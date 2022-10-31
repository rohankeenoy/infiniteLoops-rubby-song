in_thread do
with_fx :distortion, distort: 0.3 do
with_fx :reverb, room: 0.6, mix: 1,amp: 1 do
16.times do
use_synth :sine
play :A6
sleep 0.25
play :D6
sleep 0.25
play :E6
sleep 0.25
play :G6
sleep 0.25

end
32.times do
use_synth :sine
play :A2, amp: 1
sleep 0.25
play :E2, amp: 1
sleep 0.25

end
sleep 8
8.times do
use_synth :sine
play :A6
sleep 0.25
play :D6
sleep 0.25
play :E6
sleep 0.25
play :G6
sleep 0.25

end
sleep 32
16.times do
use_synth :sine
play :A6
sleep 0.25
play :D6
sleep 0.25
play :E6
sleep 0.25
play :G6
sleep 0.25
end
16.times do
use_synth :sine
play :A6
sleep 0.25
play :D6
sleep 0.25
play :E6
sleep 0.25
play :G6
sleep 0.25
end
end
end
end


in_thread do
sleep 16
use_synth :prophet
12.times do
play :A3, amp: 2
sleep 0.25
play :A3, amp: 2
sleep 0.25
play :E4, amp: 2
sleep 0.25
play :D4, amp: 2
sleep 0.25
play :C4, amp: 2
sleep 0.25
play :G4, amp: 2
sleep 0.50
play :G4, amp: 2
sleep 0.25
end
sleep 8
8.times do
play :A3, amp: 2
sleep 0.25
play :A3, amp: 2
sleep 0.25
play :E4, amp: 2
sleep 0.25
play :D4, amp: 2
sleep 0.25
play :C4, amp: 2
sleep 0.25
play :G4, amp: 2
sleep 0.50
play :G4, amp: 2
sleep 0.25
end
with_fx :slicer do
with_fx :reverb, room: 1, mix: 1,amp: 1 do
with_fx :echo, phase: 0.5, decay: 5, amp: 1 do
8.times do
play :A3, amp: 1
sleep 0.25
play :A3, amp: 1
sleep 0.25
play :E4, amp: 1
sleep 0.25
play :D4, amp: 1
sleep 0.25
play :C4, amp: 1
sleep 0.25
play :G4, amp: 1
sleep 0.50
play :G4, amp: 1
sleep 0.25
sleep 2
end
end
end
end
with_fx :slicer do
with_fx :reverb, room: 1, mix: 1,amp: 1 do
with_fx :echo, phase: 0.5, decay: 5, amp: 1 do
4.times do
play :A3, amp: 1
sleep 0.25
play :A3, amp: 1
sleep 0.25
play :E4, amp: 1
sleep 0.25
play :D4, amp: 1
sleep 0.25
play :C4, amp: 1
sleep 0.25
play :G4, amp: 1
sleep 0.50
play :G4, amp: 1
sleep 0.25
sleep 2
end
end
end
end
end





in_thread do
32.times do
sample :bd_zum, amp: 2
sleep 0.25
sample :elec_cymbal
sleep 0.25

end
2.times do
8.times do
sample :bd_zum, amp: 2
sleep 0.125
sample :elec_filt_snare
sleep 0.125
sample :elec_filt_snare
sleep 0.125
sample :bd_zum, amp: 2
sleep 0.125
end
16.times do
sample :bd_zum, amp: 2
sleep 0.125
sample :bd_zum, amp: 2
sample :elec_cymbal
sleep 0.125
end
end
sleep 8
16.times do
sample :bd_zum, amp: 2
sleep 0.25
sample :elec_cymbal
sleep 0.25
end
2.times do
8.times do
sample :bd_zum, amp: 2
sleep 0.125
sample :elec_filt_snare
sleep 0.125
sample :elec_filt_snare
sleep 0.125
sample :bd_zum, amp: 2
sleep 0.125
end
16.times do
sample :bd_zum, amp: 2
sleep 0.125
sample :bd_zum, amp: 2
sample :elec_cymbal
sleep 0.125

end
end
sleep 16
24.times do
sample :bd_zum, amp: 2
sleep 0.25
sample :bd_zum, amp: 2
sleep 0.25
end
16.times do
sample :bd_zum, amp: 2
sleep 0.125
sample :bd_zum, amp: 2
#sample :elec_cymbal
sleep 0.125
end
32.times do
sample :bd_zum, amp: 2
sleep 0.25
sample :elec_cymbal
sleep 0.25

end

end
in_thread do
with_fx :compressor do
4.times do
use_synth :rodeo
play chord(:F3, :major), amp: 2.5
use_synth :subpulse
play :F2, amp: 2
sleep 1
use_synth :rodeo
play chord(:F3, :major), amp: 2.5
use_synth :subpulse
play :F2, amp: 2
sleep 2
use_synth :rodeo
play chord(:A3, :minor), amp: 2.5
use_synth :subpulse
play :A2, amp: 2
sleep 0.5
use_synth :rodeo
play chord(:D3, :minor), amp: 2.5
use_synth :subpulse
play :D2, amp: 2
sleep 0.5
end
2.times do
8.times do
use_synth :rodeo
play chord(:D4, :major), amp: 4
use_synth :chipbass
play :D2, amp: 3
sleep 0.50
end
16.times do
use_synth :rodeo
play chord(:A3, :major), amp: 4
use_synth :chipbass
play :A2, amp: 3
sleep 0.25
end
end
4.times do
use_synth :rodeo
play chord(:F3, :major), amp: 2.5
use_synth :subpulse
play :F2, amp: 2
sleep 1
use_synth :rodeo
play chord(:F3, :major), amp: 2.5
use_synth :subpulse
play :F2, amp: 2
sleep 2
use_synth :rodeo
play chord(:A3, :minor), amp: 2.5
use_synth :subpulse
play :A2, amp: 2
sleep 0.5
use_synth :rodeo
play chord(:D3, :minor), amp: 2.5
use_synth :subpulse
play :D2, amp: 2
sleep 0.5
end

2.times do
8.times do
use_synth :rodeo
play chord(:D4, :major), amp: 4
use_synth :chipbass
play :D2, amp: 4
sleep 0.50
end
16.times do
use_synth :rodeo
play chord(:A3, :major), amp: 4
use_synth :chipbass
play :A2, amp: 4
sleep 0.25
end
end
sample :vinyl_rewind
4.times do
16.times do
use_synth :rodeo
play chord(:F3, :major), amp: 2.5
use_synth :subpulse
play :F2, amp: 2
sleep 0.25
end
8.times do
play chord(:A3, :minor), amp: 2.5
use_synth :subpulse
play :A2, amp: 2
sleep 0.25
end
8.times do
use_synth :rodeo
play chord(:D3, :minor), amp: 2.5
use_synth :subpulse
play :D2, amp: 2
sleep 0.25
end

end
4.times do
use_synth :rodeo
play chord(:F3, :major), amp: 2.5
use_synth :subpulse
play :F2, amp: 2
sleep 1
use_synth :rodeo
play chord(:F3, :major), amp: 2.5
use_synth :subpulse
play :F2, amp: 2
sleep 2
use_synth :rodeo
play chord(:A3, :minor), amp: 2.5
use_synth :subpulse
play :A2, amp: 2
sleep 0.5
use_synth :rodeo
play chord(:D3, :minor), amp: 2.5
use_synth :subpulse
play :D2, amp: 2
sleep 0.5
end

end
end