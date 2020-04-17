% Author:     S. Fritzsche (s.fritzsche@gsi.de)
% Last Edit:  R. Beerwerth (hij@beerwerth.eu)
% 
\ProvidesClass{sheet}[2019/12/17 v0.1 sheet]
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
%\RequirePackage[OMLmathbf]{isomath}



% The header of the sheet
\AtBeginDocument{
	\thispagestyle{empty}
	\begin{flushleft}
  		\lecture      \hfill     \name  \hfill \@date       \\
  	\end{flushleft}
  	\vspace{-0.8cm}
  	\textcolor{black}{ \rule{\textwidth}{0.02cm} }
	\vspace{-0.5cm}
  	\begin{center}
    	 	\large { \textbf{ \@title }}
  	\end{center}
}



