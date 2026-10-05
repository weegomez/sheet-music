\version "2.26.0"

\header {
  title = "Master Scale Library & Modal System"
  subtitle = "All 12 Keys (Circle of Fifths Progression)"
  tagline = "Fingerings omitted: Use standard key-specific piano fingerings."
}

% =======================================================
% MASTER VARIABLE: THE 16 SCALES (NO FINGERINGS)
% =======================================================
scaleLibrary = <<
  \new PianoStaff \with { instrumentName = #"Piano" } <<
    \new Staff = "upper" {
      \clef treble
      \time 4/4
      \override TextScript.padding = #2.5

      \relative c' { c4 d e fis g a b c ^\markup { \column { \bold "1. Lydian (Brightest Diatonic)" \italic "1 2 3 #4 5 6 7" } } } \break
      \relative c' { c4 d e f g a b c ^\markup { \column { \bold "2. Ionian (Major)" \italic "1 2 3 4 5 6 7" } } } \break
      \relative c' { c4 d e f g a bes c ^\markup { \column { \bold "3. Mixolydian (Dominant)" \italic "1 2 3 4 5 6 b7" } } } \break
      \relative c' { c4 d ees f g a bes c ^\markup { \column { \bold "4. Dorian (Jazz Minor)" \italic "1 2 b3 4 5 6 b7" } } } \break
      \relative c' { c4 d ees f g aes bes c ^\markup { \column { \bold "5. Aeolian (Natural Minor)" \italic "1 2 b3 4 5 b6 b7" } } } \break
      \relative c' { c4 des ees f g aes bes c ^\markup { \column { \bold "6. Phrygian" \italic "1 b2 b3 4 5 b6 b7" } } } \break
      \relative c' { c4 des ees f ges aes bes c ^\markup { \column { \bold "7. Locrian (Darkest Diatonic)" \italic "1 b2 b3 4 b5 b6 b7" } } } \break
      \relative c' { c4 d ees f g aes b c ^\markup { \column { \bold "8. Harmonic Minor" \italic "1 2 b3 4 5 b6 7" } } } \break
      \relative c' { c4 des e f g aes bes c ^\markup { \column { \bold "9. Phrygian Dominant" \italic "1 b2 3 4 5 b6 b7" } } } \break
      \relative c' { c4 d ees f g a b c ^\markup { \column { \bold "10. Melodic Minor (Ascending)" \italic "1 2 b3 4 5 6 7" } } } \break
      \relative c' { c4 des e f g aes b c ^\markup { \column { \bold "11. Double Harmonic (Arabic)" \italic "1 b2 3 4 5 b6 7" } } } \break
      \relative c' { c4 d ees fis g aes b c ^\markup { \column { \bold "12. Hungarian Minor" \italic "1 2 b3 #4 5 b6 7" } } } \break
      \relative c' { c4 des e fis gis ais b c ^\markup { \column { \bold "13. Enigmatic (Verdi)" \italic "1 b2 3 #4 #5 #6 7" } } } \break
      \relative c' { c4 d e g a c2. ^\markup { \column { \bold "14. Major Pentatonic" \italic "1 2 3 5 6" } } } \break
      \relative c' { c4 ees f g bes c2. ^\markup { \column { \bold "15. Minor Pentatonic" \italic "1 b3 4 5 b7" } } } \break
      \relative c' { c4 ees f ges g bes c2 ^\markup { \column { \bold "16. Blues Scale" \italic "1 b3 4 b5 5 b7" } } } \break
    }
    \new Staff = "lower" {
      \clef bass
      \time 4/4
      \relative c { c4 d e fis g a b c } \break
      \relative c { c4 d e f g a b c } \break
      \relative c { c4 d e f g a bes c } \break
      \relative c { c4 d ees f g a bes c } \break
      \relative c { c4 d ees f g aes bes c } \break
      \relative c { c4 des ees f g aes bes c } \break
      \relative c { c4 des ees f ges aes bes c } \break
      \relative c { c4 d ees f g aes b c } \break
      \relative c { c4 des e f g aes bes c } \break
      \relative c { c4 d ees f g a b c } \break
      \relative c { c4 des e f g aes b c } \break
      \relative c { c4 d ees fis g aes b c } \break
      \relative c { c4 des e fis gis ais b c } \break
      \relative c { c4 d e g a c2. } \break
      \relative c { c4 ees f g bes c2. } \break
      \relative c { c4 ees f ges g bes c2 } \break
    }
  >>
>>

% =======================================================
% THE 12 KEYS (CIRCLE OF FIFTHS)
% =======================================================

\score {
  \scaleLibrary
  \header { piece = \markup \fontsize #4 \bold "Key Center: C" }
  \layout { indent = 0\mm }
}

\score {
  \transpose c g { \scaleLibrary }
  \header { piece = \markup \fontsize #4 \bold "Key Center: G (1 Sharp)" }
  \layout { indent = 0\mm }
}

\score {
  \transpose c d { \scaleLibrary }
  \header { piece = \markup \fontsize #4 \bold "Key Center: D (2 Sharps)" }
  \layout { indent = 0\mm }
}

\score {
  \transpose c a { \scaleLibrary }
  \header { piece = \markup \fontsize #4 \bold "Key Center: A (3 Sharps)" }
  \layout { indent = 0\mm }
}

\score {
  \transpose c e { \scaleLibrary }
  \header { piece = \markup \fontsize #4 \bold "Key Center: E (4 Sharps)" }
  \layout { indent = 0\mm }
}

\score {
  \transpose c b { \scaleLibrary }
  \header { piece = \markup \fontsize #4 \bold "Key Center: B (5 Sharps)" }
  \layout { indent = 0\mm }
}

\score {
  \transpose c fis { \scaleLibrary }
  \header { piece = \markup \fontsize #4 \bold "Key Center: F# (6 Sharps)" }
  \layout { indent = 0\mm }
}

\score {
  \transpose c des { \scaleLibrary }
  \header { piece = \markup \fontsize #4 \bold "Key Center: Db (5 Flats)" }
  \layout { indent = 0\mm }
}

\score {
  \transpose c aes { \scaleLibrary }
  \header { piece = \markup \fontsize #4 \bold "Key Center: Ab (4 Flats)" }
  \layout { indent = 0\mm }
}

\score {
  \transpose c ees { \scaleLibrary }
  \header { piece = \markup \fontsize #4 \bold "Key Center: Eb (3 Flats)" }
  \layout { indent = 0\mm }
}

\score {
  \transpose c bes { \scaleLibrary }
  \header { piece = \markup \fontsize #4 \bold "Key Center: Bb (2 Flats)" }
  \layout { indent = 0\mm }
}

\score {
  \transpose c f { \scaleLibrary }
  \header { piece = \markup \fontsize #4 \bold "Key Center: F (1 Flat)" }
  \layout { indent = 0\mm }
}