
"use strict";

let GetSubMap = require('./GetSubMap.js')
let GetNodes = require('./GetNodes.js')
let VisualLocRecognize = require('./VisualLocRecognize.js')
let SafetyZone = require('./SafetyZone.js')
let GetMapConfiguration = require('./GetMapConfiguration.js')
let RenameMap = require('./RenameMap.js')
let SaveMap = require('./SaveMap.js')
let Acknowledgment = require('./Acknowledgment.js')
let GetPOI = require('./GetPOI.js')
let ListMaps = require('./ListMaps.js')
let SetMapConfiguration = require('./SetMapConfiguration.js')
let ChangeBuilding = require('./ChangeBuilding.js')
let DisableEmergency = require('./DisableEmergency.js')
let SetPOI = require('./SetPOI.js')
let ChangeMap = require('./ChangeMap.js')
let SetSubMapFloor = require('./SetSubMapFloor.js')
let FinalApproachPose = require('./FinalApproachPose.js')

module.exports = {
  GetSubMap: GetSubMap,
  GetNodes: GetNodes,
  VisualLocRecognize: VisualLocRecognize,
  SafetyZone: SafetyZone,
  GetMapConfiguration: GetMapConfiguration,
  RenameMap: RenameMap,
  SaveMap: SaveMap,
  Acknowledgment: Acknowledgment,
  GetPOI: GetPOI,
  ListMaps: ListMaps,
  SetMapConfiguration: SetMapConfiguration,
  ChangeBuilding: ChangeBuilding,
  DisableEmergency: DisableEmergency,
  SetPOI: SetPOI,
  ChangeMap: ChangeMap,
  SetSubMapFloor: SetSubMapFloor,
  FinalApproachPose: FinalApproachPose,
};
