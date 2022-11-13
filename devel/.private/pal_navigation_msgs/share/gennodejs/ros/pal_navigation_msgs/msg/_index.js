
"use strict";

let GoToFeedback = require('./GoToFeedback.js');
let GoToPOIGoal = require('./GoToPOIGoal.js');
let JoyTurboGoal = require('./JoyTurboGoal.js');
let JoyPriorityAction = require('./JoyPriorityAction.js');
let JoyPriorityFeedback = require('./JoyPriorityFeedback.js');
let JoyPriorityGoal = require('./JoyPriorityGoal.js');
let VisualTrainingGoal = require('./VisualTrainingGoal.js');
let JoyTurboResult = require('./JoyTurboResult.js');
let JoyTurboAction = require('./JoyTurboAction.js');
let GoToResult = require('./GoToResult.js');
let VisualTrainingAction = require('./VisualTrainingAction.js');
let GoToAction = require('./GoToAction.js');
let JoyPriorityResult = require('./JoyPriorityResult.js');
let GoToPOIActionGoal = require('./GoToPOIActionGoal.js');
let GoToPOIAction = require('./GoToPOIAction.js');
let ExecuteParkingGoal = require('./ExecuteParkingGoal.js');
let VisualTrainingFeedback = require('./VisualTrainingFeedback.js');
let GoToPOIFeedback = require('./GoToPOIFeedback.js');
let JoyPriorityActionFeedback = require('./JoyPriorityActionFeedback.js');
let GoToPOIActionFeedback = require('./GoToPOIActionFeedback.js');
let JoyTurboActionGoal = require('./JoyTurboActionGoal.js');
let GoToActionGoal = require('./GoToActionGoal.js');
let VisualTrainingActionFeedback = require('./VisualTrainingActionFeedback.js');
let ExecuteParkingFeedback = require('./ExecuteParkingFeedback.js');
let GoToGoal = require('./GoToGoal.js');
let VisualTrainingActionGoal = require('./VisualTrainingActionGoal.js');
let JoyTurboFeedback = require('./JoyTurboFeedback.js');
let ExecuteParkingAction = require('./ExecuteParkingAction.js');
let JoyPriorityActionResult = require('./JoyPriorityActionResult.js');
let JoyTurboActionResult = require('./JoyTurboActionResult.js');
let VisualTrainingActionResult = require('./VisualTrainingActionResult.js');
let JoyTurboActionFeedback = require('./JoyTurboActionFeedback.js');
let ExecuteParkingActionGoal = require('./ExecuteParkingActionGoal.js');
let ExecuteParkingActionResult = require('./ExecuteParkingActionResult.js');
let GoToActionFeedback = require('./GoToActionFeedback.js');
let VisualTrainingResult = require('./VisualTrainingResult.js');
let GoToPOIActionResult = require('./GoToPOIActionResult.js');
let GoToActionResult = require('./GoToActionResult.js');
let ExecuteParkingActionFeedback = require('./ExecuteParkingActionFeedback.js');
let GoToPOIResult = require('./GoToPOIResult.js');
let JoyPriorityActionGoal = require('./JoyPriorityActionGoal.js');
let ExecuteParkingResult = require('./ExecuteParkingResult.js');
let ServiceStatus = require('./ServiceStatus.js');
let NavigationStatus = require('./NavigationStatus.js');
let Emergency = require('./Emergency.js');
let NiceMapTransformation = require('./NiceMapTransformation.js');
let AvailableMaps = require('./AvailableMaps.js');
let PolarReading = require('./PolarReading.js');
let Highways = require('./Highways.js');
let POI = require('./POI.js');
let EulerAngles = require('./EulerAngles.js');
let EulerAnglesStamped = require('./EulerAnglesStamped.js');
let LaserImage = require('./LaserImage.js');
let PolarReadingScan = require('./PolarReadingScan.js');
let MapConfiguration = require('./MapConfiguration.js');
let TabletPOI = require('./TabletPOI.js');
let VisualLocDB = require('./VisualLocDB.js');

module.exports = {
  GoToFeedback: GoToFeedback,
  GoToPOIGoal: GoToPOIGoal,
  JoyTurboGoal: JoyTurboGoal,
  JoyPriorityAction: JoyPriorityAction,
  JoyPriorityFeedback: JoyPriorityFeedback,
  JoyPriorityGoal: JoyPriorityGoal,
  VisualTrainingGoal: VisualTrainingGoal,
  JoyTurboResult: JoyTurboResult,
  JoyTurboAction: JoyTurboAction,
  GoToResult: GoToResult,
  VisualTrainingAction: VisualTrainingAction,
  GoToAction: GoToAction,
  JoyPriorityResult: JoyPriorityResult,
  GoToPOIActionGoal: GoToPOIActionGoal,
  GoToPOIAction: GoToPOIAction,
  ExecuteParkingGoal: ExecuteParkingGoal,
  VisualTrainingFeedback: VisualTrainingFeedback,
  GoToPOIFeedback: GoToPOIFeedback,
  JoyPriorityActionFeedback: JoyPriorityActionFeedback,
  GoToPOIActionFeedback: GoToPOIActionFeedback,
  JoyTurboActionGoal: JoyTurboActionGoal,
  GoToActionGoal: GoToActionGoal,
  VisualTrainingActionFeedback: VisualTrainingActionFeedback,
  ExecuteParkingFeedback: ExecuteParkingFeedback,
  GoToGoal: GoToGoal,
  VisualTrainingActionGoal: VisualTrainingActionGoal,
  JoyTurboFeedback: JoyTurboFeedback,
  ExecuteParkingAction: ExecuteParkingAction,
  JoyPriorityActionResult: JoyPriorityActionResult,
  JoyTurboActionResult: JoyTurboActionResult,
  VisualTrainingActionResult: VisualTrainingActionResult,
  JoyTurboActionFeedback: JoyTurboActionFeedback,
  ExecuteParkingActionGoal: ExecuteParkingActionGoal,
  ExecuteParkingActionResult: ExecuteParkingActionResult,
  GoToActionFeedback: GoToActionFeedback,
  VisualTrainingResult: VisualTrainingResult,
  GoToPOIActionResult: GoToPOIActionResult,
  GoToActionResult: GoToActionResult,
  ExecuteParkingActionFeedback: ExecuteParkingActionFeedback,
  GoToPOIResult: GoToPOIResult,
  JoyPriorityActionGoal: JoyPriorityActionGoal,
  ExecuteParkingResult: ExecuteParkingResult,
  ServiceStatus: ServiceStatus,
  NavigationStatus: NavigationStatus,
  Emergency: Emergency,
  NiceMapTransformation: NiceMapTransformation,
  AvailableMaps: AvailableMaps,
  PolarReading: PolarReading,
  Highways: Highways,
  POI: POI,
  EulerAngles: EulerAngles,
  EulerAnglesStamped: EulerAnglesStamped,
  LaserImage: LaserImage,
  PolarReadingScan: PolarReadingScan,
  MapConfiguration: MapConfiguration,
  TabletPOI: TabletPOI,
  VisualLocDB: VisualLocDB,
};
