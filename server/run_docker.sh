docker run --gpus '"device=0,1"' -p 18888:18888/tcp -v ~/vc/voice-changer:/voice-changer -it voice-changer:v2.0 /bin/bash
