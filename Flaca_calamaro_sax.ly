\version "2.26.0"

\header {
  title = "FLACA"
  subtitle = "Saxo Alto"
  composer = "Andrés Calamaro"
}

\score {
  {
    \clef treble
    \key e \major
    \time 4/4
    \tempo 4 = 120

    % Sistema 1 (Compases 1-5)
    gis'4. gis'8 fis'8 e'8 fis'8 gis'8 |
    g'8 gis'8 fis'8 e'8 dis'8 e'8 gis'4 |
    gis'4. gis'8 fis'8 e'8 fis'8 gis'8 |
    gis'4. fis'8 e'4. dis'8 |
    e'4. dis'8 e'8 fis'8 gis'8 fis'8 | \break

    % Sistema 2 (Compases 6-12)
    dis'4. cis'8 b2 |
    e'2 r2 |
    R1 |
    e''4. e''8 dis''8 cis''8 dis''8 e''8 |
    g''8 gis''8 fis''8 e''8 dis''8 e''8 gis''4 |
    gis''4. gis''8 fis''8 e''8 fis''8 gis''8 |
    gis''4. fis''8 e''4. dis''8 | \break

    % Sistema 3 (Compases 13-19)
    e''4. dis''8 e''8 fis''8 gis''8 fis''8 |
    dis''4. cis''8 b'2 |
    e''2 r2 |
    r2 r8 e'8 fis'8 gis'8 |
    gis'4. fis'8 e'2 |
    g'8 gis'8 fis'8 e'8 dis'8 e'8 gis'4 |
    gis'4. gis'8 fis'8 e'8 fis'8 gis'8 | \break

    % Sistema 4 (Compases 20-26)
    gis'4. fis'8 e'4. dis'8 |
    e'4. dis'8 e'8 fis'8 gis'8 fis'8 |
    dis'4. cis'8 b4 r4 |
    e'2. r4 |
    R1 |
    r2 r8 e'8 fis'8 gis'8 |
    g'8 gis'8 fis'8 e'8 dis'8 e'8 gis'4 | \break

    % Sistema 5 (Compases 27-32)
    gis'4. gis'8 fis'8 e'8 fis'8 gis'8 |
    gis'4. fis'8 e'4. dis'8 |
    e'4. dis'8 e'8 fis'8 gis'8 fis'8 |
    dis'4. cis'8 b2 |
    e'1 ~ |
    e'1 \bar "|."
  }
}