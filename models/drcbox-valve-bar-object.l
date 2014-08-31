;;
;; DO NOT EDIT THIS FILE
;; this file is automatically generated from euslisp+euslib version 
;;
;;
(defclass drcbox-valve-bar-object
  :super cascaded-link
  :slots (sensors
         handle0
         joint0 ))
(defmethod drcbox-valve-bar-object
  (:init
   (&rest args &key (name "drcbox-valve-bar") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0 blink1
                 )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :crank-root-link
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 52.6 0.0 120.0) (float-vector 48.5961 -20.1291 120.0) (float-vector 37.1938 -37.1938 120.0) (float-vector 20.1291 -48.5961 120.0) (float-vector -4.547474e-13 -52.6 120.0) (float-vector -20.1291 -48.5961 120.0) (float-vector -37.1938 -37.1938 120.0) (float-vector -48.5961 -20.1291 120.0) (float-vector -52.6 2.273737e-13 120.0) (float-vector -48.5961 20.1291 120.0) (float-vector -37.1938 37.1938 120.0) (float-vector -20.1291 48.5961 120.0) (float-vector 5.684342e-14 52.6 120.0) (float-vector 20.1291 48.5961 120.0) (float-vector 37.1938 37.1938 120.0) (float-vector 48.5961 20.1291 120.0)))
         (instance face :init :vertices (list (float-vector 68.0345 -28.1808 172.6) (float-vector 48.5961 -20.1291 120.0) (float-vector 52.6 0.0 120.0) (float-vector 73.64 0.0 172.6)))
         (instance face :init :vertices (list (float-vector 52.0713 -52.0713 172.6) (float-vector 37.1938 -37.1938 120.0) (float-vector 48.5961 -20.1291 120.0) (float-vector 68.0345 -28.1808 172.6)))
         (instance face :init :vertices (list (float-vector 28.1808 -68.0345 172.6) (float-vector 20.1291 -48.5961 120.0) (float-vector 37.1938 -37.1938 120.0) (float-vector 52.0713 -52.0713 172.6)))
         (instance face :init :vertices (list (float-vector -6.821210e-13 -73.64 172.6) (float-vector -4.547474e-13 -52.6 120.0) (float-vector 20.1291 -48.5961 120.0) (float-vector 28.1808 -68.0345 172.6)))
         (instance face :init :vertices (list (float-vector -28.1808 -68.0345 172.6) (float-vector -20.1291 -48.5961 120.0) (float-vector -4.547474e-13 -52.6 120.0) (float-vector -6.821210e-13 -73.64 172.6)))
         (instance face :init :vertices (list (float-vector -52.0713 -52.0713 172.6) (float-vector -37.1938 -37.1938 120.0) (float-vector -20.1291 -48.5961 120.0) (float-vector -28.1808 -68.0345 172.6)))
         (instance face :init :vertices (list (float-vector -68.0345 -28.1808 172.6) (float-vector -48.5961 -20.1291 120.0) (float-vector -37.1938 -37.1938 120.0) (float-vector -52.0713 -52.0713 172.6)))
         (instance face :init :vertices (list (float-vector -73.64 4.547474e-13 172.6) (float-vector -52.6 2.273737e-13 120.0) (float-vector -48.5961 -20.1291 120.0) (float-vector -68.0345 -28.1808 172.6)))
         (instance face :init :vertices (list (float-vector -68.0345 28.1808 172.6) (float-vector -48.5961 20.1291 120.0) (float-vector -52.6 2.273737e-13 120.0) (float-vector -73.64 4.547474e-13 172.6)))
         (instance face :init :vertices (list (float-vector -52.0713 52.0713 172.6) (float-vector -37.1938 37.1938 120.0) (float-vector -48.5961 20.1291 120.0) (float-vector -68.0345 28.1808 172.6)))
         (instance face :init :vertices (list (float-vector -28.1808 68.0345 172.6) (float-vector -20.1291 48.5961 120.0) (float-vector -37.1938 37.1938 120.0) (float-vector -52.0713 52.0713 172.6)))
         (instance face :init :vertices (list (float-vector 5.684342e-14 73.64 172.6) (float-vector 5.684342e-14 52.6 120.0) (float-vector -20.1291 48.5961 120.0) (float-vector -28.1808 68.0345 172.6)))
         (instance face :init :vertices (list (float-vector 28.1808 68.0345 172.6) (float-vector 20.1291 48.5961 120.0) (float-vector 5.684342e-14 52.6 120.0) (float-vector 5.684342e-14 73.64 172.6)))
         (instance face :init :vertices (list (float-vector 52.0713 52.0713 172.6) (float-vector 37.1938 37.1938 120.0) (float-vector 20.1291 48.5961 120.0) (float-vector 28.1808 68.0345 172.6)))
         (instance face :init :vertices (list (float-vector 68.0345 28.1808 172.6) (float-vector 48.5961 20.1291 120.0) (float-vector 37.1938 37.1938 120.0) (float-vector 52.0713 52.0713 172.6)))
         (instance face :init :vertices (list (float-vector 73.64 0.0 172.6) (float-vector 52.6 0.0 120.0) (float-vector 48.5961 20.1291 120.0) (float-vector 68.0345 28.1808 172.6)))
         (instance face :init :vertices (list (float-vector 48.5961 -20.1291 225.2) (float-vector 68.0345 -28.1808 172.6) (float-vector 73.64 0.0 172.6) (float-vector 52.6 0.0 225.2)))
         (instance face :init :vertices (list (float-vector 37.1938 -37.1938 225.2) (float-vector 52.0713 -52.0713 172.6) (float-vector 68.0345 -28.1808 172.6) (float-vector 48.5961 -20.1291 225.2)))
         (instance face :init :vertices (list (float-vector 20.1291 -48.5961 225.2) (float-vector 28.1808 -68.0345 172.6) (float-vector 52.0713 -52.0713 172.6) (float-vector 37.1938 -37.1938 225.2)))
         (instance face :init :vertices (list (float-vector -4.547474e-13 -52.6 225.2) (float-vector -6.821210e-13 -73.64 172.6) (float-vector 28.1808 -68.0345 172.6) (float-vector 20.1291 -48.5961 225.2)))
         (instance face :init :vertices (list (float-vector -20.1291 -48.5961 225.2) (float-vector -28.1808 -68.0345 172.6) (float-vector -6.821210e-13 -73.64 172.6) (float-vector -4.547474e-13 -52.6 225.2)))
         (instance face :init :vertices (list (float-vector -37.1938 -37.1938 225.2) (float-vector -52.0713 -52.0713 172.6) (float-vector -28.1808 -68.0345 172.6) (float-vector -20.1291 -48.5961 225.2)))
         (instance face :init :vertices (list (float-vector -48.5961 -20.1291 225.2) (float-vector -68.0345 -28.1808 172.6) (float-vector -52.0713 -52.0713 172.6) (float-vector -37.1938 -37.1938 225.2)))
         (instance face :init :vertices (list (float-vector -52.6 2.273737e-13 225.2) (float-vector -73.64 4.547474e-13 172.6) (float-vector -68.0345 -28.1808 172.6) (float-vector -48.5961 -20.1291 225.2)))
         (instance face :init :vertices (list (float-vector -48.5961 20.1291 225.2) (float-vector -68.0345 28.1808 172.6) (float-vector -73.64 4.547474e-13 172.6) (float-vector -52.6 2.273737e-13 225.2)))
         (instance face :init :vertices (list (float-vector -37.1938 37.1938 225.2) (float-vector -52.0713 52.0713 172.6) (float-vector -68.0345 28.1808 172.6) (float-vector -48.5961 20.1291 225.2)))
         (instance face :init :vertices (list (float-vector -20.1291 48.5961 225.2) (float-vector -28.1808 68.0345 172.6) (float-vector -52.0713 52.0713 172.6) (float-vector -37.1938 37.1938 225.2)))
         (instance face :init :vertices (list (float-vector 5.684342e-14 52.6 225.2) (float-vector 5.684342e-14 73.64 172.6) (float-vector -28.1808 68.0345 172.6) (float-vector -20.1291 48.5961 225.2)))
         (instance face :init :vertices (list (float-vector 20.1291 48.5961 225.2) (float-vector 28.1808 68.0345 172.6) (float-vector 5.684342e-14 73.64 172.6) (float-vector 5.684342e-14 52.6 225.2)))
         (instance face :init :vertices (list (float-vector 37.1938 37.1938 225.2) (float-vector 52.0713 52.0713 172.6) (float-vector 28.1808 68.0345 172.6) (float-vector 20.1291 48.5961 225.2)))
         (instance face :init :vertices (list (float-vector 48.5961 20.1291 225.2) (float-vector 68.0345 28.1808 172.6) (float-vector 52.0713 52.0713 172.6) (float-vector 37.1938 37.1938 225.2)))
         (instance face :init :vertices (list (float-vector 52.6 0.0 225.2) (float-vector 73.64 0.0 172.6) (float-vector 68.0345 28.1808 172.6) (float-vector 48.5961 20.1291 225.2)))
         (instance face :init :vertices (list (float-vector 29.1576 -12.0775 277.8) (float-vector 48.5961 -20.1291 225.2) (float-vector 52.6 0.0 225.2) (float-vector 31.56 0.0 277.8)))
         (instance face :init :vertices (list (float-vector 22.3163 -22.3163 277.8) (float-vector 37.1938 -37.1938 225.2) (float-vector 48.5961 -20.1291 225.2) (float-vector 29.1576 -12.0775 277.8)))
         (instance face :init :vertices (list (float-vector 12.0775 -29.1576 277.8) (float-vector 20.1291 -48.5961 225.2) (float-vector 37.1938 -37.1938 225.2) (float-vector 22.3163 -22.3163 277.8)))
         (instance face :init :vertices (list (float-vector -2.842171e-13 -31.56 277.8) (float-vector -4.547474e-13 -52.6 225.2) (float-vector 20.1291 -48.5961 225.2) (float-vector 12.0775 -29.1576 277.8)))
         (instance face :init :vertices (list (float-vector -12.0775 -29.1576 277.8) (float-vector -20.1291 -48.5961 225.2) (float-vector -4.547474e-13 -52.6 225.2) (float-vector -2.842171e-13 -31.56 277.8)))
         (instance face :init :vertices (list (float-vector -22.3163 -22.3163 277.8) (float-vector -37.1938 -37.1938 225.2) (float-vector -20.1291 -48.5961 225.2) (float-vector -12.0775 -29.1576 277.8)))
         (instance face :init :vertices (list (float-vector -29.1576 -12.0775 277.8) (float-vector -48.5961 -20.1291 225.2) (float-vector -37.1938 -37.1938 225.2) (float-vector -22.3163 -22.3163 277.8)))
         (instance face :init :vertices (list (float-vector -31.56 2.273737e-13 277.8) (float-vector -52.6 2.273737e-13 225.2) (float-vector -48.5961 -20.1291 225.2) (float-vector -29.1576 -12.0775 277.8)))
         (instance face :init :vertices (list (float-vector -29.1576 12.0775 277.8) (float-vector -48.5961 20.1291 225.2) (float-vector -52.6 2.273737e-13 225.2) (float-vector -31.56 2.273737e-13 277.8)))
         (instance face :init :vertices (list (float-vector -22.3163 22.3163 277.8) (float-vector -37.1938 37.1938 225.2) (float-vector -48.5961 20.1291 225.2) (float-vector -29.1576 12.0775 277.8)))
         (instance face :init :vertices (list (float-vector -12.0775 29.1576 277.8) (float-vector -20.1291 48.5961 225.2) (float-vector -37.1938 37.1938 225.2) (float-vector -22.3163 22.3163 277.8)))
         (instance face :init :vertices (list (float-vector 5.684342e-14 31.56 277.8) (float-vector 5.684342e-14 52.6 225.2) (float-vector -20.1291 48.5961 225.2) (float-vector -12.0775 29.1576 277.8)))
         (instance face :init :vertices (list (float-vector 12.0775 29.1576 277.8) (float-vector 20.1291 48.5961 225.2) (float-vector 5.684342e-14 52.6 225.2) (float-vector 5.684342e-14 31.56 277.8)))
         (instance face :init :vertices (list (float-vector 22.3163 22.3163 277.8) (float-vector 37.1938 37.1938 225.2) (float-vector 20.1291 48.5961 225.2) (float-vector 12.0775 29.1576 277.8)))
         (instance face :init :vertices (list (float-vector 29.1576 12.0775 277.8) (float-vector 48.5961 20.1291 225.2) (float-vector 37.1938 37.1938 225.2) (float-vector 22.3163 22.3163 277.8)))
         (instance face :init :vertices (list (float-vector 31.56 0.0 277.8) (float-vector 52.6 0.0 225.2) (float-vector 48.5961 20.1291 225.2) (float-vector 29.1576 12.0775 277.8)))
         (instance face :init :vertices (list (float-vector 29.1576 -12.0775 277.8) (float-vector 31.56 0.0 277.8) (float-vector 0.0 0.0 304.1)))
         (instance face :init :vertices (list (float-vector 31.56 0.0 277.8) (float-vector 29.1576 12.0775 277.8) (float-vector 0.0 0.0 304.1)))
         (instance face :init :vertices (list (float-vector 29.1576 12.0775 277.8) (float-vector 22.3163 22.3163 277.8) (float-vector 0.0 0.0 304.1)))
         (instance face :init :vertices (list (float-vector 22.3163 22.3163 277.8) (float-vector 12.0775 29.1576 277.8) (float-vector 0.0 0.0 304.1)))
         (instance face :init :vertices (list (float-vector 12.0775 29.1576 277.8) (float-vector 5.684342e-14 31.56 277.8) (float-vector 0.0 0.0 304.1)))
         (instance face :init :vertices (list (float-vector 5.684342e-14 31.56 277.8) (float-vector -12.0775 29.1576 277.8) (float-vector 0.0 0.0 304.1)))
         (instance face :init :vertices (list (float-vector -12.0775 29.1576 277.8) (float-vector -22.3163 22.3163 277.8) (float-vector 0.0 0.0 304.1)))
         (instance face :init :vertices (list (float-vector -22.3163 22.3163 277.8) (float-vector -29.1576 12.0775 277.8) (float-vector 0.0 0.0 304.1)))
         (instance face :init :vertices (list (float-vector -29.1576 12.0775 277.8) (float-vector -31.56 2.273737e-13 277.8) (float-vector 0.0 0.0 304.1)))
         (instance face :init :vertices (list (float-vector -31.56 2.273737e-13 277.8) (float-vector -29.1576 -12.0775 277.8) (float-vector 0.0 0.0 304.1)))
         (instance face :init :vertices (list (float-vector -29.1576 -12.0775 277.8) (float-vector -22.3163 -22.3163 277.8) (float-vector 0.0 0.0 304.1)))
         (instance face :init :vertices (list (float-vector -22.3163 -22.3163 277.8) (float-vector -12.0775 -29.1576 277.8) (float-vector 0.0 0.0 304.1)))
         (instance face :init :vertices (list (float-vector -12.0775 -29.1576 277.8) (float-vector -2.842171e-13 -31.56 277.8) (float-vector 0.0 0.0 304.1)))
         (instance face :init :vertices (list (float-vector -2.842171e-13 -31.56 277.8) (float-vector 12.0775 -29.1576 277.8) (float-vector 0.0 0.0 304.1)))
         (instance face :init :vertices (list (float-vector 12.0775 -29.1576 277.8) (float-vector 22.3163 -22.3163 277.8) (float-vector 0.0 0.0 304.1)))
         (instance face :init :vertices (list (float-vector 22.3163 -22.3163 277.8) (float-vector 29.1576 -12.0775 277.8) (float-vector 0.0 0.0 304.1)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 17.3205 -10.0 353.0) (float-vector 20.0 0.0 353.0) (float-vector 17.3205 10.0 353.0) (float-vector 10.0 17.3205 353.0) (float-vector 0.0 20.0 353.0) (float-vector -10.0 17.3205 353.0) (float-vector -17.3205 10.0 353.0) (float-vector -20.0 0.0 353.0) (float-vector -17.3205 -10.0 353.0) (float-vector -10.0 -17.3205 353.0) (float-vector -5.684342e-14 -20.0 353.0) (float-vector 10.0 -17.3205 353.0)))
         (instance face :init :vertices (list (float-vector 20.0 0.0 0.0) (float-vector 17.3205 -10.0 0.0) (float-vector 10.0 -17.3205 0.0) (float-vector -5.684342e-14 -20.0 0.0) (float-vector -10.0 -17.3205 0.0) (float-vector -17.3205 -10.0 0.0) (float-vector -20.0 0.0 0.0) (float-vector -17.3205 10.0 0.0) (float-vector -10.0 17.3205 0.0) (float-vector 0.0 20.0 0.0) (float-vector 10.0 17.3205 0.0) (float-vector 17.3205 10.0 0.0)))
         (instance face :init :vertices (list (float-vector 17.3205 -10.0 353.0) (float-vector 17.3205 -10.0 0.0) (float-vector 20.0 0.0 0.0) (float-vector 20.0 0.0 353.0)))
         (instance face :init :vertices (list (float-vector 10.0 -17.3205 353.0) (float-vector 10.0 -17.3205 0.0) (float-vector 17.3205 -10.0 0.0) (float-vector 17.3205 -10.0 353.0)))
         (instance face :init :vertices (list (float-vector -5.684342e-14 -20.0 353.0) (float-vector -5.684342e-14 -20.0 0.0) (float-vector 10.0 -17.3205 0.0) (float-vector 10.0 -17.3205 353.0)))
         (instance face :init :vertices (list (float-vector -10.0 -17.3205 353.0) (float-vector -10.0 -17.3205 0.0) (float-vector -5.684342e-14 -20.0 0.0) (float-vector -5.684342e-14 -20.0 353.0)))
         (instance face :init :vertices (list (float-vector -17.3205 -10.0 353.0) (float-vector -17.3205 -10.0 0.0) (float-vector -10.0 -17.3205 0.0) (float-vector -10.0 -17.3205 353.0)))
         (instance face :init :vertices (list (float-vector -20.0 0.0 353.0) (float-vector -20.0 0.0 0.0) (float-vector -17.3205 -10.0 0.0) (float-vector -17.3205 -10.0 353.0)))
         (instance face :init :vertices (list (float-vector -17.3205 10.0 353.0) (float-vector -17.3205 10.0 0.0) (float-vector -20.0 0.0 0.0) (float-vector -20.0 0.0 353.0)))
         (instance face :init :vertices (list (float-vector -10.0 17.3205 353.0) (float-vector -10.0 17.3205 0.0) (float-vector -17.3205 10.0 0.0) (float-vector -17.3205 10.0 353.0)))
         (instance face :init :vertices (list (float-vector 0.0 20.0 353.0) (float-vector 0.0 20.0 0.0) (float-vector -10.0 17.3205 0.0) (float-vector -10.0 17.3205 353.0)))
         (instance face :init :vertices (list (float-vector 10.0 17.3205 353.0) (float-vector 10.0 17.3205 0.0) (float-vector 0.0 20.0 0.0) (float-vector 0.0 20.0 353.0)))
         (instance face :init :vertices (list (float-vector 17.3205 10.0 353.0) (float-vector 17.3205 10.0 0.0) (float-vector 10.0 17.3205 0.0) (float-vector 10.0 17.3205 353.0)))
         (instance face :init :vertices (list (float-vector 20.0 0.0 353.0) (float-vector 20.0 0.0 0.0) (float-vector 17.3205 10.0 0.0) (float-vector 17.3205 10.0 353.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :red)
     (send (elt bc 1) :set-color :red)
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :crank-root-link :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of :valve-handle-link
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 21.0183 -50.0 -8.70605) (float-vector 22.75 -50.0 0.0) (float-vector 21.0183 -50.0 8.70605) (float-vector 16.0867 -50.0 16.0867) (float-vector 8.70605 -50.0 21.0183) (float-vector 0.0 -50.0 22.75) (float-vector -8.70605 -50.0 21.0183) (float-vector -16.0867 -50.0 16.0867) (float-vector -21.0183 -50.0 8.70605) (float-vector -22.75 -50.0 0.0) (float-vector -21.0183 -50.0 -8.70605) (float-vector -16.0867 -50.0 -16.0867) (float-vector -8.70605 -50.0 -21.0183) (float-vector 0.0 -50.0 -22.75) (float-vector 8.70605 -50.0 -21.0183) (float-vector 16.0867 -50.0 -16.0867)))
         (instance face :init :vertices (list (float-vector 22.75 50.0 0.0) (float-vector 21.0183 50.0 -8.70605) (float-vector 16.0867 50.0 -16.0867) (float-vector 8.70605 50.0 -21.0183) (float-vector 0.0 50.0 -22.75) (float-vector -8.70605 50.0 -21.0183) (float-vector -16.0867 50.0 -16.0867) (float-vector -21.0183 50.0 -8.70605) (float-vector -22.75 50.0 0.0) (float-vector -21.0183 50.0 8.70605) (float-vector -16.0867 50.0 16.0867) (float-vector -8.70605 50.0 21.0183) (float-vector 0.0 50.0 22.75) (float-vector 8.70605 50.0 21.0183) (float-vector 16.0867 50.0 16.0867) (float-vector 21.0183 50.0 8.70605)))
         (instance face :init :vertices (list (float-vector 21.0183 -50.0 -8.70605) (float-vector 21.0183 50.0 -8.70605) (float-vector 22.75 50.0 0.0) (float-vector 22.75 -50.0 0.0)))
         (instance face :init :vertices (list (float-vector 16.0867 -50.0 -16.0867) (float-vector 16.0867 50.0 -16.0867) (float-vector 21.0183 50.0 -8.70605) (float-vector 21.0183 -50.0 -8.70605)))
         (instance face :init :vertices (list (float-vector 8.70605 -50.0 -21.0183) (float-vector 8.70605 50.0 -21.0183) (float-vector 16.0867 50.0 -16.0867) (float-vector 16.0867 -50.0 -16.0867)))
         (instance face :init :vertices (list (float-vector 0.0 -50.0 -22.75) (float-vector 0.0 50.0 -22.75) (float-vector 8.70605 50.0 -21.0183) (float-vector 8.70605 -50.0 -21.0183)))
         (instance face :init :vertices (list (float-vector -8.70605 -50.0 -21.0183) (float-vector -8.70605 50.0 -21.0183) (float-vector 0.0 50.0 -22.75) (float-vector 0.0 -50.0 -22.75)))
         (instance face :init :vertices (list (float-vector -16.0867 -50.0 -16.0867) (float-vector -16.0867 50.0 -16.0867) (float-vector -8.70605 50.0 -21.0183) (float-vector -8.70605 -50.0 -21.0183)))
         (instance face :init :vertices (list (float-vector -21.0183 -50.0 -8.70605) (float-vector -21.0183 50.0 -8.70605) (float-vector -16.0867 50.0 -16.0867) (float-vector -16.0867 -50.0 -16.0867)))
         (instance face :init :vertices (list (float-vector -22.75 -50.0 0.0) (float-vector -22.75 50.0 0.0) (float-vector -21.0183 50.0 -8.70605) (float-vector -21.0183 -50.0 -8.70605)))
         (instance face :init :vertices (list (float-vector -21.0183 -50.0 8.70605) (float-vector -21.0183 50.0 8.70605) (float-vector -22.75 50.0 0.0) (float-vector -22.75 -50.0 0.0)))
         (instance face :init :vertices (list (float-vector -16.0867 -50.0 16.0867) (float-vector -16.0867 50.0 16.0867) (float-vector -21.0183 50.0 8.70605) (float-vector -21.0183 -50.0 8.70605)))
         (instance face :init :vertices (list (float-vector -8.70605 -50.0 21.0183) (float-vector -8.70605 50.0 21.0183) (float-vector -16.0867 50.0 16.0867) (float-vector -16.0867 -50.0 16.0867)))
         (instance face :init :vertices (list (float-vector 0.0 -50.0 22.75) (float-vector 0.0 50.0 22.75) (float-vector -8.70605 50.0 21.0183) (float-vector -8.70605 -50.0 21.0183)))
         (instance face :init :vertices (list (float-vector 8.70605 -50.0 21.0183) (float-vector 8.70605 50.0 21.0183) (float-vector 0.0 50.0 22.75) (float-vector 0.0 -50.0 22.75)))
         (instance face :init :vertices (list (float-vector 16.0867 -50.0 16.0867) (float-vector 16.0867 50.0 16.0867) (float-vector 8.70605 50.0 21.0183) (float-vector 8.70605 -50.0 21.0183)))
         (instance face :init :vertices (list (float-vector 21.0183 -50.0 8.70605) (float-vector 21.0183 50.0 8.70605) (float-vector 16.0867 50.0 16.0867) (float-vector 16.0867 -50.0 16.0867)))
         (instance face :init :vertices (list (float-vector 22.75 -50.0 0.0) (float-vector 22.75 50.0 0.0) (float-vector 21.0183 50.0 8.70605) (float-vector 21.0183 -50.0 8.70605)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 12.0104 -343.0 -4.97488) (float-vector 13.0 -343.0 1.136868e-13) (float-vector 12.0104 -343.0 4.97488) (float-vector 9.19239 -343.0 9.19239) (float-vector 4.97488 -343.0 12.0104) (float-vector 0.0 -343.0 13.0) (float-vector -4.97488 -343.0 12.0104) (float-vector -9.19239 -343.0 9.19239) (float-vector -12.0104 -343.0 4.97488) (float-vector -13.0 -343.0 0.0) (float-vector -12.0104 -343.0 -4.97488) (float-vector -9.19239 -343.0 -9.19239) (float-vector -4.97488 -343.0 -12.0104) (float-vector 0.0 -343.0 -13.0) (float-vector 4.97488 -343.0 -12.0104) (float-vector 9.19239 -343.0 -9.19239)))
         (instance face :init :vertices (list (float-vector 13.0 50.0 0.0) (float-vector 12.0104 50.0 -4.97488) (float-vector 9.19239 50.0 -9.19239) (float-vector 4.97488 50.0 -12.0104) (float-vector 0.0 50.0 -13.0) (float-vector -4.97488 50.0 -12.0104) (float-vector -9.19239 50.0 -9.19239) (float-vector -12.0104 50.0 -4.97488) (float-vector -13.0 50.0 0.0) (float-vector -12.0104 50.0 4.97488) (float-vector -9.19239 50.0 9.19239) (float-vector -4.97488 50.0 12.0104) (float-vector 0.0 50.0 13.0) (float-vector 4.97488 50.0 12.0104) (float-vector 9.19239 50.0 9.19239) (float-vector 12.0104 50.0 4.97488)))
         (instance face :init :vertices (list (float-vector 12.0104 -343.0 -4.97488) (float-vector 12.0104 50.0 -4.97488) (float-vector 13.0 50.0 0.0) (float-vector 13.0 -343.0 1.136868e-13)))
         (instance face :init :vertices (list (float-vector 9.19239 -343.0 -9.19239) (float-vector 9.19239 50.0 -9.19239) (float-vector 12.0104 50.0 -4.97488) (float-vector 12.0104 -343.0 -4.97488)))
         (instance face :init :vertices (list (float-vector 4.97488 -343.0 -12.0104) (float-vector 4.97488 50.0 -12.0104) (float-vector 9.19239 50.0 -9.19239) (float-vector 9.19239 -343.0 -9.19239)))
         (instance face :init :vertices (list (float-vector 0.0 -343.0 -13.0) (float-vector 0.0 50.0 -13.0) (float-vector 4.97488 50.0 -12.0104) (float-vector 4.97488 -343.0 -12.0104)))
         (instance face :init :vertices (list (float-vector -4.97488 -343.0 -12.0104) (float-vector -4.97488 50.0 -12.0104) (float-vector 0.0 50.0 -13.0) (float-vector 0.0 -343.0 -13.0)))
         (instance face :init :vertices (list (float-vector -9.19239 -343.0 -9.19239) (float-vector -9.19239 50.0 -9.19239) (float-vector -4.97488 50.0 -12.0104) (float-vector -4.97488 -343.0 -12.0104)))
         (instance face :init :vertices (list (float-vector -12.0104 -343.0 -4.97488) (float-vector -12.0104 50.0 -4.97488) (float-vector -9.19239 50.0 -9.19239) (float-vector -9.19239 -343.0 -9.19239)))
         (instance face :init :vertices (list (float-vector -13.0 -343.0 0.0) (float-vector -13.0 50.0 0.0) (float-vector -12.0104 50.0 -4.97488) (float-vector -12.0104 -343.0 -4.97488)))
         (instance face :init :vertices (list (float-vector -12.0104 -343.0 4.97488) (float-vector -12.0104 50.0 4.97488) (float-vector -13.0 50.0 0.0) (float-vector -13.0 -343.0 0.0)))
         (instance face :init :vertices (list (float-vector -9.19239 -343.0 9.19239) (float-vector -9.19239 50.0 9.19239) (float-vector -12.0104 50.0 4.97488) (float-vector -12.0104 -343.0 4.97488)))
         (instance face :init :vertices (list (float-vector -4.97488 -343.0 12.0104) (float-vector -4.97488 50.0 12.0104) (float-vector -9.19239 50.0 9.19239) (float-vector -9.19239 -343.0 9.19239)))
         (instance face :init :vertices (list (float-vector 0.0 -343.0 13.0) (float-vector 0.0 50.0 13.0) (float-vector -4.97488 50.0 12.0104) (float-vector -4.97488 -343.0 12.0104)))
         (instance face :init :vertices (list (float-vector 4.97488 -343.0 12.0104) (float-vector 4.97488 50.0 12.0104) (float-vector 0.0 50.0 13.0) (float-vector 0.0 -343.0 13.0)))
         (instance face :init :vertices (list (float-vector 9.19239 -343.0 9.19239) (float-vector 9.19239 50.0 9.19239) (float-vector 4.97488 50.0 12.0104) (float-vector 4.97488 -343.0 12.0104)))
         (instance face :init :vertices (list (float-vector 12.0104 -343.0 4.97488) (float-vector 12.0104 50.0 4.97488) (float-vector 9.19239 50.0 9.19239) (float-vector 9.19239 -343.0 9.19239)))
         (instance face :init :vertices (list (float-vector 13.0 -343.0 1.136868e-13) (float-vector 13.0 50.0 0.0) (float-vector 12.0104 50.0 4.97488) (float-vector 12.0104 -343.0 4.97488)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :gray40)
     (send (elt bc 1) :set-color :gray40)
     (setq blink1 (instance bodyset-link :init (make-cascoords) :bodies bc :name :valve-handle-link :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of assoc
     (send blink1 :newcoords (make-coords :pos (float-vector 0.0 0.0 353.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
     (send blink0 :assoc blink1)
     (send self :assoc blink0)

     ;; definition of end-coords

     ;; definition of joint

     ;; definition of :crank-joint
     (setq joint0 (instance rotational-joint :init
			     :parent-link blink0 :child-link blink1 :name :crank-joint :axis :z 
			     :min -3600.0 :max 3600.0 :max-joint-velocity 5 :max-joint-torque 100))


     ;; definition of :handle
     (setq handle0 (make-cascoords :pos (float-vector 0.0 -300.0 353.0) :rot #2f((0.0 1.0 0.0) (0.0 0.0 -1.0) (-1.0 0.0 0.0)) :name ":valve-handle"))
     (send blink1 :assoc handle0)

     ;; init-ending 
     (setq links (list blink0 blink1))
     (setq joint-list (list joint0))
     (send self :init-ending)
     (send self :move-to (make-coords :pos pos :rot rot))
     (send-all links :worldcoords)

     self))

  (:crank-joint (&rest args) (forward-message-to joint0 args))
  (:handle (&rest args) (forward-message-to-all (list  handle0) args))
  (:handle-valve-handle (&rest args) (forward-message-to handle0 args))
  (:attention (&rest args) (forward-message-to-all (list ) args))
  (:button (&rest args) (forward-message-to-all (list ) args))
  )

(defun drcbox-valve-bar (&rest args) (instance* drcbox-valve-bar-object :init args))
;; (format *error-output* "(instance drcbox-valve-bar-object :init) for generating model~%")