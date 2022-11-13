// Auto-generated. Do not edit!

// (in-package rosplan_tiago_core_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

let people_msgs = _finder('people_msgs');

//-----------------------------------------------------------

class GetHumanRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.human_name = null;
    }
    else {
      if (initObj.hasOwnProperty('human_name')) {
        this.human_name = initObj.human_name
      }
      else {
        this.human_name = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetHumanRequest
    // Serialize message field [human_name]
    bufferOffset = _serializer.string(obj.human_name, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetHumanRequest
    let len;
    let data = new GetHumanRequest(null);
    // Deserialize message field [human_name]
    data.human_name = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.human_name.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'rosplan_tiago_core_msgs/GetHumanRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ae4eb3e5baf56fa3671c054486fa4784';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # service for getting person parameters
    string human_name
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetHumanRequest(null);
    if (msg.human_name !== undefined) {
      resolved.human_name = msg.human_name;
    }
    else {
      resolved.human_name = ''
    }

    return resolved;
    }
};

class GetHumanResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.human = null;
    }
    else {
      if (initObj.hasOwnProperty('human')) {
        this.human = initObj.human
      }
      else {
        this.human = new people_msgs.msg.Person();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetHumanResponse
    // Serialize message field [human]
    bufferOffset = people_msgs.msg.Person.serialize(obj.human, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetHumanResponse
    let len;
    let data = new GetHumanResponse(null);
    // Deserialize message field [human]
    data.human = people_msgs.msg.Person.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += people_msgs.msg.Person.getMessageSize(object.human);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'rosplan_tiago_core_msgs/GetHumanResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'abe471379b81e0341b94c19d1a0e7c0c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    people_msgs/Person human
    
    
    ================================================================================
    MSG: people_msgs/Person
    string              name
    geometry_msgs/Point position
    geometry_msgs/Point velocity
    float64             reliability
    string[]            tagnames
    string[]            tags
    
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetHumanResponse(null);
    if (msg.human !== undefined) {
      resolved.human = people_msgs.msg.Person.Resolve(msg.human)
    }
    else {
      resolved.human = new people_msgs.msg.Person()
    }

    return resolved;
    }
};

module.exports = {
  Request: GetHumanRequest,
  Response: GetHumanResponse,
  md5sum() { return '45956dbbe6b7eec6d833ef281fc78a7d'; },
  datatype() { return 'rosplan_tiago_core_msgs/GetHuman'; }
};
