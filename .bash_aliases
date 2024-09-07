alias clr='clear'
alias sb='source ~/.bashrc'
alias dr='cd /mnt/08d4f629-a0c2-42f7-a518-60e9482fc093/HelloAIWorld/jetson-inference; ./docker/run.sh -v ~/.bash_aliases:/root/.bash_aliases'
alias nbin='cd jetson-inference/build/aarch64/bin'
alias path='echo -e ${PATH//:/\\n}'
#
# container specific
#
alias lc='./build/aarch64/bin/imagenet.py /dev/video0'
alias dc='./build/aarch64/bin/detectnet.py /dev/video0'