%Willi Paufler
% 
\ProvidesClass{exam}[2019/12/17 v0.1 exam]

\LoadClassWithOptions{scrartcl}

\RequirePackage{kvoptions}
\RequirePackage{environ}
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage{color}
\RequirePackage[english]{babel}
\RequirePackage{pifont}
\RequirePackage{amssymb}
\RequirePackage{amsmath}



% The header of the sheet
\AtBeginDocument{
  \thispagestyle{empty}
  \begin{flushleft}
  \lecture      \hfill     \@date       \\
  \school              \hfill     \name  \\
  \end{flushleft}
 % \vspace{0.5cm}
  %
  \begin{center}
     \Large { \textbf{ \@title }}
    \\[-1.5cm]
  \end{center}
  %
  		Punkte:    \hspace{0.7\textwidth}Note:\\
  \textcolor{black}{ \rule{\textwidth}{0.02cm} }
}




