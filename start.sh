if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/afluaflu123/Luffyok.git /Auto-bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Auto-bot
fi
cd /Auto-bot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
