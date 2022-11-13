
"use strict";

let LedFadeParams = require('./LedFadeParams.js');
let Bumper = require('./Bumper.js');
let BatteryState = require('./BatteryState.js');
let LedProgressParams = require('./LedProgressParams.js');
let LedEffectParams = require('./LedEffectParams.js');
let LedBlinkParams = require('./LedBlinkParams.js');
let LedFlowParams = require('./LedFlowParams.js');
let LedRainbowParams = require('./LedRainbowParams.js');
let LedFixedColorParams = require('./LedFixedColorParams.js');
let LedEffectViaTopicParams = require('./LedEffectViaTopicParams.js');
let LedDataArrayParams = require('./LedDataArrayParams.js');
let LedPreProgrammedParams = require('./LedPreProgrammedParams.js');
let LedGroup = require('./LedGroup.js');
let DoTimedLedEffectGoal = require('./DoTimedLedEffectGoal.js');
let DoTimedLedEffectFeedback = require('./DoTimedLedEffectFeedback.js');
let DoTimedLedEffectAction = require('./DoTimedLedEffectAction.js');
let DoTimedLedEffectActionFeedback = require('./DoTimedLedEffectActionFeedback.js');
let DoTimedLedEffectActionGoal = require('./DoTimedLedEffectActionGoal.js');
let DoTimedLedEffectActionResult = require('./DoTimedLedEffectActionResult.js');
let DoTimedLedEffectResult = require('./DoTimedLedEffectResult.js');

module.exports = {
  LedFadeParams: LedFadeParams,
  Bumper: Bumper,
  BatteryState: BatteryState,
  LedProgressParams: LedProgressParams,
  LedEffectParams: LedEffectParams,
  LedBlinkParams: LedBlinkParams,
  LedFlowParams: LedFlowParams,
  LedRainbowParams: LedRainbowParams,
  LedFixedColorParams: LedFixedColorParams,
  LedEffectViaTopicParams: LedEffectViaTopicParams,
  LedDataArrayParams: LedDataArrayParams,
  LedPreProgrammedParams: LedPreProgrammedParams,
  LedGroup: LedGroup,
  DoTimedLedEffectGoal: DoTimedLedEffectGoal,
  DoTimedLedEffectFeedback: DoTimedLedEffectFeedback,
  DoTimedLedEffectAction: DoTimedLedEffectAction,
  DoTimedLedEffectActionFeedback: DoTimedLedEffectActionFeedback,
  DoTimedLedEffectActionGoal: DoTimedLedEffectActionGoal,
  DoTimedLedEffectActionResult: DoTimedLedEffectActionResult,
  DoTimedLedEffectResult: DoTimedLedEffectResult,
};
