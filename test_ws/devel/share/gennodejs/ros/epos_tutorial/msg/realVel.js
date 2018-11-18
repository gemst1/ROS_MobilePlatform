// Auto-generated. Do not edit!

// (in-package epos_tutorial.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class realVel {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.realVel = null;
    }
    else {
      if (initObj.hasOwnProperty('realVel')) {
        this.realVel = initObj.realVel
      }
      else {
        this.realVel = new Array(4).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type realVel
    // Check that the constant length array field [realVel] has the right length
    if (obj.realVel.length !== 4) {
      throw new Error('Unable to serialize array field realVel - length must be 4')
    }
    // Serialize message field [realVel]
    bufferOffset = _arraySerializer.int32(obj.realVel, buffer, bufferOffset, 4);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type realVel
    let len;
    let data = new realVel(null);
    // Deserialize message field [realVel]
    data.realVel = _arrayDeserializer.int32(buffer, bufferOffset, 4)
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'epos_tutorial/realVel';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '260e0cec7f1efbe2a3d504ab70436964';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32[4] realVel
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new realVel(null);
    if (msg.realVel !== undefined) {
      resolved.realVel = msg.realVel;
    }
    else {
      resolved.realVel = new Array(4).fill(0)
    }

    return resolved;
    }
};

module.exports = realVel;
