# Start Gunicorn to run the Flask app
gunicorn --bind 0.0.0.0:8000 app:app & 

# Start the bot
python3 -m bot
