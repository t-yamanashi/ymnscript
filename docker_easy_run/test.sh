read -p "image?:" image
sudo docker run -it -p 4000:4000 --rm  -v ~/work:/root/work:rw $image /bin/bash

