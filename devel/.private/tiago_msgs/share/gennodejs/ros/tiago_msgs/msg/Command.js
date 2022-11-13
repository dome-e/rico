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

class Command {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.query_text = null;
      this.intent_name = null;
      this.param_names = null;
      this.param_values = null;
      this.confidence = null;
      this.response_text = null;
    }
    else {
      if (initObj.hasOwnProperty('query_text')) {
        this.query_text = initObj.query_text
      }
      else {
        this.query_text = '';
      }
      if (initObj.hasOwnProperty('intent_name')) {
        this.intent_name = initObj.intent_name
      }
      else {
        this.intent_name = '';
      }
      if (initObj.hasOwnProperty('param_names')) {
        this.param_names = initObj.param_names
      }
      else {
        this.param_names = [];
      }
      if (initObj.hasOwnProperty('param_values')) {
        this.param_values = initObj.param_values
      }
      else {
        this.param_values = [];
      }
      if (initObj.hasOwnProperty('confidence')) {
        this.confidence = initObj.confidence
      }
      else {
        this.confidence = 0.0;
      }
      if (initObj.hasOwnProperty('response_text')) {
        this.response_text = initObj.response_text
      }
      else {
        this.response_text = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Command
    // Serialize message field [query_text]
    bufferOffset = _serializer.string(obj.query_text, buffer, bufferOffset);
    // Serialize message field [intent_name]
    bufferOffset = _serializer.string(obj.intent_name, buffer, bufferOffset);
    // Serialize message field [param_names]
    bufferOffset = _arraySerializer.string(obj.param_names, buffer, bufferOffset, null);
    // Serialize message field [param_values]
    bufferOffset = _arraySerializer.string(obj.param_values, buffer, bufferOffset, null);
    // Serialize message field [confidence]
    bufferOffset = _serializer.float64(obj.confidence, buffer, bufferOffset);
    // Serialize message field [response_text]
    bufferOffset = _serializer.string(obj.response_text, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Command
    let len;
    let data = new Command(null);
    // Deserialize message field [query_text]
    data.query_text = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [intent_name]
    data.intent_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [param_names]
    data.param_names = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [param_values]
    data.param_values = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [confidence]
    data.confidence = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [response_text]
    data.response_text = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.query_text.length;
    length += object.intent_name.length;
    object.param_names.forEach((val) => {
      length += 4 + val.length;
    });
    object.param_values.forEach((val) => {
      length += 4 + val.length;
    });
    length += object.response_text.length;
    return length + 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tiago_msgs/Command';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '06b6118f5d2264a7eba07a99a0199967';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string query_text
    string intent_name
    string[] param_names
    string[] param_values
    float64 confidence
    string response_text
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Command(null);
    if (msg.query_text !== undefined) {
      resolved.query_text = msg.query_text;
    }
    else {
      resolved.query_text = ''
    }

    if (msg.intent_name !== undefined) {
      resolved.intent_name = msg.intent_name;
    }
    else {
      resolved.intent_name = ''
    }

    if (msg.param_names !== undefined) {
      resolved.param_names = msg.param_names;
    }
    else {
      resolved.param_names = []
    }

    if (msg.param_values !== undefined) {
      resolved.param_values = msg.param_values;
    }
    else {
      resolved.param_values = []
    }

    if (msg.confidence !== undefined) {
      resolved.confidence = msg.confidence;
    }
    else {
      resolved.confidence = 0.0
    }

    if (msg.response_text !== undefined) {
      resolved.response_text = msg.response_text;
    }
    else {
      resolved.response_text = ''
    }

    return resolved;
    }
};

module.exports = Command;
