// Auto-generated. Do not edit!

// (in-package rosplan_tiago_core_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ROSPlanService {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.service_name = null;
      this.service_class = null;
    }
    else {
      if (initObj.hasOwnProperty('service_name')) {
        this.service_name = initObj.service_name
      }
      else {
        this.service_name = '';
      }
      if (initObj.hasOwnProperty('service_class')) {
        this.service_class = initObj.service_class
      }
      else {
        this.service_class = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ROSPlanService
    // Serialize message field [service_name]
    bufferOffset = _serializer.string(obj.service_name, buffer, bufferOffset);
    // Serialize message field [service_class]
    bufferOffset = _serializer.string(obj.service_class, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ROSPlanService
    let len;
    let data = new ROSPlanService(null);
    // Deserialize message field [service_name]
    data.service_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [service_class]
    data.service_class = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.service_name.length;
    length += object.service_class.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rosplan_tiago_core_msgs/ROSPlanService';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '59b6e937a9b1c42955739943b77aaa2b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string service_name
    string service_class
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ROSPlanService(null);
    if (msg.service_name !== undefined) {
      resolved.service_name = msg.service_name;
    }
    else {
      resolved.service_name = ''
    }

    if (msg.service_class !== undefined) {
      resolved.service_class = msg.service_class;
    }
    else {
      resolved.service_class = ''
    }

    return resolved;
    }
};

module.exports = ROSPlanService;
