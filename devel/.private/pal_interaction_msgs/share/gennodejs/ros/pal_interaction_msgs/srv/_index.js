
"use strict";

let SoundLocalisationService = require('./SoundLocalisationService.js')
let recognizerService = require('./recognizerService.js')
let ASRService = require('./ASRService.js')
let GetSpeechDuration = require('./GetSpeechDuration.js')

module.exports = {
  SoundLocalisationService: SoundLocalisationService,
  recognizerService: recognizerService,
  ASRService: ASRService,
  GetSpeechDuration: GetSpeechDuration,
};
