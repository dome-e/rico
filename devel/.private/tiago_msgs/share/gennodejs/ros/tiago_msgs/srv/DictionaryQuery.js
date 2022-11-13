// Auto-generated. Do not edit!

// (in-package tiago_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

let CaseInstance = require('../msg/CaseInstance.js');

//-----------------------------------------------------------

class DictionaryQueryRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.word = null;
    }
    else {
      if (initObj.hasOwnProperty('word')) {
        this.word = initObj.word
      }
      else {
        this.word = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DictionaryQueryRequest
    // Serialize message field [word]
    bufferOffset = _serializer.string(obj.word, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DictionaryQueryRequest
    let len;
    let data = new DictionaryQueryRequest(null);
    // Deserialize message field [word]
    data.word = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.word.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tiago_msgs/DictionaryQueryRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cf5cbdd7f0c6b9eaa898f882ab6eade6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string word
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DictionaryQueryRequest(null);
    if (msg.word !== undefined) {
      resolved.word = msg.word;
    }
    else {
      resolved.word = ''
    }

    return resolved;
    }
};

class DictionaryQueryResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.case_names = null;
      this.variants = null;
    }
    else {
      if (initObj.hasOwnProperty('case_names')) {
        this.case_names = initObj.case_names
      }
      else {
        this.case_names = [];
      }
      if (initObj.hasOwnProperty('variants')) {
        this.variants = initObj.variants
      }
      else {
        this.variants = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DictionaryQueryResponse
    // Serialize message field [case_names]
    bufferOffset = _arraySerializer.string(obj.case_names, buffer, bufferOffset, null);
    // Serialize message field [variants]
    // Serialize the length for message field [variants]
    bufferOffset = _serializer.uint32(obj.variants.length, buffer, bufferOffset);
    obj.variants.forEach((val) => {
      bufferOffset = CaseInstance.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DictionaryQueryResponse
    let len;
    let data = new DictionaryQueryResponse(null);
    // Deserialize message field [case_names]
    data.case_names = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [variants]
    // Deserialize array length for message field [variants]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.variants = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.variants[i] = CaseInstance.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.case_names.forEach((val) => {
      length += 4 + val.length;
    });
    object.variants.forEach((val) => {
      length += CaseInstance.getMessageSize(val);
    });
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'tiago_msgs/DictionaryQueryResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6999d1be6e0f5100ecf769535aa9e4a2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string[] case_names
    CaseInstance[] variants
    
    ================================================================================
    MSG: tiago_msgs/CaseInstance
    string[] singular
    string[] plural
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DictionaryQueryResponse(null);
    if (msg.case_names !== undefined) {
      resolved.case_names = msg.case_names;
    }
    else {
      resolved.case_names = []
    }

    if (msg.variants !== undefined) {
      resolved.variants = new Array(msg.variants.length);
      for (let i = 0; i < resolved.variants.length; ++i) {
        resolved.variants[i] = CaseInstance.Resolve(msg.variants[i]);
      }
    }
    else {
      resolved.variants = []
    }

    return resolved;
    }
};

module.exports = {
  Request: DictionaryQueryRequest,
  Response: DictionaryQueryResponse,
  md5sum() { return 'dd39d5a226cedb69f781a67374f10bd2'; },
  datatype() { return 'tiago_msgs/DictionaryQuery'; }
};
