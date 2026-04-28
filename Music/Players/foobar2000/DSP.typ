#import "@local/ib:0.1.0": *
#title[DSP]
- #a[Foobar2000:Preferences:Playback:DSP Manager][https://wiki.hydrogenaudio.org/index.php?title=Foobar2000:Preferences:Playback:DSP_Manager]
  #footnote[#a[foobar2000 automatically starts up DSPs when starting a new track : r/foobar2000][https://www.reddit.com/r/foobar2000/comments/1f80cq2/foobar2000_automatically_starts_up_dsps_when/]]

  #a[Foobar2000 Manual - DSP][http://eolindel.free.fr/foobar0.9/DSP.php]

- DSP switcher
  - foobar2000 v2
  - #a[foo_uie_dsp_switcher: A dropdown combobox for changing DSP presets quickly. For foobar2000 0.9+][https://github.com/Chocobo1/foo_uie_dsp_switcher]
    (discontinued)
  - #a[Dynamic DSP v2][https://hydrogenaudio.org/index.php/topic,108904.0.html]
    - #a[foobar2000 and Dynamic DSP | Headphone Reviews and Discussion - Head-Fi.org][https://www.head-fi.org/threads/foobar2000-and-dynamic-dsp.781473/]
  - CLI:
    ```cmd foobar2000.exe /run_main:"Playback/DSP Settings/NAME"```
    #footnote[#a[Is there a way to reset active DSPs when foobar2000 is closed or opened? : r/foobar2000][https://www.reddit.com/r/foobar2000/comments/1kq0w72/is_there_a_way_to_reset_active_dsps_when/]]

- #a[VST 2.x/3.x Adapter][https://www.foobar2000.org/components/view/foo_dsp_vst3]

#a[foobar2000: Components Repository][https://www.foobar2000.org/components/tag/DSP]

= Loudness
- ReplayGain
  #a-badge[https://en.wikipedia.org/wiki/ReplayGain]
  #footnote[#a[What is ReplayGain? : r/foobar2000][https://www.reddit.com/r/foobar2000/comments/xsziad/what_is_replaygain/]]
  #footnote[#a[When to use track or album gain for replaygain? What to do for scanning? : r/foobar2000][https://www.reddit.com/r/foobar2000/comments/10zh06c/when_to_use_track_or_album_gain_for_replaygain/]]

- #a[VLevel: A dynamic compressor which amplifies the quiet parts of music. It tries to level playback volume.][https://www.foobar2000.org/components/view/foo_dsp_vlevel]
  #a-badge[https://hydrogenaudio.org/index.php/topic,22057.0.html]
  - Strength: 0.80 by default
  - Max. multipiler: 25 (+28.0 dB) by default
  - Buffer length: 2s by default
  - Suitable for ASMR audio.

- #a[Normalizer DSP (foo_dsp_normalizer)][https://foobar.hyv.fi/?view=foo_dsp_normalizer]

Tools:
- #a[loudgain: ReplayGain 2.0 loudness normalizer based on the EBU R128/ITU BS.1770 standard (-18 LUFS, FLAC, Ogg, MP2, MP3, MP4, M4A, AAC, ALAC, Opus, ASF, WMA, WAV, AIFF, WavPack, APE)][https://github.com/Moonbase59/loudgain]

#a[Auto leveling volume][https://hydrogenaudio.org/index.php/topic,80455.0.html]

#a[How can i increase volume of a individual track without that it gets cut off at a certain loudness : r/foobar2000][https://www.reddit.com/r/foobar2000/comments/1cb13gx/how_can_i_increase_volume_of_a_individual_track/]

#a[Any solution for bulk volume normalization? : r/foobar2000][https://www.reddit.com/r/foobar2000/comments/mgs9qc/any_solution_for_bulk_volume_normalization/]
