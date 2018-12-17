# DeviceInfo Message

# General device info
string   model				# Device model
string   id					# Device Identifier
string   prefiltering		# Hardware prefiltering

# Device data info
uint8    sampling_rate		# Sampling rate
uint8    nsamples			# Number of samples per frame
uint8    neeg				# Number of EEG channels
uint8    nexg				# Number of EXG channels
uint8    ntri				# Number of TRIGGER channels

# Device data labels
string[] leeg				# Labels of EEG channels
string[] lexg				# Labels of EXG channels
string[] ltri				# Labels of TRIGGER channels
