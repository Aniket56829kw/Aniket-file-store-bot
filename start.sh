if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Aniket56829kw/Aniket-file-store-bot /Aniket-file-store-bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Aniket-file-store-bot
fi
cd /Advance-File-Share-Bot
pip3 install -U -r requirements.txt
echo "Bot Started...."
python3 bot.py
