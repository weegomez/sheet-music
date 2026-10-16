\version "2.26.0"

\header {
  title = "Biblioteca Maestra Extendida: Las 12 Tonalidades"
  subtitle = "Escalas Mayor, Menor, Frigia Dominante y Blues (Con Digitaciones)"
  tagline = "LilyPond - Biblioteca Completa Multiestilo"
}

% =========================================================================
% CONFIGURACIÓN GLOBAL DE MÁRGENES Y DIRECCIÓN DE DIGITACIÓN
% =========================================================================
\layout {
  indent = 3.5\cm
  short-indent = 0\cm
}

% =========================================================================
% 1. C (DO)
% =========================================================================
cMajor = \new PianoStaff \with { instrumentName = #"C Major" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key c \major \time 4/4 \relative c' { c4-1 d-2 e-3 f-1 g-2 a-3 b-4 c-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key c \major \time 4/4 \relative c { c,4-5 d-4 e-3 f-2 g-1 a-3 b-2 c-1 } }
>>
cAeolian = \new PianoStaff \with { instrumentName = #"C Minor (Nat)" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key c \minor \time 4/4 \relative c' { c4-1 d-2 ees-3 f-1 g-2 aes-3 bes-4 c-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key c \minor \time 4/4 \relative c { c,4-5 d-4 ees-3 f-2 g-1 aes-3 bes-2 c-1 } }
>>
cPhrygDom = \new PianoStaff \with { instrumentName = #"C Phryg. Dom." } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key c \minor \time 4/4 \relative c' { c4-1 des-2 e-3 f-1 g-2 aes-3 bes-4 c-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key c \minor \time 4/4 \relative c { c,4-5 des-4 e-3 f-2 g-1 aes-3 bes-2 c-1 } }
>>
cBlues = \new PianoStaff \with { instrumentName = #"C Blues" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key c \major \time 4/4 \relative c' { c4-1 ees-2 f-3 fis-3 g-4 bes-4 c-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key c \major \time 4/4 \relative c { c,4-5 ees-4 f-3 fis-3 g-2 bes-2 c-1 } }
>>

% =========================================================================
% 2. C# / Db (DO SOSTENIDO / RE BEMOL)
% =========================================================================
dbMajor = \new PianoStaff \with { instrumentName = #"Db Major" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key des \major \time 4/4 \relative c' { des4-1 ees-2 f-3 ges-1 aes-2 bes-3 c-4 des-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key des \major \time 4/4 \relative c { des,4-3 ees-2 f-1 ges-4 aes-3 bes-2 c-1 des-1 } }
>>
cisAeolian = \new PianoStaff \with { instrumentName = #"C# Minor (Nat)" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key cis \minor \time 4/4 \relative c' { cis4-1 dis-2 e-3 fis-1 gis-2 a-3 b-4 cis-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key cis \minor \time 4/4 \relative c { cis,4-3 dis-2 e-1 fis-4 gis-3 a-2 b-1 cis-1 } }
>>
cisPhrygDom = \new PianoStaff \with { instrumentName = #"C# Phryg. Dom." } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key cis \minor \time 4/4 \relative c' { cis4-1 d-2 eis-3 fis-1 gis-2 a-3 b-4 cis-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key cis \minor \time 4/4 \relative c { cis,4-3 d-2 eis-3 fis-1 gis-2 a-3 b-4 cis-5 } }
>>
cisBlues = \new PianoStaff \with { instrumentName = #"C# Blues" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key cis \major \time 4/4 \relative c' { cis4-1 e-2 fis-3 g-3 gis-4 b-4 cis-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key cis \major \time 4/4 \relative c { cis,4-3 e-2 fis-3 g-3 gis-2 b-2 cis-1 } }
>>

% =========================================================================
% 3. D (RE)
% =========================================================================
dMajor = \new PianoStaff \with { instrumentName = #"D Major" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key d \major \time 4/4 \relative c' { d4-1 e-2 fis-3 g-1 a-2 b-3 cis-4 d-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key d \major \time 4/4 \relative c { d,4-5 e-4 fis-3 g-2 a-1 b-3 cis-2 d-1 } }
>>
dAeolian = \new PianoStaff \with { instrumentName = #"D Minor (Nat)" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key d \minor \time 4/4 \relative c' { d4-1 e-2 f-3 g-1 a-2 bes-3 c-4 d-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key d \minor \time 4/4 \relative c { d,4-5 e-4 f-3 g-2 a-1 bes-3 c-2 d-1 } }
>>
dPhrygDom = \new PianoStaff \with { instrumentName = #"D Phryg. Dom." } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key d \minor \time 4/4 \relative c' { d4-1 ees-2 fis-3 g-1 a-2 bes-3 c-4 d-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key d \minor \time 4/4 \relative c { d,4-5 ees-4 fis-3 g-2 a-1 bes-3 c-2 d-1 } }
>>
dBlues = \new PianoStaff \with { instrumentName = #"D Blues" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key d \major \time 4/4 \relative c' { d4-1 f-2 g-3 gis-3 a-4 c-4 d-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key d \major \time 4/4 \relative c { d,4-5 f-4 g-3 gis-3 a-2 c-2 d-1 } }
>>

% =========================================================================
% 4. D# / Eb (RE SOSTENIDO / MI BEMOL)
% =========================================================================
eesMajor = \new PianoStaff \with { instrumentName = #"Eb Major" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key ees \major \time 4/4 \relative c' { ees4-2 f-1 g-2 aes-3 bes-1 c-2 d-3 ees-4 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key ees \major \time 4/4 \relative c { ees,4-3 f-2 g-1 aes-4 bes-3 c-2 d-1 ees-1 } }
>>
ebAeolian = \new PianoStaff \with { instrumentName = #"Eb Minor (Nat)" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key ees \minor \time 4/4 \relative c' { ees4-2 f-1 ges-3 aes-4 bes-1 ces-2 des-3 ees-4 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key ees \minor \time 4/4 \relative c { ees,4-3 f-2 ges-1 aes-4 bes-3 ces-2 des-1 ees-1 } }
>>
ebPhrygDom = \new PianoStaff \with { instrumentName = #"Eb Phryg. Dom." } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key ees \minor \time 4/4 \relative c' { ees4-2 e-1 g-2 aes-3 bes-1 ces-2 des-3 ees-4 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key ees \minor \time 4/4 \relative c { ees,4-3 e-2 g-1 aes-4 bes-3 ces-2 des-1 ees-1 } }
>>
ebBlues = \new PianoStaff \with { instrumentName = #"Eb Blues" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key ees \major \time 4/4 \relative c' { ees4-2 ges-3 g-3 aes-4 des-4 ees-4 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key ees \major \time 4/4 \relative c { ees,4-3 ges-2 g-2 aes-1 des-2 ees-1 } }
>>

% =========================================================================
% 5. E (MI)
% =========================================================================
eMajor = \new PianoStaff \with { instrumentName = #"E Major" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key e \major \time 4/4 \relative c' { e4-1 fis-2 gis-3 a-1 b-2 cis-3 dis-4 e-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key e \major \time 4/4 \relative c { e,4-5 fis-4 gis-3 a-2 b-1 cis-3 dis-2 e-1 } }
>>
eAeolian = \new PianoStaff \with { instrumentName = #"E Minor (Nat)" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key e \minor \time 4/4 \relative c' { e4-1 fis-2 g-3 a-1 b-2 c-3 d-4 e-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key e \minor \time 4/4 \relative c { e,4-5 fis-4 g-3 a-2 b-1 c-3 d-2 e-1 } }
>>
ePhrygDom = \new PianoStaff \with { instrumentName = #"E Phryg. Dom." } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key e \minor \time 4/4 \relative c' { e4-1 f-2 gis-3 a-1 b-2 c-3 d-4 e-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key e \minor \time 4/4 \relative c { e,4-5 f-4 gis-3 a-2 b-1 c-3 d-2 e-1 } }
>>
eBlues = \new PianoStaff \with { instrumentName = #"E Blues" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key e \major \time 4/4 \relative c' { e4-1 g-2 a-3 ais-3 b-4 d-4 e-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key e \major \time 4/4 \relative c { e,4-5 g-4 a-3 ais-3 b-2 d-2 e-1 } }
>>

% =========================================================================
% 6. F (FA)
% =========================================================================
fMajor = \new PianoStaff \with { instrumentName = #"F Major" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key f \major \time 4/4 \relative c' { f4-1 g-2 a-3 bes-4 c-1 d-2 e-3 f-4 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key f \major \time 4/4 \relative c { f,4-5 g-4 a-3 bes-2 c-1 d-3 e-2 f-1 } }
>>
fAeolian = \new PianoStaff \with { instrumentName = #"F Minor (Nat)" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key f \minor \time 4/4 \relative c' { f4-1 g-2 aes-3 bes-4 c-1 des-2 ees-3 f-4 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key f \minor \time 4/4 \relative c { f,4-5 g-4 aes-3 bes-2 c-1 des-3 ees-2 f-1 } }
>>
fPhrygDom = \new PianoStaff \with { instrumentName = #"F Phryg. Dom." } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key f \minor \time 4/4 \relative c' { f4-1 ges-2 a-3 bes-4 c-1 des-2 ees-3 f-4 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key f \minor \time 4/4 \relative c { f,4-5 ges-4 a-3 bes-2 c-1 des-3 ees-2 f-1 } }
>>
fBlues = \new PianoStaff \with { instrumentName = #"F Blues" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key f \major \time 4/4 \relative c' { f4-1 aes-2 bes-3 b-3 c-4 ees-4 f-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key f \major \time 4/4 \relative c { f,4-5 aes-4 bes-3 b-3 c-2 ees-2 f-1 } }
>>

% =========================================================================
% 7. F# / Gb (FA SOSTENIDO / SOL BEMOL)
% =========================================================================
fisMajor = \new PianoStaff \with { instrumentName = #"F# Major" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key fis \major \time 4/4 \relative c' { fis4-2 gis-3 ais-4 b-1 cis-2 dis-3 eis-4 fis-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key fis \major \time 4/4 \relative c { fis,4-4 ais-3 b-2 cis-1 dis-3 eis-2 fis-1 } }
>>
fisAeolian = \new PianoStaff \with { instrumentName = #"F# Minor (Nat)" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key fis \minor \time 4/4 \relative c' { fis4-1 gis-2 a-3 b-1 cis-2 d-3 e-4 fis-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key fis \minor \time 4/4 \relative c { fis,4-5 gis-4 a-3 b-2 cis-1 d-3 e-2 fis-1 } }
>>
fisPhrygDom = \new PianoStaff \with { instrumentName = #"F# Phryg. Dom." } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key fis \minor \time 4/4 \relative c' { fis4-1 g-2 ais-3 b-1 cis-2 d-3 e-4 fis-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key fis \minor \time 4/4 \relative c { fis,4-5 g-4 ais-3 b-2 cis-1 d-3 e-2 fis-1 } }
>>
fisBlues = \new PianoStaff \with { instrumentName = #"F# Blues" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key fis \major \time 4/4 \relative c' { fis4-1 a-2 b-3 c-3 cis-4 e-4 fis-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key fis \major \time 4/4 \relative c { fis,4-5 a-4 b-3 c-3 cis-2 e-2 fis-1 } }
>>

% =========================================================================
% 8. G (SOL)
% =========================================================================
gMajor = \new PianoStaff \with { instrumentName = #"G Major" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key g \major \time 4/4 \relative c' { g4-1 a-2 b-3 c-1 d-2 e-3 fis-4 g-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key g \major \time 4/4 \relative c { g,4-5 a-4 b-3 c-2 d-1 e-3 fis-2 g-1 } }
>>
gAeolian = \new PianoStaff \with { instrumentName = #"G Minor (Nat)" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key g \minor \time 4/4 \relative c' { g4-1 a-2 bes-3 c-1 d-2 ees-3 f-4 g-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key g \minor \time 4/4 \relative c { g,4-5 a-4 bes-3 c-2 d-1 ees-3 f-2 g-1 } }
>>
gPhrygDom = \new PianoStaff \with { instrumentName = #"G Phryg. Dom." } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key g \minor \time 4/4 \relative c' { g4-1 aes-2 b-3 c-1 d-2 ees-3 f-4 g-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key g \minor \time 4/4 \relative c { g,4-5 aes-4 b-3 c-2 d-1 ees-3 f-2 g-1 } }
>>
gBlues = \new PianoStaff \with { instrumentName = #"G Blues" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key g \major \time 4/4 \relative c' { g4-1 bes-2 c-3 cis-3 d-4 f-4 g-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key g \major \time 4/4 \relative c { g,4-5 bes-4 c-3 cis-3 d-2 f-2 g-1 } }
>>

% =========================================================================
% 9. G# / Ab (SOL SOSTENIDO / LA BEMOL)
% =========================================================================
aesMajor = \new PianoStaff \with { instrumentName = #"Ab Major" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key aes \major \time 4/4 \relative c' { aes4-2 bes-3 c-1 des-2 ees-3 f-1 g-2 aes-3 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key aes \major \time 4/4 \relative c { aes,4-3 bes-2 c-1 des-4 ees-3 f-2 g-1 aes-1 } }
>>
gisAeolian = \new PianoStaff \with { instrumentName = #"G# Minor (Nat)" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key gis \minor \time 4/4 \relative c' { gis4-1 ais-2 b-3 cis-1 dis-2 e-3 fis-4 gis-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key gis \minor \time 4/4 \relative c { gis,4-3 ais-2 b-1 cis-4 dis-3 e-2 fis-1 gis-1 } }
>>
gisPhrygDom = \new PianoStaff \with { instrumentName = #"G# Phryg. Dom." } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key gis \minor \time 4/4 \relative c' { gis4-1 a-2 bis-3 cis-1 dis-2 e-3 fis-4 gis-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key gis \minor \time 4/4 \relative c { gis,4-3 a-2 bis-3 cis-1 dis-2 e-3 fis-4 gis-5 } }
>>
gisBlues = \new PianoStaff \with { instrumentName = #"Ab Blues" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key aes \major \time 4/4 \relative c' { aes4-2 b-3 des-4 d-4 ees-4 fis-4 aes-4 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key aes \major \time 4/4 \relative c { aes,4-3 b-2 des-3 d-3 ees-2 fis-2 aes-1 } }
>>

% =========================================================================
% 10. A (LA)
% =========================================================================
aMajor = \new PianoStaff \with { instrumentName = #"A Major" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key a \major \time 4/4 \relative c' { a4-1 b-2 cis-3 d-1 e-2 fis-3 gis-4 a-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key a \major \time 4/4 \relative c { a,4-5 b-4 cis-3 d-2 e-1 fis-3 gis-2 a-1 } }
>>
aAeolian = \new PianoStaff \with { instrumentName = #"A Minor (Nat)" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key a \minor \time 4/4 \relative c' { a4-1 b-2 c-3 d-1 e-2 f-3 g-4 a-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key a \minor \time 4/4 \relative c { a,4-5 b-4 c-3 d-2 e-1 f-3 g-2 a-1 } }
>>
aPhrygDom = \new PianoStaff \with { instrumentName = #"A Phryg. Dom." } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key a \minor \time 4/4 \relative c' { a4-1 bes-2 cis-3 d-1 e-2 f-3 g-4 a-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key a \minor \time 4/4 \relative c { a,4-5 bes-4 cis-3 d-2 e-1 f-3 g-2 a-1 } }
>>
aBlues = \new PianoStaff \with { instrumentName = #"A Blues" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key a \major \time 4/4 \relative c' { a4-1 c-2 d-3 dis-3 e-4 g-4 a-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key a \major \time 4/4 \relative c { a,4-5 c-4 d-3 dis-3 e-2 g-2 a-1 } }
>>

% =========================================================================
% 11. A# / Bb (LA SOSTENIDO / SI BEMOL)
% =========================================================================
besMajor = \new PianoStaff \with { instrumentName = #"Bb Major" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key bes \major \time 4/4 \relative c' { bes4-1 c-2 d-3 ees-1 f-2 g-3 a-4 bes-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key bes \major \time 4/4 \relative c { bes,4-3 c-2 d-1 ees-4 f-3 g-2 a-1 bes-1 } }
>>
besAeolian = \new PianoStaff \with { instrumentName = #"Bb Minor (Nat)" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key bes \minor \time 4/4 \relative c' { bes4-1 c-2 des-3 ees-1 f-2 ges-3 aes-4 bes-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key bes \minor \time 4/4 \relative c { bes,4-3 c-2 des-1 ees-4 f-3 ges-2 aes-1 bes-1 } }
>>
besPhrygDom = \new PianoStaff \with { instrumentName = #"Bb Phryg. Dom." } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key bes \minor \time 4/4 \relative c' { bes4-1 b-2 d-3 ees-1 f-2 ges-3 aes-4 bes-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key bes \minor \time 4/4 \relative c { bes,4-3 b-2 d-1 ees-4 f-3 ges-2 aes-1 bes-1 } }
>>
besBlues = \new PianoStaff \with { instrumentName = #"Bb Blues" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key bes \major \time 4/4 \relative c' { bes4-1 des-2 ees-3 e-3 f-4 aes-4 bes-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key bes \major \time 4/4 \relative c { bes,4-3 des-2 ees-1 e-1 f-3 aes-2 bes-1 } }
>>

% =========================================================================
% 12. B (SI)
% =========================================================================
bMajor = \new PianoStaff \with { instrumentName = #"B Major" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key b \major \time 4/4 \relative c' { b4-1 cis-2 dis-3 e-1 fis-2 gis-3 ais-4 b-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key b \major \time 4/4 \relative c { b,4-5 cis-4 dis-3 e-2 fis-1 gis-3 ais-2 b-1 } }
>>
bAeolian = \new PianoStaff \with { instrumentName = #"B Minor (Nat)" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key b \minor \time 4/4 \relative c' { b4-1 cis-2 d-3 e-1 fis-2 g-3 a-4 b-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key b \minor \time 4/4 \relative c { b,4-5 cis-4 d-3 e-2 fis-1 g-3 a-2 b-1 } }
>>
bPhrygDom = \new PianoStaff \with { instrumentName = #"B Phryg. Dom." } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key b \minor \time 4/4 \relative c' { b4-1 c-2 dis-3 e-1 fis-2 g-3 a-4 b-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key b \minor \time 4/4 \relative c { b,4-5 c-4 dis-3 e-2 fis-1 g-3 a-2 b-1 } }
>>
bBlues = \new PianoStaff \with { instrumentName = #"B Blues" } <<
  \new Staff = "upper" \with { \override Fingering.direction = #UP } { \clef treble \key b \major \time 4/4 \relative c' { b4-1 d-2 e-3 eis-3 fis-4 a-4 b-5 } }
  \new Staff = "lower" \with { \override Fingering.direction = #DOWN } { \clef bass \key b \major \time 4/4 \relative c { b,4-5 d-4 e-3 eis-3 fis-2 a-2 b-1 } }
>>


% =========================================================================
% BLOQUES DE IMPRESIÓN (Sistemas limpios e independientes)
% =========================================================================

\score { \cMajor }
\score { \cAeolian }
\score { \cPhrygDom }
\score { \cBlues }

\score { \dbMajor }
\score { \cisAeolian }
\score { \cisPhrygDom }
\score { \cisBlues }

\score { \dMajor }
\score { \dAeolian }
\score { \dPhrygDom }
\score { \dBlues }

\score { \eesMajor }
\score { \ebAeolian }
\score { \ebPhrygDom }
\score { \ebBlues }

\score { \eMajor }
\score { \eAeolian }
\score { \ePhrygDom }
\score { \eBlues }

\score { \fMajor }
\score { \fAeolian }
\score { \fPhrygDom }
\score { \fBlues }

\score { \fisMajor }
\score { \fisAeolian }
\score { \fisPhrygDom }
\score { \fisBlues }

\score { \gMajor }
\score { \gAeolian }
\score { \gPhrygDom }
\score { \gBlues }

\score { \aesMajor }
\score { \gisAeolian }
\score { \gisPhrygDom }
\score { \gisBlues }

\score { \aMajor }
\score { \aAeolian }
\score { \aPhrygDom }
\score { \aBlues }

\score { \besMajor }
\score { \besAeolian }
\score { \besPhrygDom }
\score { \besBlues }

\score { \bMajor }
\score { \bAeolian }
\score { \bPhrygDom }
\score { \bBlues }