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

class GetItemResult {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.is_item_acquired = null;
    }
    else {
      if (initObj.hasOwnProperty('is_item_acquired')) {
        this.is_item_acquired = initObj.is_item_acquired
      }
      else {
        this.is_item_acquired = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetItemResult
    // Serialize message field [is_item_acquired]
    bufferOffset = _serializer.bool(obj.is_item_acquired, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetItemResult
    let len;
    let data = new GetItemResult(null);
    // Deserialize message field [is_item_acquired]
    data.is_item_acquired = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rosplan_tiago_scenarios_msgs/GetItemResult';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0c8e16ad7627acb0691256abe024ddac';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Result
    bool is_item_acquired
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetItemResult(null);
    if (msg.is_item_acquired !== undefined) {
      resolved.is_item_acquired = msg.is_item_acquired;
    }
    else {
      resolved.is_item_acquired = false
    }

    return resolved;
    }
};

module.exports = GetItemResult;
