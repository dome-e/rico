;; Auto-generated. Do not edit!


(when (boundp 'pal_device_msgs::DoTimedLedEffectGoal)
  (if (not (find-package "PAL_DEVICE_MSGS"))
    (make-package "PAL_DEVICE_MSGS"))
  (shadow 'DoTimedLedEffectGoal (find-package "PAL_DEVICE_MSGS")))
(unless (find-package "PAL_DEVICE_MSGS::DOTIMEDLEDEFFECTGOAL")
  (make-package "PAL_DEVICE_MSGS::DOTIMEDLEDEFFECTGOAL"))

(in-package "ROS")
;;//! \htmlinclude DoTimedLedEffectGoal.msg.html


(defclass pal_device_msgs::DoTimedLedEffectGoal
  :super ros::object
  :slots (_devices _params _effectDuration _priority ))

(defmethod pal_device_msgs::DoTimedLedEffectGoal
  (:init
   (&key
    ((:devices __devices) (make-array 0 :initial-element 0 :element-type :integer))
    ((:params __params) (instance pal_device_msgs::LedEffectParams :init))
    ((:effectDuration __effectDuration) (instance ros::time :init))
    ((:priority __priority) 0)
    )
   (send-super :init)
   (setq _devices __devices)
   (setq _params __params)
   (setq _effectDuration __effectDuration)
   (setq _priority (round __priority))
   self)
  (:devices
   (&optional __devices)
   (if __devices (setq _devices __devices)) _devices)
  (:params
   (&rest __params)
   (if (keywordp (car __params))
       (send* _params __params)
     (progn
       (if __params (setq _params (car __params)))
       _params)))
  (:effectDuration
   (&optional __effectDuration)
   (if __effectDuration (setq _effectDuration __effectDuration)) _effectDuration)
  (:priority
   (&optional __priority)
   (if __priority (setq _priority __priority)) _priority)
  (:serialization-length
   ()
   (+
    ;; uint32[] _devices
    (* 4    (length _devices)) 4
    ;; pal_device_msgs/LedEffectParams _params
    (send _params :serialization-length)
    ;; duration _effectDuration
    8
    ;; uint8 _priority
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32[] _devices
     (write-long (length _devices) s)
     (dotimes (i (length _devices))
       (write-long (elt _devices i) s)
       )
     ;; pal_device_msgs/LedEffectParams _params
       (send _params :serialize s)
     ;; duration _effectDuration
       (write-long (send _effectDuration :sec) s) (write-long (send _effectDuration :nsec) s)
     ;; uint8 _priority
       (write-byte _priority s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32[] _devices
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _devices (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _devices i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; pal_device_msgs/LedEffectParams _params
     (send _params :deserialize buf ptr-) (incf ptr- (send _params :serialization-length))
   ;; duration _effectDuration
     (send _effectDuration :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _effectDuration :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _priority
     (setq _priority (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get pal_device_msgs::DoTimedLedEffectGoal :md5sum-) "e94eafb34df9ab3216d4d9fc90569af3")
(setf (get pal_device_msgs::DoTimedLedEffectGoal :datatype-) "pal_device_msgs/DoTimedLedEffectGoal")
(setf (get pal_device_msgs::DoTimedLedEffectGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#uint16 because uint8 is char[] in Python
uint32[] devices

#Contains parameters for all led effects, but only the selected effect type parameters shall be provided
LedEffectParams params
#Duration of the effect, when the time is over the previous effect will be restored. 0 will make it display forever
duration effectDuration

#priority of the effect, 0 is no priority, 255 is max priority
uint8 priority

================================================================================
MSG: pal_device_msgs/LedEffectParams
uint8 FIXED_COLOR=0
uint8 RAINBOW=1
uint8 FADE=2
uint8 BLINK=3
uint8 PROGRESS=4
uint8 FLOW=5
uint8 PREPROGRAMMED_EFFECT=6
uint8 EFFECT_VIA_TOPIC=7
uint8 DATA_ARRAY=8

uint8 effectType

# RGBA of color, alpha will be used as intensity if supported by the led
pal_device_msgs/LedFixedColorParams fixed_color
pal_device_msgs/LedRainbowParams rainbow
pal_device_msgs/LedFadeParams fade
pal_device_msgs/LedBlinkParams blink
pal_device_msgs/LedProgressParams progress
pal_device_msgs/LedFlowParams flow
#Below are device specific, avoid them if you can
pal_device_msgs/LedPreProgrammedParams preprogrammed
pal_device_msgs/LedEffectViaTopicParams effect_via_topic
pal_device_msgs/LedDataArrayParams data_array

================================================================================
MSG: pal_device_msgs/LedFixedColorParams
# RGBA of color, alpha will be used as intensity if supported by the led
std_msgs/ColorRGBA color

================================================================================
MSG: std_msgs/ColorRGBA
float32 r
float32 g
float32 b
float32 a

================================================================================
MSG: pal_device_msgs/LedRainbowParams
# Time to perform rainbow
duration transition_duration

================================================================================
MSG: pal_device_msgs/LedFadeParams
# RGBA of color, alpha will be used as intensity if supported by the led
std_msgs/ColorRGBA first_color
std_msgs/ColorRGBA second_color

#Duration of the transition from one color to the other
duration transition_duration

#Perform a fade when going from secondColor to firstColor
bool reverse_fade


================================================================================
MSG: pal_device_msgs/LedBlinkParams
# RGBA of color, alpha will be used as intensity if supported by the led
std_msgs/ColorRGBA first_color
std_msgs/ColorRGBA second_color

duration first_color_duration
duration second_color_duration


================================================================================
MSG: pal_device_msgs/LedProgressParams
# RGBA of color, alpha will be used as intensity if supported by the led
std_msgs/ColorRGBA first_color
std_msgs/ColorRGBA second_color

#Percentage of pixels painted with the first color
float32 percentage
#Offset to begin painting the first color
float32 led_offset 


================================================================================
MSG: pal_device_msgs/LedFlowParams
# RGBA of color, alpha will be used as intensity if supported by the led
std_msgs/ColorRGBA first_color
std_msgs/ColorRGBA second_color

# Percentage of pixels painted with the first color
float32 percentage
# Flow velocity
float32 velocity


================================================================================
MSG: pal_device_msgs/LedPreProgrammedParams
#Id of pre-programmed effect, most likely device specific
uint8 preprogrammed_id

================================================================================
MSG: pal_device_msgs/LedEffectViaTopicParams
#Topic name, must be of type pal_device_msgs/LedDataArray
string topic_name

================================================================================
MSG: pal_device_msgs/LedDataArrayParams
#Data of the effect, each element in the array represents a led, 
#length should match device led count
#For devices with no RGB option, just the alpha channel will be used
std_msgs/ColorRGBA[] data

")



(provide :pal_device_msgs/DoTimedLedEffectGoal "e94eafb34df9ab3216d4d9fc90569af3")


