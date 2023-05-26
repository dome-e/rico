# Voice Activity Detection [dev wiki]

<u>TODO</u>: describe the current Porcupine version and how creating a custom model works

<u>TODO</u>: describe how to run this node in separation from the whole system for testing/dev purposes

<u>TODO</u>: create more readable sections

---

This implementation uses 2 audio channels:
- left  (input from omnidirectional microphone)
- right ((input from supercardioid microphone))

Input from both of these channels is additionally copied and filtered, which leaves us with 4 audio recordings in total. 

## General state machine summary:
  1. Initialization of Porcupine wake-word engines for each channel (for detecting the keyword)
  2. Configuration of PyAudio audio stream (for recording the audio) - recording started
  3. The audio stream constantly receives audio, triggering ```audio_callback``` to be called
  4. In ```audio_callback```, the recording is separated into 2 audio recordings - one per channel.
  5. The recordings are copied and filtered, resulting in 4 recordings being put into ```recorded_frames``` 
  6. Each of the 4 recordings in ```recorded_frames``` is processed by it's corresponding previously created Porcupine engine
  7. If any of the engines recognize the keyword in the recordings, the state machine goes to point 8. If not, it goes back to point 3.
  8. If a keyword has been recognized - the robot:
     1. Turns to the human
     2. Plays the "ON" sound
     3. Records the human's command (```runvad```)
     4. Publishes the recorded command on the _wav_send_ topic (used by the dialogflow node)
     5. Plays the "OFF" sound
     6. Goes back to point 3.


## 1. Initialization of Porcupine wake-word engines for each channel 
.....

## 2. Configuration of PyAudio audio stream

Once the audio stream is opened, the recording begins. .....

## 3. Active audio receival

The audio stream constantly receives audio, triggering ```audio_callback``` to be called ....

## 4. Audio chunk separation into 2 audio channels

In ```audio_callback```, the recording is separated into 2 audio recordings - one per channel. .......


## 5. Copying and filtering of the recordings 

The recordings are copied and filtered, resulting in 4 recordings being put into ```recorded_frames```  .........

## 6. Audio processing by Porcupine (wake-word detection)

Each of the 4 recordings in ```recorded_frames``` is processed by it's corresponding previously created Porcupine engine.

If any of the engines recognize the keyword in the recordings, the state machine goes to point 8. If not, it goes back to point 3.


## 7. Positibe wake-word detection
 If a keyword has been recognized - the robot:
  1. Turns to the human
  2. Plays the "ON" sound
  3. Records the human's command (```runvad```)
  4. Publishes the recorded command on the _wav_send_ topic (used by the dialogflow node)
  5. Plays the "OFF" sound
  6. Goes back to point 3.

---



<u>TODO</u>: Describe all the above states in detail
  -  why is pyaudio configured after porcupine (some data is needed from porcupine to configure pyaudio - describe what data and why)
  -  what are the params in audio_stream open, briefly describe how it works
  -  how do chunks in pyAudio work - how do they gather audio recordings
---

