#!/usr/bin/env python3.6


import struct
import pyaudio
import pvporcupine

porcupine = None
pa = None
audio_stream = None

access_key='aDd541fQUB9+vb6KqcWV7kMBEvOkHQGV/bg7Z/1pbE1gcS0TmHzpYA=='
keyword_file_paths = ["/home/dominika/tiago_public_ws/src/ros/dialogflow/Hey-Rico_en_linux_v2_1_0.ppn"]


try:
    porcupine = pvporcupine.create(
                    access_key         = access_key,
                    keyword_paths      = keyword_file_paths,
)
    
    pa = pyaudio.PyAudio()
    audio_stream = pa.open(
                    rate=porcupine.sample_rate,
                    channels=1,
                    format=pyaudio.paInt16,
                    input=True,
                    frames_per_buffer=porcupine.frame_length)


    while True:
        pcm = audio_stream.read(porcupine.frame_length)
        pcm = struct.unpack_from("h" * porcupine.frame_length, pcm)

        # will return True or -1
        keyword_index = porcupine.process(pcm)
        if keyword_index >= 0:
            print("Hotword Detected")


finally:
    print("\nfinally")
    if porcupine is not None:
        porcupine.delete()
    if audio_stream is not None:
        audio_stream.close()
    if pa is not None:
        pa.terminate()
