# NeuroDataInfo Message

string    unit
string    transducter
string    prefiltering		# Hardware prefiltering
float64[] minmax
int8      isint

# Device data info
uint8    nsamples			# Number of samples per frame
uint8    nchannels			# Number of channels
string[] labels				# Labels of channels
