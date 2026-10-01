\version "2.26.0"

\header {
  title = "Biblioteca Maestra de Escalas y Digitaciones"
  subtitle = "Todas las Tonalidades y Modos Principales"
  tagline = "Digitación de Piano: 1=Pulgar, 2=Índice, 3=Corazón, 4=Anular, 5=Meñique"
}

% =========================================================================
% 1. TONALIDAD: C (DO)
% =========================================================================
cMajor = \new PianoStaff \with { instrumentName = #"C Major" } <<
  \new Staff = "upper" { \clef treble \key c \major \time 4/4 \relative c' { c4-1 d-2 e-3 f-1 g-2 a-3 b-4 c-5 } }
  \new Staff = "lower" { \clef bass \key c \major \time 4/4 \relative c { c,4-5 d-4 e-3 f-2 g-1 a-3 b-2 c-1 } }
>>

cAeolian = \new PianoStaff \with { instrumentName = #"C Minor" } <<
  \new Staff = "upper" { \clef treble \key c \minor \time 4/4 \relative c' { c4-1 d-2 ees-3 f-1 g-2 aes-3 bes-4 c-5 } }
  \new Staff = "lower" { \clef bass \key c \minor \time 4/4 \relative c { c,4-5 d-4 ees-3 f-2 g-1 aes-3 bes-2 c-1 } }
>>

cDorian = \new PianoStaff \with { instrumentName = #"C Dorian" } <<
  \new Staff = "upper" { \clef treble \key c \minor \time 4/4 \relative c' { c4-1 d-2 ees-3 f-1 g-2 a-3 bes-4 c-5 } }
  \new Staff = "lower" { \clef bass \key c \minor \time 4/4 \relative c { c,4-5 d-4 ees-3 f-2 g-1 a-3 bes-2 c-1 } }
>>

% =========================================================================
% 2. TONALIDAD: G (SOL)
% =========================================================================
gMajor = \new PianoStaff \with { instrumentName = #"G Major" } <<
  \new Staff = "upper" { \clef treble \key g \major \time 4/4 \relative c' { g4-1 a-2 b-3 c-1 d-2 e-3 fis-4 g-5 } }
  \new Staff = "lower" { \clef bass \key g \major \time 4/4 \relative c { g,4-5 a-4 b-3 c-2 d-1 e-3 fis-2 g-1 } }
>>

gAeolian = \new PianoStaff \with { instrumentName = #"G Minor" } <<
  \new Staff = "upper" { \clef treble \key g \minor \time 4/4 \relative c' { g4-1 a-2 bes-3 c-1 d-2 ees-3 f-4 g-5 } }
  \new Staff = "lower" { \clef bass \key g \minor \time 4/4 \relative c { g,4-5 a-4 bes-3 c-2 d-1 ees-3 f-2 g-1 } }
>>

% =========================================================================
% 3. TONALIDAD: D (RE)
% =========================================================================
dMajor = \new PianoStaff \with { instrumentName = #"D Major" } <<
  \new Staff = "upper" { \clef treble \key d \major \time 4/4 \relative c' { d4-1 e-2 fis-3 g-1 a-2 b-3 cis-4 d-5 } }
  \new Staff = "lower" { \clef bass \key d \major \time 4/4 \relative c { d,4-5 e-4 fis-3 g-2 a-1 b-3 cis-2 d-1 } }
>>

dAeolian = \new PianoStaff \with { instrumentName = #"D Minor" } <<
  \new Staff = "upper" { \clef treble \key d \minor \time 4/4 \relative c' { d4-1 e-2 f-3 g-1 a-2 bes-3 c-4 d-5 } }
  \new Staff = "lower" { \clef bass \key d \minor \time 4/4 \relative c { d,4-5 e-4 f-3 g-2 a-1 bes-3 c-2 d-1 } }
>>

% =========================================================================
% 4. TONALIDAD: A (LA)
% =========================================================================
aMajor = \new PianoStaff \with { instrumentName = #"A Major" } <<
  \new Staff = "upper" { \clef treble \key a \major \time 4/4 \relative c' { a4-1 b-2 cis-3 d-1 e-2 fis-3 gis-4 a-5 } }
  \new Staff = "lower" { \clef bass \key a \major \time 4/4 \relative c { a,4-5 b-4 cis-3 d-2 e-1 fis-3 gis-2 a-1 } }
>>

aAeolian = \new PianoStaff \with { instrumentName = #"A Minor" } <<
  \new Staff = "upper" { \clef treble \key a \minor \time 4/4 \relative c' { a4-1 b-2 c-3 d-1 e-2 f-3 g-4 a-5 } }
  \new Staff = "lower" { \clef bass \key a \minor \time 4/4 \relative c { a,4-5 b-4 c-3 d-2 e-1 f-3 g-2 a-1 } }
>>

% =========================================================================
% 5. TONALIDAD: E (MI)
% =========================================================================
eMajor = \new PianoStaff \with { instrumentName = #"E Major" } <<
  \new Staff = "upper" { \clef treble \key e \major \time 4/4 \relative c' { e4-1 fis-2 gis-3 a-1 b-2 cis-3 dis-4 e-5 } }
  \new Staff = "lower" { \clef bass \key e \major \time 4/4 \relative c { e,4-5 fis-4 gis-3 a-2 b-1 cis-3 dis-2 e-1 } }
>>

eAeolian = \new PianoStaff \with { instrumentName = #"E Minor" } <<
  \new Staff = "upper" { \clef treble \key e \minor \time 4/4 \relative c' { e4-1 fis-2 g-3 a-1 b-2 c-3 d-4 e-5 } }
  \new Staff = "lower" { \clef bass \key e \minor \time 4/4 \relative c { e,4-5 fis-4 g-3 a-2 b-1 c-3 d-2 e-1 } }
>>

% =========================================================================
% 6. TONALIDAD: B (SI)
% =========================================================================
bMajor = \new PianoStaff \with { instrumentName = #"B Major" } <<
  \new Staff = "upper" { \clef treble \key b \major \time 4/4 \relative c' { b4-1 cis-2 dis-3 e-1 fis-2 gis-3 ais-4 b-5 } }
  \new Staff = "lower" { \clef bass \key b \major \time 4/4 \relative c { b,4-5 cis-4 dis-3 e-2 fis-1 gis-3 ais-2 b-1 } }
>>

bAeolian = \new PianoStaff \with { instrumentName = #"B Minor" } <<
  \new Staff = "upper" { \clef treble \key b \minor \time 4/4 \relative c' { b4-1 cis-2 d-3 e-1 fis-2 g-3 a-4 b-5 } }
  \new Staff = "lower" { \clef bass \key b \minor \time 4/4 \relative c { b,4-5 cis-4 d-3 e-2 fis-1 g-3 a-2 b-1 } }
>>

% =========================================================================
% 7. TONALIDAD: F# (FA SOSTENIDO)
% =========================================================================
fisMajor = \new PianoStaff \with { instrumentName = #"F# Major" } <<
  \new Staff = "upper" { \clef treble \key fis \major \time 4/4 \relative c' { fis4-2 gis-3 ais-4 b-1 cis-2 dis-3 eis-4 fis-5 } }
  \new Staff = "lower" { \clef bass \key fis \major \time 4/4 \relative c { fis,4-4 ais-3 b-2 cis-1 dis-3 eis-2 fis-1 } }
>>

fisAeolian = \new PianoStaff \with { instrumentName = #"F# Minor" } <<
  \new Staff = "upper" { \clef treble \key fis \minor \time 4/4 \relative c' { fis4-1 gis-2 a-3 b-1 cis-2 d-3 e-4 fis-5 } }
  \new Staff = "lower" { \clef bass \key fis \minor \time 4/4 \relative c { fis,4-5 gis-4 a-3 b-2 cis-1 d-3 e-2 fis-1 } }
>>

% =========================================================================
% 8. TONALIDAD: F (FA)
% =========================================================================
fMajor = \new PianoStaff \with { instrumentName = #"F Major" } <<
  \new Staff = "upper" { \clef treble \key f \major \time 4/4 \relative c' { f4-1 g-2 a-3 bes-4 c-1 d-2 e-3 f-4 } }
  \new Staff = "lower" { \clef bass \key f \major \time 4/4 \relative c { f,4-5 g-4 a-3 bes-2 c-1 d-3 e-2 f-1 } }
>>

fAeolian = \new PianoStaff \with { instrumentName = #"F Minor" } <<
  \new Staff = "upper" { \clef treble \key f \minor \time 4/4 \relative c' { f4-1 g-2 aes-3 bes-4 c-1 des-2 ees-3 f-4 } }
  \new Staff = "lower" { \clef bass \key f \minor \time 4/4 \relative c { f,4-5 g-4 aes-3 bes-2 c-1 des-3 ees-2 f-1 } }
>>

% =========================================================================
% 9. TONALIDAD: Bb (SI BEMOL)
% =========================================================================
besMajor = \new PianoStaff \with { instrumentName = #"Bb Major" } <<
  \new Staff = "upper" { \clef treble \key bes \major \time 4/4 \relative c' { bes4-1 c-2 d-3 ees-1 f-2 g-3 a-4 bes-5 } }
  \new Staff = "lower" { \clef bass \key bes \major \time 4/4 \relative c { bes,4-3 c-2 d-1 ees-4 f-3 g-2 a-1 bes-1 } }
>>

besAeolian = \new PianoStaff \with { instrumentName = #"Bb Minor" } <<
  \new Staff = "upper" { \clef treble \key bes \minor \time 4/4 \relative c' { bes4-1 c-2 des-3 ees-1 f-2 ges-3 aes-4 bes-5 } }
  \new Staff = "lower" { \clef bass \key bes \minor \time 4/4 \relative c { bes,4-3 c-2 des-1 ees-4 f-3 ges-2 aes-1 bes-1 } }
>>

% =========================================================================
% 10. TONALIDAD: Eb (MI BEMOL)
% =========================================================================
eesMajor = \new PianoStaff \with { instrumentName = #"Eb Major" } <<
  \new Staff = "upper" { \clef treble \key ees \major \time 4/4 \relative c' { ees4-2 f-1 g-2 aes-3 bes-1 c-2 d-3 ees-4 } }
  \new Staff = "lower" { \clef bass \key ees \major \time 4/4 \relative c { ees,4-3 f-2 g-1 aes-4 bes-3 c-2 d-1 ees-1 } }
>>

eesAeolian = \new PianoStaff \with { instrumentName = #"Eb Minor" } <<
  \new Staff = "upper" { \clef treble \key ees \minor \time 4/4 \relative c' { ees4-2 f-1 ges-3 aes-4 bes-1 ces-2 des-3 ees-4 } }
  \new Staff = "lower" { \clef bass \key ees \minor \time 4/4 \relative c { ees,4-3 f-2 ges-1 aes-4 bes-3 ces-2 des-1 ees-1 } }
>>

% =========================================================================
% 11. TONALIDAD: Ab (LA BEMOL)
% =========================================================================
aesMajor = \new PianoStaff \with { instrumentName = #"Ab Major" } <<
  \new Staff = "upper" { \clef treble \key aes \major \time 4/4 \relative c' { aes4-2 bes-3 c-1 des-2 ees-3 f-1 g-2 aes-3 } }
  \new Staff = "lower" { \clef bass \key aes \major \time 4/4 \relative c { aes,4-3 bes-2 c-1 des-4 ees-3 f-2 g-1 aes-1 } }
>>

% =========================================================================
% 12. TONALIDAD: Db (RE BEMOL)
% =========================================================================
desMajor = \new PianoStaff \with { instrumentName = #"Db Major" } <<
  \new Staff = "upper" { \clef treble \key des \major \time 4/4 \relative c' { des4-1 ees-2 f-3 ges-1 aes-2 bes-3 c-4 des-5 } }
  \new Staff = "lower" { \clef bass \key des \major \time 4/4 \relative c { des,4-3 ees-2 f-1 ges-4 aes-3 bes-2 c-1 des-1 } }
>>

% =========================================================================
% 13. TONALIDAD: Gb (SOL BEMOL)
% =========================================================================
gesMajor = \new PianoStaff \with { instrumentName = #"Gb Major" } <<
  \new Staff = "upper" { \clef treble \key ges \major \time 4/4 \relative c' { ges4-2 aes-3 bes-1 ces-2 des-3 ees-1 f-2 ges-3 } }
  \new Staff = "lower" { \clef bass \key ges \major \time 4/4 \relative c { ges,4-4 aes-3 bes-2 ces-1 des-3 ees-2 f-1 ges-1 } }
>>


% =========================================================================
% IMPRESIÓN INDEPENDIENTE (Cada escala en su propio sistema limpio)
% =========================================================================

\score { \cMajor \layout { indent = 0\mm } }
\score { \cAeolian \layout { indent = 0\mm } }
\score { \cDorian \layout { indent = 0\mm } }

\score { \gMajor \layout { indent = 0\mm } }
\score { \gAeolian \layout { indent = 0\mm } }

\score { \dMajor \layout { indent = 0\mm } }
\score { \dAeolian \layout { indent = 0\mm } }

\score { \aMajor \layout { indent = 0\mm } }
\score { \aAeolian \layout { indent = 0\mm } }

\score { \eMajor \layout { indent = 0\mm } }
\score { \eAeolian \layout { indent = 0\mm } }

\score { \bMajor \layout { indent = 0\mm } }
\score { \bAeolian \layout { indent = 0\mm } }

\score { \fisMajor \layout { indent = 0\mm } }
\score { \fisAeolian \layout { indent = 0\mm } }

\score { \fMajor \layout { indent = 0\mm } }
\score { \fAeolian \layout { indent = 0\mm } }

\score { \besMajor \layout { indent = 0\mm } }
\score { \besAeolian \layout { indent = 0\mm } }

\score { \eesMajor \layout { indent = 0\mm } }
\score { \eesAeolian \layout { indent = 0\mm } }

\score { \aesMajor \layout { indent = 0\mm } }
\score { \desMajor \layout { indent = 0\mm } }
\score { \gesMajor \layout { indent = 0\mm } }