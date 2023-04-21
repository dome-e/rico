import pyaudio
import wave
import pyaudio

DURATION = 5  # seconds
INPUT_DEVICE_INDEX = 1
FORMAT = pyaudio.paInt16
CHANNELS = 2
RATE = 44100
CHUNK = 1024
RECORD_SECONDS = 5
WAVE_OUTPUT_FILENAME = "file.wav"
 
p = pyaudio.PyAudio()

for i in range(p.get_device_count()):
  dev = p.get_device_info_by_index(i)
  print((i,dev['name'],dev['maxInputChannels']))

 
# start Recording
stream = p.open(
    format = FORMAT,
    channels=CHANNELS,
    rate=RATE,
    input=True,
    # output=True,
    input_device_index=INPUT_DEVICE_INDEX,
    # stream_callback=callback,
    frames_per_buffer = CHUNK)

print ("recording...")
frames = []
 
for i in range(0, int(RATE / CHUNK * RECORD_SECONDS)):
    data = stream.read(CHUNK)
    frames.append(data)
print("finished recording")
 
 
# stop Recording
stream.stop_stream()
stream.close()
p.terminate()
 
waveFile = wave.open(WAVE_OUTPUT_FILENAME, 'wb')
waveFile.setnchannels(CHANNELS)
waveFile.setsampwidth(p.get_sample_size(FORMAT))
waveFile.setframerate(RATE)
waveFile.writeframes(b''.join(frames))
waveFile.close()