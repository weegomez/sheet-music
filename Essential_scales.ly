\version "2.26.0"
\header {
  title = "15 Essential Scales Rooted in C (Do)"
  tagline = ""
}

\score {
  {
    \time 4/4
    \textLengthOn
    \override TextScript.padding = #2

    % 1. C Ionian (Major) - Baseline (No alterations)
    \relative c' { c4 d e f g a b c^\markup { \bold "1. C Ionian (Major)" } } \break

    % 2. C Aeolian (Natural Minor) - b3, b6, b7
    \relative c' { c4 d ees f g aes bes c^\markup { \bold "2. C Aeolian (Natural Minor)" } } \break

    % 3. C Major Pentatonic - No 4th or 7th
    \relative c' { c4 d e g a c2.^\markup { \bold "3. C Major Pentatonic" } } \break

    % 4. C Minor Pentatonic - b3, 4, 5, b7
    \relative c' { c4 ees f g bes c2.^\markup { \bold "4. C Minor Pentatonic" } } \break

    % 5. C Blues - b3, 4, b5, 5, b7
    \relative c' { c4 ees f ges g bes c2^\markup { \bold "5. C Blues Scale" } } \break

    % 6. C Lydian - #4 (F#)
    \relative c' { c4 d e fis g a b c^\markup { \bold "6. C Lydian" } } \break

    % 7. C Mixolydian - b7 (Bb)
    \relative c' { c4 d e f g a bes c^\markup { \bold "7. C Mixolydian" } } \break

    % 8. C Dorian - b3, b7
    \relative c' { c4 d ees f g a bes c^\markup { \bold "8. C Dorian" } } \break

    % 9. C Phrygian - b2, b3, b6, b7
    \relative c' { c4 des ees f g aes bes c^\markup { \bold "9. C Phrygian" } } \break

    % 10. C Phrygian Dominant - b2, 3, b6, b7
    \relative c' { c4 des e f g aes bes c^\markup { \bold "10. C Phrygian Dominant" } } \break

    % 11. C Double Harmonic (Arabic) - b2, 3, b6, 7
    \relative c' { c4 des e f g aes b c^\markup { \bold "11. C Double Harmonic (Arabic)" } } \break

    % 12. C Harmonic Minor - b3, b6, 7
    \relative c' { c4 d ees f g aes b c^\markup { \bold "12. C Harmonic Minor" } } \break

    % 13. C Melodic Minor - b3 (Ascending)
    \relative c' { c4 d ees f g a b c^\markup { \bold "13. C Melodic Minor" } } \break

    % 14. C Hungarian Minor - b3, #4, b6, 7
    \relative c' { c4 d ees fis g aes b c^\markup { \bold "14. C Hungarian Minor" } } \break

    % 15. C Enigmatic - b2, 3, #4, #5, #6, 7
    \relative c' { c4 des e fis gis ais b c^\markup { \bold "15. C Enigmatic (Verdi)" } } \break
  }
  \layout {
    indent = 0\mm
  }
}