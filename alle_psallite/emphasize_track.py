from midi.MidiOutStream import MidiOutStream
from midi.MidiOutFile import MidiOutFile
from midi.MidiInFile import MidiInFile
import sys
import os.path
import re

def main(args):
    if(len(args) != 1):
	print >> sys.stderr, "Usage: %s infile.mid" % (sys.argv[0])
	sys.exit(1)
    in_file = args[0]

    (dirname,basename) = os.path.split(in_file)
    (filename,ext) = os.path.splitext(basename)

    trackCounter = TrackCounter()
    print "Counting tracks.."
    MidiInFile(trackCounter,in_file).read()
    for i in range(0,trackCounter.num_tracks):
	if(trackCounter.use_track[i]):
	    trackname = trackCounter.instrument_names.get(i,i)
	    track_out_file = os.path.join(dirname,"%s_%s%s" % (filename,trackname,ext))
	    print "Emphasizing track %d (%s) -- writing to %s" % (i,trackname,track_out_file)
	    MidiInFile(VolumePatchChanger(track_out_file,i),in_file).read()


class TrackCounter(MidiOutStream):
    def __init__(self):
	MidiOutStream.__init__(self)
	self.instrument_names = dict()
	self.num_tracks = 0
	self.use_track = []

    def header(self, format=0, nTracks=1, division=96):
	print 'format: %s, nTracks: %s, division: %s' % (format, nTracks, division)
	print '----------------------------------'
	print ''
	self.num_tracks = nTracks

    def start_of_track(self, n_track=0):
	print 'Start - track #%s' % n_track
	self.n_track = n_track
	# don't use track by default
	self.use_track.append(False)

    def note_on(self, channel=0, note=0x40, velocity=0x40):
	# found a note for this track, so we should use it.
	self.use_track[-1] = True

    def sequence_name(self, text):
        print 'sequence_name:', text
	text = re.sub(r"[/: ]",'_',text)
	self.instrument_names[self.n_track] = text

class VolumePatchChanger(MidiOutFile):

    def __init__(self,outfile,track_to_emphasize):
	MidiOutFile.__init__(self,outfile)
	self.track_to_emphasize = track_to_emphasize
	self.did_track = False

    def note_on(self, channel=0, note=0x40, velocity=0x40):
	"#"" Set track volume and patch the first time we see a note for the track """
	if(not self.did_track):
	    self.did_track=True
	    if(self.n_track == self.track_to_emphasize):
		# set patch to recorder
		MidiOutFile.patch_change(self,channel,74)
		# set volume to max
		MidiOutFile.update_time(self,0)
		MidiOutFile.continuous_controller(self,channel,0x07,0x7F)
	    else:
		# harpsichord
		MidiOutFile.patch_change(self,channel,6)
		# set volume to 0x40
		MidiOutFile.update_time(self,0)
		MidiOutFile.continuous_controller(self,channel,0x07,0x40)
	    MidiOutFile.update_time(self,0)
	MidiOutFile.note_on(self,channel,note,velocity)

    def patch_change(self,channel,patch):
	""" ignore patch change events """
	pass

    def continuous_controller(self,channel,controller,value):
	""" Pass through controllers unless it's 0x07 (main volume) """
	if controller != 0x07:
	    MidiOutFile.continuous_controller(self,channel,controller,value)

    def start_of_track(self, n_track=0):
	print 'Start - track #%s' % n_track
	MidiOutFile.start_of_track(self,n_track)
	self.n_track = n_track
	self.did_track = False

if __name__ == "__main__":
    main(sys.argv[1:])
