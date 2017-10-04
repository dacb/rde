# Download the Rotating Disk Electrode data into new directory

# Make the directory and change to it
echo "Make directory"
mkdir data
cd data

# Download data
echo "Download data"
curl -o rde.csv "https://files.osf.io/v1/resources/qrhcw/providers/osfstorage/59ceb2079ad5a102cd5c41bb?action=download&amp;version=1&amp;direct"

# Show the begining of the file
echo "Here are the first lines"
head rde.csv

