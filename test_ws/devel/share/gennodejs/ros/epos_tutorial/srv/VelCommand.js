// Auto-generated. Do not edit!

// (in-package epos_tutorial.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class VelCommandRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.Vel1 = null;
      this.Vel2 = null;
      this.Vel3 = null;
      this.Vel4 = null;
    }
    else {
      if (initObj.hasOwnProperty('Vel1')) {
        this.Vel1 = initObj.Vel1
      }
      else {
        this.Vel1 = 0;
      }
      if (initObj.hasOwnProperty('Vel2')) {
        this.Vel2 = initObj.Vel2
      }
      else {
        this.Vel2 = 0;
      }
      if (initObj.hasOwnProperty('Vel3')) {
        this.Vel3 = initObj.Vel3
      }
      else {
        this.Vel3 = 0;
      }
      if (initObj.hasOwnProperty('Vel4')) {
        this.Vel4 = initObj.Vel4
      }
      else {
        this.Vel4 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VelCommandRequest
    // Serialize message field [Vel1]
    bufferOffset = _serializer.int64(obj.Vel1, buffer, bufferOffset);
    // Serialize message field [Vel2]
    bufferOffset = _serializer.int64(obj.Vel2, buffer, bufferOffset);
    // Serialize message field [Vel3]
    bufferOffset = _serializer.int64(obj.Vel3, buffer, bufferOffset);
    // Serialize message field [Vel4]
    bufferOffset = _serializer.int64(obj.Vel4, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VelCommandRequest
    let len;
    let data = new VelCommandRequest(null);
    // Deserialize message field [Vel1]
    data.Vel1 = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [Vel2]
    data.Vel2 = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [Vel3]
    data.Vel3 = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [Vel4]
    data.Vel4 = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 32;
  }

  static datatype() {
    // Returns string type for a service object
    return 'epos_tutorial/VelCommandRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '54da86ba220c05e43d9e3ce71556b66b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 Vel1
    int64 Vel2
    int64 Vel3
    int64 Vel4
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VelCommandRequest(null);
    if (msg.Vel1 !== undefined) {
      resolved.Vel1 = msg.Vel1;
    }
    else {
      resolved.Vel1 = 0
    }

    if (msg.Vel2 !== undefined) {
      resolved.Vel2 = msg.Vel2;
    }
    else {
      resolved.Vel2 = 0
    }

    if (msg.Vel3 !== undefined) {
      resolved.Vel3 = msg.Vel3;
    }
    else {
      resolved.Vel3 = 0
    }

    if (msg.Vel4 !== undefined) {
      resolved.Vel4 = msg.Vel4;
    }
    else {
      resolved.Vel4 = 0
    }

    return resolved;
    }
};

class VelCommandResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.setVel1 = null;
      this.setVel2 = null;
      this.setVel3 = null;
      this.setVel4 = null;
    }
    else {
      if (initObj.hasOwnProperty('setVel1')) {
        this.setVel1 = initObj.setVel1
      }
      else {
        this.setVel1 = 0;
      }
      if (initObj.hasOwnProperty('setVel2')) {
        this.setVel2 = initObj.setVel2
      }
      else {
        this.setVel2 = 0;
      }
      if (initObj.hasOwnProperty('setVel3')) {
        this.setVel3 = initObj.setVel3
      }
      else {
        this.setVel3 = 0;
      }
      if (initObj.hasOwnProperty('setVel4')) {
        this.setVel4 = initObj.setVel4
      }
      else {
        this.setVel4 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VelCommandResponse
    // Serialize message field [setVel1]
    bufferOffset = _serializer.int64(obj.setVel1, buffer, bufferOffset);
    // Serialize message field [setVel2]
    bufferOffset = _serializer.int64(obj.setVel2, buffer, bufferOffset);
    // Serialize message field [setVel3]
    bufferOffset = _serializer.int64(obj.setVel3, buffer, bufferOffset);
    // Serialize message field [setVel4]
    bufferOffset = _serializer.int64(obj.setVel4, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VelCommandResponse
    let len;
    let data = new VelCommandResponse(null);
    // Deserialize message field [setVel1]
    data.setVel1 = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [setVel2]
    data.setVel2 = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [setVel3]
    data.setVel3 = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [setVel4]
    data.setVel4 = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 32;
  }

  static datatype() {
    // Returns string type for a service object
    return 'epos_tutorial/VelCommandResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '62dd1bf6da19d859801ad5640e8feee2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 setVel1
    int64 setVel2
    int64 setVel3
    int64 setVel4
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VelCommandResponse(null);
    if (msg.setVel1 !== undefined) {
      resolved.setVel1 = msg.setVel1;
    }
    else {
      resolved.setVel1 = 0
    }

    if (msg.setVel2 !== undefined) {
      resolved.setVel2 = msg.setVel2;
    }
    else {
      resolved.setVel2 = 0
    }

    if (msg.setVel3 !== undefined) {
      resolved.setVel3 = msg.setVel3;
    }
    else {
      resolved.setVel3 = 0
    }

    if (msg.setVel4 !== undefined) {
      resolved.setVel4 = msg.setVel4;
    }
    else {
      resolved.setVel4 = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: VelCommandRequest,
  Response: VelCommandResponse,
  md5sum() { return '5a55dd5615c5c9508a58c372e3bab322'; },
  datatype() { return 'epos_tutorial/VelCommand'; }
};
