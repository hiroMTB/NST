meta:
	ADDON_NAME = ofxTBB
	ADDON_DESCRIPTION = Addon for Intel TBB
	ADDON_AUTHOR = Hiroshi Matoba
	ADDON_TAGS = "Intel TBB"

common:

	ADDON_INCLUDES =  libs/tbb/include/

osx:

vs:
	# sometimes this does not work, please manually copy files inside of dlls_to_copy folder
	#ADDON_DLLS_TO_COPY  = dlls_to_copy

linux64:
linuxarmv6l:
linuxarmv7l:
msys2:
