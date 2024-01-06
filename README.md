# SVG to Icons Script

## Description

This little utility script, `svg-to-icons.sh`, is designed to automate the conversion of an SVG file into multiple PNG files, tailored for use as icons in a Chrome extension. It generates PNG files in the standard sizes required by Chrome (16x16, 48x48, and 128x128 pixels).

## Prerequisites

- ImageMagick
- A Unix-like environment (Linux, MacOS)

## Installation

1. Ensure ImageMagick is installed on your system. If not, install it using:
   ```
   sudo apt-get update
   sudo apt-get install imagemagick
   ```

2. Clone or download this script into your local machine.

## Usage

1. Place your SVG file in the same directory as the script or provide the relative path.
2. Make the script executable:
   ```
   chmod +x svg-to-icons.sh
   ```
3. Run the script with the SVG file as an argument:
   ```
   ./svg-to-icons.sh your-icon.svg
   ```

The script will create a directory named `icons` and generate PNG files (`icon16.png`, `icon48.png`, `icon128.png`) with the corresponding sizes from the provided SVG file.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Author

William Owen (wo.dev)
