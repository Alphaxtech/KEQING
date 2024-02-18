if [ -z $UPSTREAM_REPO ]

then

  echo "Cloning main Repository"

  git clone https://github.com/Sabith3938/GAGA_BOT /GAGA_BOT

else

  echo "Cloning Custom Repo from $UPSTREAM_REPO "

  git clone $UPSTREAM_REPO /GAGA_BOT

fi

cd /GAGA_BOT

pip3 install -U -r requirements.txt

echo "Starting SMP'S PRINCESS...."

python3 bot.py
