SRC := $(PWD)/docs/test.mp4

test:
	cd tinytracker && uv run WebcamDemoTflite.py --source $(SRC)

webcam:
	cd tinytracker && uv run WebcamDemoTflite.py

setup:
	uv pip install .