/**
 * @author Russell Toris - rctoris@wpi.edu
 */

var ROSLIB = this.ROSLIB || {
  REVISION : '0.16.0-SNAPSHOT'
};

var assign = require('object-assign');

// Add core components
assign(ROSLIB, require('./core'));

assign(ROSLIB, require('./actionlib'));

assign(ROSLIB, require('./math'));

assign(ROSLIB, require('./tf'));

assign(ROSLIB, require('./urdf'));

module.exports = ROSLIB;
