echo "Cloning Repo...."
git clone https://github.com/Jakharboy/moviessearchbot.git /moviessearchbot
cd /moviessearchbot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
