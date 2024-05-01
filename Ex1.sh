# Create a new folder
mkdir "Folder Name"
# Create another folder inside the first one
mkdir "Folder Name"/"New Folder Name"
# Print the contents of the first folder
dir
# Change directory to the second folder, and print the current path
cd "Folder Name"/"New Folder Name"
dir
# Change directory back to the original starting place
cd ../../
# Delete the first folder
rd /s "Folder Name"
rm -rf "Folder Name"