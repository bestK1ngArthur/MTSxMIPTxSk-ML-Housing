# Download from kaggle
kaggle competitions download -c sberbank-russian-housing-market  -p ./data/raw
unzip './data/raw/sberbank-russian-housing-market.zip' -d './data/raw'
rm './data/raw/sberbank-russian-housing-market.zip'

# Unzip data
unzip './data/raw/macro.csv.zip' -d './data/raw'
unzip './data/raw/sample_submission.csv.zip' -d './data/raw'
unzip './data/raw/test.csv.zip' -d './data/raw'
unzip './data/raw/train.csv.zip' -d './data/raw'

# Remove data
rm './data/raw/macro.csv.zip'
rm './data/raw/sample_submission.csv.zip'
rm './data/raw/test.csv.zip'
rm './data/raw/train.csv.zip'
