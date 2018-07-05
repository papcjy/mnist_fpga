

 
 
 




window new WaveWindow  -name  "Waves for BMG Example Design"
waveform  using  "Waves for BMG Example Design"

      waveform add -signals /image_24x24_tb/status
      waveform add -signals /image_24x24_tb/image_24x24_synth_inst/bmg_port/CLKA
      waveform add -signals /image_24x24_tb/image_24x24_synth_inst/bmg_port/ADDRA
      waveform add -signals /image_24x24_tb/image_24x24_synth_inst/bmg_port/DOUTA

console submit -using simulator -wait no "run"
