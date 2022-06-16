if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/GYPZYTECHS/SAMANTHA_V8_PRO
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /TovinoBotV3
fi
cd /SAMANTHA_V8_PRO
pip3 install -U -r requirements.txt
echo "Starting SAMANTHA...."
python3 bot.py
