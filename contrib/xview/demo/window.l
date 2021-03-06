;; program window.l
;;;;; program window.l
;;;	 -----------------------
;;;	|        Tty		|
;;;	 -----------------------
;;;	|	 Textsw		|
;;;	 -----------------------
;;;
;;;	Panel item
;;;	 ---------------
;;;	| Button	|
;;;	| Text		|
;;;	| Choice	|
;;;	| Cycle		|
;;;	| Toggle	|
;;;	| Slider	|
;;;	| Message	|
;;;	 ---------------
;;;
(defclass example
  :super sunview-frame
  :slots (panel canvas textsw tty start
		button text choice cycle toggle slider message))

(defmethod example
  (:print-value (value &optional item event)
		(format t "~s's value=~s~%" item value))
  (:clear-canvas (&optional item event)
		 (send canvas :clear))
  (:draw-canvas (&optional item event)
		(send canvas :drawline 0 0 100 100)
		)
  (:set-start (window movement button pos time)
	      (setq start pos))
  (:draw-line
   (window movement button pos time)
   (format t "draw-line ~a ~a~%" start pos)
   (send canvas :drawline
	 (vector-x start) (vector-y start)
	 (vector-x pos) (vector-y pos)))
  (:init   ()
   (send-super :init nil :title "Window example on eusview" :x 300 :y 0
	       :font "lucidasans-bold-12"
	       :icon "/usr/include/X11/Xview/images/hello_world.icon")
   (setq panel (send self :create-subwindow sunview-panel))
   (setq button (send panel :create-button :clear-canvas
		      :title "Clear canvas button"))
   (setq button (send panel :create-button :draw-canvas
		      :title "Draw line button"))
   (setq text (send panel :create-text :print-value
		    :title "Text item:" :value "window.l"))
   (setq choice (send panel :create-choice :print-value
		      :choices '(a b c) :title "Choice item:"))
   (setq cycle (send panel :create-cycle :print-value
		     :title "Cycle item:" :choices '(a b c)))
   (setq toggle (send panel :create-toggle :print-value
		      :title "Toggle item:" :choices '("=" "+" "-")))
   (setq slider (send panel :create-slider :print-value
		      :title "Slider item:" :min 0.2 :max 120.5
		      :value 10 :length 60))
   (setq message (send panel :create-message :title "   <<Message item>>  "))
   (setq canvas (send self :create-subwindow sunview-canvas
		      :y 0 :width 300 :right-of panel
		      :drag-started-proc :set-start
		      :dragging-proc :draw-line))
   (send canvas :height (send panel :height))
   (setq tty (send self :create-subwindow sunview-tty
		   :below panel :x 0 :height 300))
   (send canvas :width (- (send tty :width) (send canvas :x)))
   (send canvas :drawtext "This is a canvas." 10 20)
   (send tty :input "ls -l window.l ")
   (setq textsw (send self :create-subwindow sunview-textsw
		      :below tty :x 0 :height 380))
   (send textsw :load "window.l" 0)
   (send textsw :insert ";; program window.l
")
   (send self :show)
   self)
  )

(defun ex nil (setq *ex* (instance example :init)))

(format t "type (ex)~%")

