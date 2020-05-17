# *SchoolTex* - Ein LaTeX Package für Arbeitsblätter und Leistungskontrollen

## Wie Verwende ich *SchoolTex*

## Worauf basiert *SchoolTex*

## Überblick über Features

### Funktionsplotter

#### Liste von Punkten zeichnen

Um einzelne Punkte zu zeichnen und miteinander zu verbinden, kann man folgenden Code verwenden.

```latex
\begin{tikztask}
	\begin{axis}
		\addplot coordinates {
			(0, 2)
			(2, 4)
			(3, 6)
			(4, 4)
		};
	\end{axis}
\end{tikztask}
```

Möchte man nur die Punkte, also ohne Verbinder zeichnen, kann man folgendes hinzufügen

```latex
\begin{tikztask}
	\begin{axis}
		\addplot[only marks] coordinates {
			(0, 2)
			(2, 4)
			(3, 6)
			(4, 4)
		};
	\end{axis}
\end{tikztask}
```

Weiterhin kann man das Aussehen der Punkte durch weitere Optionen wie

* `mark=*`
* `mark options={scale=2, fill=red}`

ändern.

Punkte können durch

````latex
\begin{tikztask}
	\begin{axis}
		\addplot[only marks,mark=*,point meta=explicit symbolic, nodes near coords] coordinates {
			(0, 2) [(1)]
			(2, 4)
			(3, 6)
			(4, 4)
		};
	\end{axis}
\end{tikztask}
````

beschriftet werden.