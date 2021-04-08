# NeuroOutput Message

# ROS Header
Header header

# Neuro header
NeuroHeader neuroheader

# Output
# decoder prediction (e.g., probabilities, regression)

NeuroDataFloat softpredict
NeuroDataInt32 hardpredict
# discrete preditiction

# Info
string[] class_labels	
# Labels for the classified classes
string decoder_type	
# Type of decoder [description]
string decoder_path	
# Real path of the decoder [path]
