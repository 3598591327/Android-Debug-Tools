# Android Debug Tools

A collection of lightweight shell scripts to simplify daily Android debugging tasks.

## 🛠 Features
- **Log Grabber**: Quickly capture `logcat` output to a timestamped file.
- **Buffer Cleaning**: Automatically clears old logs before capturing to ensure clean data.
- **Zero Dependencies**: Uses standard ADB commands.

## 🚀 Usage

### Prerequisites
Ensure you have `adb` installed and added to your PATH.

### Grab Logs
```bash
chmod +x log_grabber.sh
./log_grabber.sh [optional_filename.txt]
