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

class GiveItemResult {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.is_item_given = null;
    }
    else {
      if (initObj.hasOwnProperty('is_item_given')) {
        this.is_item_given = initObj.is_item_given
      }
      else {
        this.is_item_given = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GiveItemResult
    // Serialize message field [is_item_given]
    bufferOffset = _serializer.bool(obj.is_item_given, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GiveItemResult
    let len;
    let data = new GiveItemResult(null);
    // Deserialize message field [is_item_given]
    data.is_item_given = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rosplan_tiago_scenarios_msgs/GiveItemResult';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'db5943cbb8b95c3790fd6e89eb9c5da1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Result
    bool is_item_given
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GiveItemResult(null);
    if (msg.is_item_given !== undefined) {
      resolved.is_item_given = msg.is_item_given;
    }
    else {
      resolved.is_item_given = false
    }

    return resolved;
    }
};

module.exports = GiveItemResult;
