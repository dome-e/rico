// Auto-generated. Do not edit!

// (in-package rosplan_tiago_scenarios_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');
let people_msgs = _finder('people_msgs');

//-----------------------------------------------------------

class GoWithAttendanceGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pose = null;
      this.human = null;
    }
    else {
      if (initObj.hasOwnProperty('pose')) {
        this.pose = initObj.pose
      }
      else {
        this.pose = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('human')) {
        this.human = initObj.human
      }
      else {
        this.human = new people_msgs.msg.Person();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GoWithAttendanceGoal
    // Serialize message field [pose]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.pose, buffer, bufferOffset);
    // Serialize message field [human]
    bufferOffset = people_msgs.msg.Person.serialize(obj.human, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GoWithAttendanceGoal
    let len;
    let data = new GoWithAttendanceGoal(null);
    // Deserialize message field [pose]
    data.pose = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [human]
    data.human = people_msgs.msg.Person.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += people_msgs.msg.Person.getMessageSize(object.human);
    return length + 56;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rosplan_tiago_scenarios_msgs/GoWithAttendanceGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '603ea39f51feb72b00e9f4df1b552956';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Goal
    geometry_msgs/Pose pose
    people_msgs/Person human
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    ================================================================================
    MSG: people_msgs/Person
    string              name
    geometry_msgs/Point position
    geometry_msgs/Point velocity
    float64             reliability
    string[]            tagnames
    string[]            tags
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GoWithAttendanceGoal(null);
    if (msg.pose !== undefined) {
      resolved.pose = geometry_msgs.msg.Pose.Resolve(msg.pose)
    }
    else {
      resolved.pose = new geometry_msgs.msg.Pose()
    }

    if (msg.human !== undefined) {
      resolved.human = people_msgs.msg.Person.Resolve(msg.human)
    }
    else {
      resolved.human = new people_msgs.msg.Person()
    }

    return resolved;
    }
};

module.exports = GoWithAttendanceGoal;
