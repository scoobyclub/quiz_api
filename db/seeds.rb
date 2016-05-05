require "scalesandchords/helpers/chord_creator"
require "scalesandchords/helpers/scale_creator"


def create_scales_and_chords(chromatic_notes)
  puts 'Creating Scales...'
  Scalesandchords::ScaleCreator.create_scale_definitions(chromatic_notes: chromatic_notes)
  puts 'Creating Chords...'
  Scalesandchords::ChordCreator.create_chord_definitions(chromatic_notes: chromatic_notes)
  puts 'Ended'
end


# create scales in all keys and all their modal variations
# Create C Major variations and modes
c_major_scale_notes = {root: 'C', flat_2: 'D♭', major_2nd: 'D', flat_3: "E♭", major_3rd: 'E', perfect_4th: 'F', flat_5: 'G♭',
                       perfect_5th: 'G', sharp_5: 'G#', flat_6th: 'A♭', major_6th: 'A', flat_7: 'B♭', double_flat_7: 'B♭',
                       major_7th: 'B', flat_9: 'D♭', ninth: 'D', sharp_9: 'D#', eleven: 'F', thirteen: 'A'}

create_scales_and_chords(chromatic_notes: c_major_scale_notes)


# Create G Major and its modes
g_major_scale_notes = {root: 'G', flat_2: 'A♭', major_2nd: 'A', flat_3: "B♭", major_3rd: 'B', perfect_4th: 'C', flat_5: 'D♭',
                       perfect_5th: 'D', sharp_5: 'D#', flat_6th: 'E♭', major_6th: 'E', flat_7: 'F', double_flat_7: 'F♭♭',
                       major_7th: 'F#', flat_9: 'A♭', ninth: 'A', sharp_9: 'A#', eleven: 'C', thirteen: 'E'}

create_scales_and_chords(chromatic_notes: g_major_scale_notes)

# Create D Major and its modes
d_major_scale_notes = {root: 'D', flat_2: 'E♭', major_2nd: 'E', flat_3: "F", major_3rd: 'F#', perfect_4th: 'G', flat_5: 'A♭',
                       perfect_5th: 'A', sharp_5: 'A#', flat_6th: 'B♭', major_6th: 'B', flat_7: 'C', double_flat_7: 'C♭',
                       major_7th: 'C#', flat_9: 'E♭', ninth: 'E', sharp_9: 'E#', eleven: 'G', thirteen: 'B'}

create_scales_and_chords(chromatic_notes: d_major_scale_notes)

# Create A Major and its modes
a_major_scale_notes = {root: 'A', flat_2: 'B♭', major_2nd: 'B', flat_3: "C", major_3rd: 'C#', perfect_4th: 'D', flat_5: 'E♭',
                       perfect_5th: 'E', sharp_5: 'E#', flat_6th: 'F', major_6th: 'F#', flat_7: 'G', double_flat_7: 'G♭',
                       major_7th: 'G#', flat_9: 'B♭', ninth: 'B', sharp_9: 'B#', eleven: 'D', thirteen: 'F#'}

create_scales_and_chords(chromatic_notes: a_major_scale_notes)

# Create E Major and its modes
e_major_scale_notes = {root: 'E', flat_2: 'F', major_2nd: 'F#', flat_3: 'G', major_3rd: 'G#', perfect_4th: 'A', flat_5: 'B♭',
                       perfect_5th: 'B', sharp_5: 'B#', flat_6th: 'C', major_6th: 'C#', flat_7: 'D', double_flat_7: 'D♭',
                       major_7th: 'D', flat_9: 'F', ninth: 'F#', sharp_9: 'G', eleven: 'A', thirteen: 'C#'}

create_scales_and_chords(chromatic_notes: e_major_scale_notes)

# Create B Major and its modes
b_major_scale_notes = {root: 'B', flat_2: 'C', major_2nd: 'C#', flat_3: 'D', major_3rd: 'D#', perfect_4th: 'E', flat_5: 'F',
                       perfect_5th: 'F#', sharp_5: 'G', flat_6th: 'G', major_6th: 'G#', flat_7: 'A', double_flat_7: 'A♭',
                       major_7th: 'A#', flat_9: 'C', ninth: 'C#', sharp_9: 'D', eleven: 'E', thirteen: 'G#'}

create_scales_and_chords(chromatic_notes: b_major_scale_notes)

# Create F# Major and its modes

f_sharp_major_scale_notes = {root: 'F#', flat_2: 'G', major_2nd: 'G#', flat_3: 'A', major_3rd: 'A#', perfect_4th: 'B', flat_5: 'C',
                             perfect_5th: 'C#', sharp_5: 'D', flat_6th: 'D', major_6th: 'D#', flat_7: 'E', double_flat_7: 'E♭',
                             major_7th: 'F', flat_9: 'G♭', ninth: 'G', sharp_9: 'G#', eleven: 'B', thirteen: 'D#'}

create_scales_and_chords(chromatic_notes: f_sharp_major_scale_notes)

# Create C# Major and its modes
c_sharp_major_scale_notes = {root: 'C#', flat_2: 'D', major_2nd: 'D#', flat_3: 'E', major_3rd: 'E#', perfect_4th: 'F#', flat_5: 'G',
                             perfect_5th: 'G#', sharp_5: 'A', flat_6th: 'A', major_6th: 'A#', flat_7: 'B', double_flat_7: 'B♭',
                             major_7th: 'B#', flat_9: 'D', ninth: 'D#', sharp_9: 'E', eleven: 'F#', thirteen: 'A#'}

create_scales_and_chords(chromatic_notes: c_sharp_major_scale_notes)

# Start at F for normally flat modes

# Create F Major and its modes
f_major_scale_notes = {root: 'F', flat_2: 'G♭', major_2nd: 'G', flat_3: "A♭", major_3rd: 'A', perfect_4th: 'B♭', flat_5: 'C♭',
                       perfect_5th: 'C', sharp_5: 'C#', flat_6th: 'D♭', major_6th: 'D', flat_7: 'E♭', double_flat_7: 'E♭♭',
                       major_7th: 'E', flat_9: 'G♭', ninth: 'G', sharp_9: 'G#', eleven: 'B♭', thirteen: 'D'}

create_scales_and_chords(chromatic_notes: f_major_scale_notes)

# Create B♭ Major and its modes
b_flat_major_scale_notes = {root: 'B♭', flat_2: 'C♭', major_2nd: 'C', flat_3: "D♭", major_3rd: 'D', perfect_4th: 'E♭', flat_5: 'E',
                            perfect_5th: 'F', sharp_5: 'F#', flat_6th: 'G♭', major_6th: 'G', flat_7: 'A♭', double_flat_7: 'A♭♭',
                            major_7th: 'A', flat_9: 'C♭', ninth: 'C', sharp_9: 'C#', eleven: 'E♭', thirteen: 'G'}

create_scales_and_chords(chromatic_notes: f_major_scale_notes)

# Create E♭ Major and its modes
e_flat_major_scale_notes = {root: 'E♭', flat_2: 'F♭', major_2nd: 'F', flat_3: "G♭", major_3rd: 'G', perfect_4th: 'A♭', flat_5: 'A',
                            perfect_5th: 'B♭', sharp_5: 'B', flat_6th: 'C♭', major_6th: 'C', flat_7: 'D', double_flat_7: 'D♭',
                            major_7th: 'D', flat_9: 'F♭', ninth: 'F', sharp_9: 'F#', eleven: 'A♭', thirteen: 'C'}

create_scales_and_chords(chromatic_notes: b_flat_major_scale_notes)

# Create A♭ Major and its modes
a_flat_major_scale_notes = {root: 'A♭', flat_2: 'B♭♭', major_2nd: 'B♭', flat_3: "C♭", major_3rd: 'C', perfect_4th: 'D♭', flat_5: 'E♭♭',
                            perfect_5th: 'E♭', sharp_5: 'E', flat_6th: 'F♭', major_6th: 'F', flat_7: 'G♭', double_flat_7: 'G♭♭',
                            major_7th: 'G', flat_9: 'B♭♭', ninth: 'B♭', sharp_9: 'B', eleven: 'D♭', thirteen: 'F'}

create_scales_and_chords(chromatic_notes: a_flat_major_scale_notes)

# Create D♭ Major and its modes
d_flat_major_scale_notes = {root: 'D♭', flat_2: 'E♭♭', major_2nd: 'E♭', flat_3: "F♭", major_3rd: 'F', perfect_4th: 'G♭', flat_5: 'A♭♭',
                            perfect_5th: 'A♭', sharp_5: 'A', flat_6th: 'B♭♭', major_6th: 'B♭', flat_7: 'C♭', double_flat_7: 'C♭♭',
                            major_7th: 'C', flat_9: 'B♭♭', ninth: 'E♭', sharp_9: 'E', eleven: 'G♭', thirteen: 'B♭'}

create_scales_and_chords(chromatic_notes: d_flat_major_scale_notes)

# Create G♭ Major and its modes
g_flat_major_scale_notes = {root: 'G♭', flat_2: 'A♭♭', major_2nd: 'A♭', flat_3: "B♭♭", major_3rd: 'B♭', perfect_4th: 'C♭', flat_5: 'D♭♭',
                            perfect_5th: 'D♭', sharp_5: 'D', flat_6th: 'E♭♭', major_6th: 'E♭', flat_7: 'F♭', double_flat_7: 'F♭♭',
                            major_7th: 'F', flat_9: 'A♭♭', ninth: 'A♭', sharp_9: 'A', eleven: 'C♭', thirteen: 'E♭'}

create_scales_and_chords(chromatic_notes: g_flat_major_scale_notes)
