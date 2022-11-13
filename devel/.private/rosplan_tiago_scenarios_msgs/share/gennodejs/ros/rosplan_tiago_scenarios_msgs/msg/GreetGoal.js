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

class GreetGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.greet_scenario = null;
    }
    else {
      if (initObj.hasOwnProperty('greet_scenario')) {
        this.greet_scenario = initObj.greet_scenario
      }
      else {
        this.greet_scenario = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GreetGoal
    // Serialize message field [greet_scenario]
    bufferOffset = _serializer.string(obj.greet_scenario, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GreetGoal
    let len;
    let data = new GreetGoal(null);
    // Deserialize message field [greet_scenario]
    data.greet_scenario = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.greet_scenario.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rosplan_tiago_scenarios_msgs/GreetGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cf68f4c2844e12cf3045b23277a7fec9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Goal
    string greet_scenario
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GreetGoal(null);
    if (msg.greet_scenario !== undefined) {
      resolved.greet_scenario = msg.greet_scenario;
    }
    else {
      resolved.greet_scenario = ''
    }

    return resolved;
    }
};

module.exports = GreetGoal;
