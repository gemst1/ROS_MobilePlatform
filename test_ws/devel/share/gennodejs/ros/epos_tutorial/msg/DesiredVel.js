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

class DesiredVel {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.vel1 = null;
      this.vel2 = null;
      this.vel3 = null;
      this.vel4 = null;
    }
    else {
      if (initObj.hasOwnProperty('vel1')) {
        this.vel1 = initObj.vel1
      }
      else {
        this.vel1 = 0;
      }
      if (initObj.hasOwnProperty('vel2')) {
        this.vel2 = initObj.vel2
      }
      else {
        this.vel2 = 0;
      }
      if (initObj.hasOwnProperty('vel3')) {
        this.vel3 = initObj.vel3
      }
      else {
        this.vel3 = 0;
      }
      if (initObj.hasOwnProperty('vel4')) {
        this.vel4 = initObj.vel4
      }
      else {
        this.vel4 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DesiredVel
    // Serialize message field [vel1]
    bufferOffset = _serializer.int32(obj.vel1, buffer, bufferOffset);
    // Serialize message field [vel2]
    bufferOffset = _serializer.int32(obj.vel2, buffer, bufferOffset);
    // Serialize message field [vel3]
    bufferOffset = _serializer.int32(obj.vel3, buffer, bufferOffset);
    // Serialize message field [vel4]
    bufferOffset = _serializer.int32(obj.vel4, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DesiredVel
    let len;
    let data = new DesiredVel(null);
    // Deserialize message field [vel1]
    data.vel1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [vel2]
    data.vel2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [vel3]
    data.vel3 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [vel4]
    data.vel4 = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'epos_tutorial/DesiredVel';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '83fd59d46058e7a3560e82aac6c5cc50';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 vel1
    int32 vel2
    int32 vel3
    int32 vel4
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DesiredVel(null);
    if (msg.vel1 !== undefined) {
      resolved.vel1 = msg.vel1;
    }
    else {
      resolved.vel1 = 0
    }

    if (msg.vel2 !== undefined) {
      resolved.vel2 = msg.vel2;
    }
    else {
      resolved.vel2 = 0
    }

    if (msg.vel3 !== undefined) {
      resolved.vel3 = msg.vel3;
    }
    else {
      resolved.vel3 = 0
    }

    if (msg.vel4 !== undefined) {
      resolved.vel4 = msg.vel4;
    }
    else {
      resolved.vel4 = 0
    }

    return resolved;
    }
};

module.exports = DesiredVel;
