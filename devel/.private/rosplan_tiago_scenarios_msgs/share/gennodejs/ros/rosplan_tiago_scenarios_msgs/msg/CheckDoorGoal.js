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

class CheckDoorGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.sensor = null;
    }
    else {
      if (initObj.hasOwnProperty('sensor')) {
        this.sensor = initObj.sensor
      }
      else {
        this.sensor = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CheckDoorGoal
    // Serialize message field [sensor]
    bufferOffset = _serializer.string(obj.sensor, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CheckDoorGoal
    let len;
    let data = new CheckDoorGoal(null);
    // Deserialize message field [sensor]
    data.sensor = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.sensor.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rosplan_tiago_scenarios_msgs/CheckDoorGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c6599601f6241c1bc9e4676bbeb31d89';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Goal
    string sensor
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CheckDoorGoal(null);
    if (msg.sensor !== undefined) {
      resolved.sensor = msg.sensor;
    }
    else {
      resolved.sensor = ''
    }

    return resolved;
    }
};

module.exports = CheckDoorGoal;