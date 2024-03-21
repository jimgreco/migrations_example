# Use virtual Python environments 
python3 -m venv .venv
source .venv/bin/activate

# Install migrations
pip install -r requirements.txt

# Initialize the database and apply all database migrations
yoyo init --database sqlite:///mydb.sqlite3 migrations
yoyo apply

# List the migrations
yoyo list

# Rollback the database migrations
yoyo rollback

# Apply the database migrations
yoyo apply

# Rollback and reaaply migrations
yoyo reapply
