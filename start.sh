if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/likucs/levi2.git /Levi
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /levi2
fi
cd /Tigershroff
pip3 install -U -r requirements.txt
echo "Starting Levi....🔥"
python3 bot.py
