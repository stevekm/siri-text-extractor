# siri-text-extractor

macOS script to extract text from image files and save it to a .txt file adjacent to the image, with a log of the original image file path saved in the text file.

So that you can easily do text search on your image files via `grep` or via macOS Spotlight.

# Usage

Import the file `ExtractText.shortcut` into your macOS Shortcuts.app.

![](./doc/import.png)

Now you can use the script `extract.sh` to recursively search the current directory and extract text from all image files.

For reference, you can recreate the shortcut yourself based on this diagram

![](./doc/script.png)

# Software

Tested with macOS 14.6
