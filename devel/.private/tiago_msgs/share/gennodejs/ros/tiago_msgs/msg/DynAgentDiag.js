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

class DynAgentDiag {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.agent_name = null;
      this.current_states = null;
      this.descriptions = null;
    }
    else {
      if (initObj.hasOwnProperty('agent_name')) {
        this.agent_name = initObj.agent_name
      }
      else {
        this.agent_name = '';
      }
      if (initObj.hasOwnProperty('current_states')) {
        this.current_states = initObj.current_states
      }
      else {
        this.current_states = [];
      }
      if (initObj.hasOwnProperty('descriptions')) {
        this.descriptions = initObj.descriptions
      }
      else {
        this.descriptions = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DynAgentDiag
    // Serialize message field [agent_name]
    bufferOffset = _serializer.string(obj.agent_name, buffer, bufferOffset);
    // Serialize message field [current_states]
    bufferOffset = _arraySerializer.string(obj.current_states, buffer, bufferOffset, null);
    // Serialize message field [descriptions]
    bufferOffset = _arraySerializer.string(obj.descriptions, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DynAgentDiag
    let len;
    let data = new DynAgentDiag(null);
    // Deserialize message field [agent_name]
    data.agent_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [current_states]
    data.current_states = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [descriptions]
    data.descriptions = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.agent_name.length;
    object.current_states.forEach((val) => {
      length += 4 + val.length;
    });
    object.descriptions.forEach((val) => {
      length += 4 + val.length;
    });
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tiago_msgs/DynAgentDiag';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fd862e8073f6714ac00c518438f5cec7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string agent_name
    string[] current_states
    string[] descriptions
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DynAgentDiag(null);
    if (msg.agent_name !== undefined) {
      resolved.agent_name = msg.agent_name;
    }
    else {
      resolved.agent_name = ''
    }

    if (msg.current_states !== undefined) {
      resolved.current_states = msg.current_states;
    }
    else {
      resolved.current_states = []
    }

    if (msg.descriptions !== undefined) {
      resolved.descriptions = msg.descriptions;
    }
    else {
      resolved.descriptions = []
    }

    return resolved;
    }
};

module.exports = DynAgentDiag;
