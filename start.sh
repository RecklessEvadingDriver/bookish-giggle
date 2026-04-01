if [ -f .venv/bin/activate ]; then
    source .venv/bin/activate
else
    echo "No .venv found, using system Python"
fi
python3 update.py && python3 -m bot
