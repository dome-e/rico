
"use strict";

let AddTexturedObject = require('./AddTexturedObject.js')
let SelectTexturedObject = require('./SelectTexturedObject.js')
let Recognizer = require('./Recognizer.js')
let ChangeObjectRecognizerModel = require('./ChangeObjectRecognizerModel.js')
let StartEnrollment = require('./StartEnrollment.js')
let SetDatabase = require('./SetDatabase.js')
let StopEnrollment = require('./StopEnrollment.js')

module.exports = {
  AddTexturedObject: AddTexturedObject,
  SelectTexturedObject: SelectTexturedObject,
  Recognizer: Recognizer,
  ChangeObjectRecognizerModel: ChangeObjectRecognizerModel,
  StartEnrollment: StartEnrollment,
  SetDatabase: SetDatabase,
  StopEnrollment: StopEnrollment,
};
