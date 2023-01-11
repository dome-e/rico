#!/usr/bin/env python3.6
import rospy
from std_msgs.msg import String
import jonga
import xmpl


def talker():
    pub = rospy.Publisher('chatter', String, queue_size=10)
    rospy.init_node('talker', anonymous=True)
    rate = rospy.Rate(10) # 10hz

    # Construct call tracer object set to filter out calls of
    # functions/methods within module xmpl
    ct = jonga.CallTracer(srcmodflt='^xmpl')
    # Start call tracing
    ct.start()

    # Construct object from example class
    c = xmpl.C()

    # Stop tracing
    ct.stop()
    # Write graph in dot format
    ct.graph('example1a.dot')
    # Write graph in SVG format
    ct.graph('example1a.svg')



    # Construct call tracer object set to filter out calls of
    # functions/methods within module xmpl and with the displayed
    # function name constructed by replacing the initial 'xmpl.' with
    # the empty string
    ct = jonga.CallTracer(srcmodflt='^xmpl', fnmsub=('^xmpl.', ''))
    # Start call tracing
    ct.start()

    # Construct object from example class
    c = xmpl.C()

    # Stop tracing
    ct.stop()
    # Write graph in dot format
    ct.graph('example1b.dot')
    # Write graph in SVG format
    ct.graph('example1b.svg')



    # Construct call tracer object set to filter out calls of
    # functions/methods within module xmpl and with groups defined by
    # the first part (i.e. before the first '.') of the fully
    # qualified name of the function
    ct = jonga.CallTracer(srcmodflt='^xmpl', grpflt=r'^[^\.]*')
    # Start call tracing
    ct.start()

    # Construct object from example class
    c = xmpl.C()

    # Stop tracing
    ct.stop()
    # Write graph in dot format
    ct.graph('example1c.dot')
    # Write graph in SVG format
    ct.graph('example1c.svg')
    while not rospy.is_shutdown():
        hello_str = "hello world %s" % rospy.get_time()
        rospy.loginfo(hello_str)
        pub.publish(hello_str)
        rate.sleep()

if __name__ == '__main__':
    try:
        talker()
    except rospy.ROSInterruptException:
        pass