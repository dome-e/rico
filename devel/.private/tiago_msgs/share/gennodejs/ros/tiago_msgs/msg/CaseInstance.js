// Auto-generated. Do not edit!

// (in-package tiago_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class CaseInstance {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.singular = null;
      this.plural = null;
    }
    else {
      if (initObj.hasOwnProperty('singular')) {
        this.singular = initObj.singular
      }
      else {
        this.singular = [];
      }
      if (initObj.hasOwnProperty('plural')) {
        this.plural = initObj.plural
      }
      else {
        this.plural = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CaseInstance
    // Serialize message field [singular]
    bufferOffset = _arraySerializer.string(obj.singular, buffer, bufferOffset, null);
    // Serialize message field [plural]
    bufferOffset = _arraySerializer.string(obj.plural, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CaseInstance
    let len;
    let data = new CaseInstance(null);
    // Deserialize message field [singular]
    data.singular = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [plural]
    data.plural = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.singular.forEach((val) => {
      length += 4 + val.length;
    });
    object.plural.forEach((val) => {
      length += 4 + val.length;
    });
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tiago_msgs/CaseInstance';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ac136ab1e9ebccec05a4c6dfe676c417';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string[] singular
    string[] plural
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CaseInstance(null);
    if (msg.singular !== undefined) {
      resolved.singular = msg.singular;
    }
    else {
      resolved.singular = []
    }

    if (msg.plural !== undefined) {
      resolved.plural = msg.plural;
    }
    else {
      resolved.plural = []
    }

    return resolved;
    }
};

module.exports = CaseInstance;
