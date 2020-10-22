unset https_proxy
unset http_proxy
python disturb/train.py &
nnictl create --config config.yml -p 8115 --debug
