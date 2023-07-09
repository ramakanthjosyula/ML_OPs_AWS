# Run data preprocessing
# preprocess:
#     python src/data/preprocess.py
#
#     # Train the machine learning model
train:
	    python src/models/train.py

# Evaluate the model
# evaluate:
#     python src/models/evaluate.py
#
#     # Generate project report
report:
	    python src/reports/generate_report.py

# Install project dependencies
# install:
#     pip install -r requirements.txt
#
#     # Clean project artifacts
clean:
	    rm -rf data/processed
	        rm -rf models/

.PHONY: preprocess train evaluate report install clean

