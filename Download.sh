wget http://extrasensory.ucsd.edu/data/primary_data_files/ExtraSensory.per_uuid_features_labels.zip
wget http://extrasensory.ucsd.edu/data/additional_data_files/ExtraSensory.per_uuid_original_labels.zip
mkdir ExtraSensory.per_uuid_features_labels
mkdir ExtraSensory.per_uuid_original_labels
unzip ExtraSensory.per_uuid_features_labels.zip -d ExtraSensory.per_uuid_features_labels
unzip ExtraSensory.per_uuid_original_labels.zip -d ExtraSensory.per_uuid_original_labels
rm *.zip
mv ExtraSensory.per_uuid* ..
