\version "2.26.0"

\header {
  title = "Master Scale Library & Modal System"
  subtitle = "Parallel Ordering (Bright to Dark) & Exotic Scales"
  subsubtitle = "Piano Grand Staff with Two-Hand Fingerings"
  tagline = "Fingering: 1 = Thumb | 2 = Index | 3 = Middle | 4 = Ring | 5 = Pinky"
}

\score {
  \new PianoStaff \with {
    instrumentName = #"Piano"
  } <<
    % =======================================================
    % RIGHT HAND (TREBLE CLEF)
    % =======================================================
    \new Staff = "upper" {
      \clef treble
      \key c \major
      \time 4/4
      \override TextScript.padding = #2.5

      % 1. C Lydian (1 2 3 #4 5 6 7)
      \relative c' {
        c4-1 d-2 e-3 fis-4 g-1 a-2 b-3 c-4
        ^\markup { \column { \bold "1. C Lydian (Brightest Diatonic)" \italic "Formula: 1 2 3 #4 5 6 7" } }
      } \break

      % 2. C Ionian / Major (1 2 3 4 5 6 7)
      \relative c' {
        c4-1 d-2 e-3 f-1 g-2 a-3 b-4 c-5
        ^\markup { \column { \bold "2. C Ionian (Major)" \italic "Formula: 1 2 3 4 5 6 7" } }
      } \break

      % 3. C Mixolydian (1 2 3 4 5 6 b7)
      \relative c' {
        c4-1 d-2 e-3 f-1 g-2 a-3 bes-4 c-5
        ^\markup { \column { \bold "3. C Mixolydian (Dominant)" \italic "Formula: 1 2 3 4 5 6 b7" } }
      } \break

      % 4. C Dorian (1 2 b3 4 5 6 b7)
      \relative c' {
        c4-1 d-2 ees-3 f-1 g-2 a-3 bes-4 c-5
        ^\markup { \column { \bold "4. C Dorian (Jazz Minor)" \italic "Formula: 1 2 b3 4 5 6 b7" } }
      } \break

      % 5. C Aeolian / Natural Minor (1 2 b3 4 5 b6 b7)
      \relative c' {
        c4-1 d-2 ees-3 f-1 g-2 aes-3 bes-4 c-5
        ^\markup { \column { \bold "5. C Aeolian (Natural Minor)" \italic "Formula: 1 2 b3 4 5 b6 b7" } }
      } \break

      % 6. C Phrygian (1 b2 b3 4 5 b6 b7)
      \relative c' {
        c4-1 des-2 ees-3 f-1 g-2 aes-3 bes-4 c-5
        ^\markup { \column { \bold "6. C Phrygian" \italic "Formula: 1 b2 b3 4 5 b6 b7" } }
      } \break

      % 7. C Locrian (1 b2 b3 4 b5 b6 b7)
      \relative c' {
        c4-1 des-2 ees-3 f-1 ges-2 aes-3 bes-4 c-5
        ^\markup { \column { \bold "7. C Locrian (Darkest Diatonic)" \italic "Formula: 1 b2 b3 4 b5 b6 b7" } }
      } \break

      % 8. C Harmonic Minor (1 2 b3 4 5 b6 7)
      \relative c' {
        c4-1 d-2 ees-3 f-1 g-2 aes-3 b-4 c-5
        ^\markup { \column { \bold "8. C Harmonic Minor" \italic "Formula: 1 2 b3 4 5 b6 7" } }
      } \break

      % 9. C Phrygian Dominant (1 b2 3 4 5 b6 b7)
      \relative c' {
        c4-1 des-2 e-3 f-1 g-2 aes-3 bes-4 c-5
        ^\markup { \column { \bold "9. C Phrygian Dominant (Flamenco / Spanish)" \italic "Formula: 1 b2 3 4 5 b6 b7" } }
      } \break

      % 10. C Melodic Minor (1 2 b3 4 5 6 7)
      \relative c' {
        c4-1 d-2 ees-3 f-1 g-2 a-3 b-4 c-5
        ^\markup { \column { \bold "10. C Melodic Minor (Ascending)" \italic "Formula: 1 2 b3 4 5 6 7" } }
      } \break

      % 11. C Double Harmonic / Arabic (1 b2 3 4 5 b6 7)
      \relative c' {
        c4-1 des-2 e-3 f-1 g-2 aes-3 b-4 c-5
        ^\markup { \column { \bold "11. C Double Harmonic (Arabic / Byzantine)" \italic "Formula: 1 b2 3 4 5 b6 7" } }
      } \break

      % 12. C Hungarian Minor / Gypsy (1 2 b3 #4 5 b6 7)
      \relative c' {
        c4-1 d-2 ees-3 fis-4 g-1 aes-2 b-3 c-4
        ^\markup { \column { \bold "12. C Hungarian Minor (Gypsy Minor)" \italic "Formula: 1 2 b3 #4 5 b6 7" } }
      } \break

      % 13. C Enigmatic / Verdi (1 b2 3 #4 #5 #6 7)
      \relative c' {
        c4-1 des-2 e-3 fis-4 gis-1 ais-2 b-3 c-4
        ^\markup { \column { \bold "13. C Enigmatic (Scala Enigmatica)" \italic "Formula: 1 b2 3 #4 #5 #6 7" } }
      } \break

      % 14. C Major Pentatonic (1 2 3 5 6)
      \relative c' {
        c4-1 d-2 e-3 g-1 a-2 c2-3
        ^\markup { \column { \bold "14. C Major Pentatonic" \italic "Formula: 1 2 3 5 6" } }
      } \break

      % 15. C Minor Pentatonic (1 b3 4 5 b7)
      \relative c' {
        c4-1 ees-3 f-1 g-2 bes-4 c2-5
        ^\markup { \column { \bold "15. C Minor Pentatonic" \italic "Formula: 1 b3 4 5 b7" } }
      } \break

      % 16. C Blues Scale (1 b3 4 b5 5 b7)
      \relative c' {
        c4-1 ees-2 f-3 ges-4 g-1 bes-3 c2-4
        ^\markup { \column { \bold "16. C Blues Scale" \italic "Formula: 1 b3 4 b5 5 b7" } }
      } \break
    }

    % =======================================================
    % LEFT HAND (BASS CLEF)
    % =======================================================
    \new Staff = "lower" {
      \clef bass
      \key c \major
      \time 4/4

      % 1. C Lydian (LH)
      \relative c { c4-5 d-4 e-3 fis-2 g-1 a-3 b-2 c-1 } \break

      % 2. C Ionian (LH)
      \relative c { c4-5 d-4 e-3 f-2 g-1 a-3 b-2 c-1 } \break

      % 3. C Mixolydian (LH)
      \relative c { c4-5 d-4 e-3 f-2 g-1 a-3 bes-2 c-1 } \break

      % 4. C Dorian (LH)
      \relative c { c4-5 d-4 ees-3 f-2 g-1 a-3 bes-2 c-1 } \break

      % 5. C Aeolian (LH)
      \relative c { c4-5 d-4 ees-3 f-2 g-1 aes-3 bes-2 c-1 } \break

      % 6. C Phrygian (LH)
      \relative c { c4-5 des-4 ees-3 f-2 g-1 aes-3 bes-2 c-1 } \break

      % 7. C Locrian (LH)
      \relative c { c4-5 des-4 ees-3 f-2 ges-1 aes-3 bes-2 c-1 } \break

      % 8. C Harmonic Minor (LH)
      \relative c { c4-5 d-4 ees-3 f-2 g-1 aes-3 b-2 c-1 } \break

      % 9. C Phrygian Dominant (LH)
      \relative c { c4-5 des-4 e-3 f-2 g-1 aes-3 bes-2 c-1 } \break

      % 10. C Melodic Minor (LH)
      \relative c { c4-5 d-4 ees-3 f-2 g-1 a-3 b-2 c-1 } \break

      % 11. C Double Harmonic (LH)
      \relative c { c4-5 des-4 e-3 f-2 g-1 aes-3 b-2 c-1 } \break

      % 12. C Hungarian Minor (LH)
      \relative c { c4-5 d-4 ees-3 fis-2 g-1 aes-3 b-2 c-1 } \break

      % 13. C Enigmatic (LH)
      \relative c { c4-5 des-4 e-3 fis-2 gis-1 ais-3 b-2 c-1 } \break

      % 14. C Major Pentatonic (LH)
      \relative c { c4-5 d-4 e-3 g-2 a-1 c2-1 } \break

      % 15. C Minor Pentatonic (LH)
      \relative c { c4-5 ees-4 f-3 g-2 bes-1 c2-1 } \break

      % 16. C Blues Scale (LH)
      \relative c { c4-5 ees-4 f-3 ges-2 g-1 bes-3 c2-1 } \break
    }
  >>
  \layout {
    indent = 0\mm
  }
}