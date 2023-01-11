// Auto-generated. Do not edit!

// (in-package rosplan_tiago_scenarios_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class HumanApproachDetectGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.dummy_goal = null;
    }
    else {
      if (initObj.hasOwnProperty('dummy_goal')) {
        this.dummy_goal = initObj.dummy_goal
      }
      else {
        this.dummy_goal = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HumanApproachDetectGoal
    // Serialize message field [dummy_goal]
    bufferOffset = _serializer.float32(obj.dummy_goal, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HumanApproachDetectGoal
    let len;
    let data = new HumanApproachDetectGoal(null);
    // Deserialize message field [dummy_goal]
    data.dummy_goal = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rosplan_tiago_scenarios_msgs/HumanApproachDetectGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '528343dee280a1516b28f3a457c32ac3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Goal
    float32 dummy_goal
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HumanApproachDetectGoal(null);
    if (msg.dummy_goal !== undefined) {
      resolved.dummy_goal = msg.dummy_goal;
    }
    else {
      resolved.dummy_goal = 0.0
    }

    return resolved;
    }
};

module.exports = HumanApproachDetectGoal;