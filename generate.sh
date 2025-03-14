# Generate GTK themes
exec ./.venv/bin/python3 build.py mocha --dest ./build -a blue

# Copy them to themes folder
cp -r ./build/* ~/.local/share/themes/
