# biblatex package, available from ctan
# commands for biblatex users
# tbraun, 19.08.2009
# dbitouze, 14.02.2012

\ExecuteBibliographyOptions{key=value, ...}

\bibliography{bib files}

\addbibresource{bibliographic resource}#b
\addbibresource[options]{bibliographic resource}
\addglobalbib{resource}
\addglobalbib[options]{resource}
\addsectionbib{resource}
\addsectionbib[options]{resource}

\printbibliography
\printbibliography[key=value, ...]
\bibbysection
\bibbysection[key=value, ...]
\bibbysegment
\bibbysegment[key=value, ...]
\bibbycategory
\bibbycategory[key=value, ...]
\printshorthands
\printshorthands[key=value, ...]
\begin{refsection}
\begin{refsection}[bib files]
\end{refsection}
\newrefsection[bib files]
\begin{refsegment}
\end{refsegment}
\newrefsegment
\DeclareBibliographyCategory{category}
\addtocategory{category}{key}
\defbibheading{name}{code}
\defbibnote{name}{text}
\defbibfilter{name}{code}
\segment{integer}
\type{type}
\keyword{keyword}
\category{category}

\cite[prenote][postnote]{key}#c
\cite[postnote]{key}#c
\cite{key}#c
\Cite[prenote][postnote]{key}#c
\Cite[postnote]{key}#c
\Cite{key}#c

\parencite[prenote][postnote]{key}#c
\parencite[postnote]{key}#c
\parencite{key}#c
\Parencite[prenote][postnote]{key}#c
\Parencite[postnote]{key}#c
\Parencite{key}#c

\footcite[prenote][postnote]{key}#c
\footcite[postnote]{key}#c
\footcite{key}#c
\Footcite[prenote][postnote]{key}#c
\Footcite[postnote]{key}#c
\Footcite{key}#c

\textcite[prenote][postnote]{key}#c
\textcite[postnote]{key}#c
\textcite{key}#c
\Textcite[prenote][postnote]{key}#c
\Textcite[postnote]{key}#c
\Textcite{key}#c

\cite*[prenote][postnote]{key}#c
\cite*[postnote]{key}#c
\cite*{key}#c

\parencite*[prenote][postnote]{key}#c
\parencite*[postnote]{key}#c
\parencite*{key}#c

\supercite{key}#c

\cites{key}{key}#c
\cites(post){key}{key}#c
\cites(pre)(post){key}{key}#c
\cites(pre)(post)[post]{key}[post]{key}#c
\cites(pre)(post)[pre][post]{key}[pre][post]{key}#c
\cites[post]{key}[post]{key}#c
\cites[pre][post]{key}[pre][post]{key}#c
\cites(pre)(post)[pre][post]{key}[pre][post]{key}#c

\Cites{key}{key}#c
\Cites(post){key}{key}#c
\Cites(pre)(post){key}{key}#c
\Cites(pre)(post)[post]{key}[post]{key}#c
\Cites(pre)(post)[pre][post]{key}[pre][post]{key}#c
\Cites[post]{key}[post]{key}#c
\Cites[pre][post]{key}[pre][post]{key}#c
\Cites(pre)(post)[pre][post]{key}[pre][post]{key}#c

\parencites{key}{key}#c
\parencites(post){key}{key}#c
\parencites(pre)(post){key}{key}#c
\parencites(pre)(post)[post]{key}[post]{key}#c
\parencites(pre)(post)[pre][post]{key}[pre][post]{key}#c
\parencites[post]{key}[post]{key}#c
\parencites[pre][post]{key}[pre][post]{key}#c
\parencites(pre)(post)[pre][post]{key}[pre][post]{key}#c

\Parencites{key}{key}#c
\Parencites(post){key}{key}#c
\Parencites(pre)(post){key}{key}#c
\Parencites(pre)(post)[post]{key}[post]{key}#c
\Parencites(pre)(post)[pre][post]{key}[pre][post]{key}#c
\Parencites[post]{key}[post]{key}#c
\Parencites[pre][post]{key}[pre][post]{key}#c
\Parencites(pre)(post)[pre][post]{key}[pre][post]{key}#c

\textcites{key}{key}#c
\textcites(post){key}{key}#c
\textcites(pre)(post){key}{key}#c
\textcites(pre)(post)[post]{key}[post]{key}#c
\textcites(pre)(post)[pre][post]{key}[pre][post]{key}#c
\textcites[post]{key}[post]{key}#c
\textcites[pre][post]{key}[pre][post]{key}#c
\textcites(pre)(post)[pre][post]{key}[pre][post]{key}#c

\Textcites{key}{key}#c
\Textcites(post){key}{key}#c
\Textcites(pre)(post){key}{key}#c
\Textcites(pre)(post)[post]{key}[post]{key}#c
\Textcites(pre)(post)[pre][post]{key}[pre][post]{key}#c
\Textcites[post]{key}[post]{key}#c
\Textcites[pre][post]{key}[pre][post]{key}#c
\Textcites(pre)(post)[pre][post]{key}[pre][post]{key}#c

\footcites{key}{key}#c
\footcites(post){key}{key}#c
\footcites(pre)(post){key}{key}#c
\footcites(pre)(post)[post]{key}[post]{key}#c
\footcites(pre)(post)[pre][post]{key}[pre][post]{key}#c
\footcites[post]{key}[post]{key}#c
\footcites[pre][post]{key}[pre][post]{key}#c
\footcites(pre)(post)[pre][post]{key}[pre][post]{key}#c

\Footcites{key}{key}#c
\Footcites(post){key}{key}#c
\Footcites(pre)(post){key}{key}#c
\Footcites(pre)(post)[post]{key}[post]{key}#c
\Footcites(pre)(post)[pre][post]{key}[pre][post]{key}#c
\Footcites[post]{key}[post]{key}#c
\Footcites[pre][post]{key}[pre][post]{key}#c
\Footcites(pre)(post)[pre][post]{key}[pre][post]{key}#c

\supercites{key}{key}#c
\supercites(post){key}{key}#c
\supercites(pre)(post){key}{key}#c
\supercites(pre)(post)[post]{key}[post]{key}#c
\supercites(pre)(post)[pre][post]{key}[pre][post]{key}#c
\supercites[post]{key}[post]{key}#c
\supercites[pre][post]{key}[pre][post]{key}#c
\supercites(pre)(post)[pre][post]{key}[pre][post]{key}#c

\autocite[prenote][postnote]{key}#c
\autocite[postnote]{key}#c
\autocite{key}#c

\Autocite[prenote][postnote]{key}#c
\Autocite[postnote]{key}#c
\Autocite{key}#c

\autocite*[prenote][postnote]{key}#c
\autocite*[postnote]{key}#c
\autocite*{key}#c

\Autocite*[prenote][postnote]{key}#c
\Autocite*[postnote]{key}#c
\Autocite*{key}#c

\autocites{key}{key}#c
\autocites(post){key}{key}#c
\autocites(pre)(post){key}{key}#c
\autocites(pre)(post)[post]{key}[post]{key}#c
\autocites(pre)(post)[pre][post]{key}[pre][post]{key}#c
\autocites[post]{key}[post]{key}#c
\autocites[pre][post]{key}[pre][post]{key}#c
\autocites(pre)(post)[pre][post]{key}[pre][post]{key}#c

\Autocites{key}{key}#c
\Autocites(post){key}{key}#c
\Autocites(pre)(post){key}{key}#c
\Autocites(pre)(post)[post]{key}[post]{key}#c
\Autocites(pre)(post)[pre][post]{key}[pre][post]{key}#c
\Autocites[post]{key}[post]{key}#c
\Autocites[pre][post]{key}[pre][post]{key}#c
\Autocites(pre)(post)[pre][post]{key}[pre][post]{key}#c

\smartcite[prenote][postnote]{key}#c
\smartcite[postnote]{key}#c
\smartcite{key}#c

\Smartcite[prenote][postnote]{key}#c
\Smartcite[postnote]{key}#c
\Smartcite{key}#c

\smartcites{key}{key}#c
\smartcites(post){key}{key}#c
\smartcites(pre)(post){key}{key}#c
\smartcites(pre)(post)[post]{key}[post]{key}#c
\smartcites(pre)(post)[pre][post]{key}[pre][post]{key}#c
\smartcites[post]{key}[post]{key}#c
\smartcites[pre][post]{key}[pre][post]{key}#c
\smartcites(pre)(post)[pre][post]{key}[pre][post]{key}#c

\Smartcites{key}{key}#c
\Smartcites(post){key}{key}#c
\Smartcites(pre)(post){key}{key}#c
\Smartcites(pre)(post)[post]{key}[post]{key}#c
\Smartcites(pre)(post)[pre][post]{key}[pre][post]{key}#c
\Smartcites[post]{key}[post]{key}#c
\Smartcites[pre][post]{key}[pre][post]{key}#c
\Smartcites(pre)(post)[pre][post]{key}[pre][post]{key}#c

\volcite{volume}{key}#c
\volcite[prenote]{volume}{key}#c
\volcite{volume}[page]{key}#c
\volcite[prenote]{volume}[page]{key}#c

\Volcite{volume}{key}#c
\Volcite[prenote]{volume}{key}#c
\Volcite{volume}[page]{key}#c
\Volcite[prenote]{volume}[page]{key}#c

\svolcite{volume}{key}#c
\svolcite[prenote]{volume}{key}#c
\svolcite{volume}[page]{key}#c
\svolcite[prenote]{volume}[page]{key}#c

\Svolcite{volume}{key}#c
\Svolcite[prenote]{volume}{key}#c
\Svolcite{volume}[page]{key}#c
\Svolcite[prenote]{volume}[page]{key}#c

\tvolcite{volume}{key}#c
\tvolcite[prenote]{volume}{key}#c
\tvolcite{volume}[page]{key}#c
\tvolcite[prenote]{volume}[page]{key}#c

\Tvolcite{volume}{key}#c
\Tvolcite[prenote]{volume}{key}#c
\Tvolcite{volume}[page]{key}#c
\Tvolcite[prenote]{volume}[page]{key}#c

\avolcite{volume}{key}#c
\avolcite[prenote]{volume}{key}#c
\avolcite{volume}[page]{key}#c
\avolcite[prenote]{volume}[page]{key}#c

\Avolcite{volume}{key}#c
\Avolcite[prenote]{volume}{key}#c
\Avolcite{volume}[page]{key}#c
\Avolcite[prenote]{volume}[page]{key}#c

\notecite{key}#c
\notecite[prenote]{key}#c
\notecite[postnote]{key}#c
\notecite[prenote][postnote]{key}#c

\Notecite{key}#c
\Notecite[prenote]{key}#c
\Notecite[postnote]{key}#c
\Notecite[prenote][postnote]{key}#c

\pnotecite{key}#c
\pnotecite[prenote]{key}#c
\pnotecite[postnote]{key}#c
\pnotecite[prenote][postnote]{key}#c

\Pnotecite{key}#c
\Pnotecite[prenote]{key}#c
\Pnotecite[postnote]{key}#c
\Pnotecite[prenote][postnote]{key}#c

\fnotecite{key}#c
\fnotecite[prenote]{key}#c
\fnotecite[postnote]{key}#c
\fnotecite[prenote][postnote]{key}#c

\citeauthor[prenote][postnote]{key}#c
\citeauthor[postnote]{key}#c
\citeauthor{key}#c

\citedate[prenote][postnote]{key}#c
\citedate[postnote]{key}#c
\citedate{key}#c

\Citeauthor[prenote][postnote]{key}#c
\Citeauthor[postnote]{key}#c
\Citeauthor{key}#c

\citetitle[prenote][postnote]{key}#c
\citetitle[postnote]{key}#c
\citetitle{key}#c

\citetitle*[prenote][postnote]{key}#c
\citetitle*[postnote]{key}#c
\citetitle*{key}#c

\citeyear[prenote][postnote]{key}#c
\citeyear[postnote]{key}#c
\citeyear{key}#c

\citeurl[prenote][postnote]{key}#c
\citeurl[postnote]{key}#c
\citeurl{key}#c

\nocite{key}#c

\fullcite[prenote][postnote]{key}#c
\fullcite[postnote]{key}#c
\fullcite{key}#c

\footfullcite[prenote][postnote]{key}#c
\footfullcite[postnote]{key}#c
\footfullcite{key}#c

\citename[prenote][postnote]{key}[format]{name list}
\citename[postnote]{key}[format]{name list}
\citename[postnote]{key}{name list}
\citename{key}[format]{name list}
\citename{key}{name list}#c

\citelist[prenote][postnote]{key}[format]{literallist}
\citelist[postnote]{key}[format]{literal list}
\citelist[postnote]{key}{literal list}
\citelist{key}[format]{literal list}
\citelist{key}{literal list}#c

\citefield[prenote][postnote]{key}[format]{field}
\citefield[postnote]{key}[format]{field}
\citefield[postnote]{key}{field}
\citefield{key}[format]{field}
\citefield{key}{field}#c

\citereset
\citereset*
\mancite

\pno
\ppno
\nopp
\psq
\psqq
\RN{integer}
\Rn{integer}

\DefineBibliographyStrings{language}{definitions}
\DefineBibliographyExtras{language}{code}
\UndefineBibliographyExtras{language}{code}
\DefineHyphenationExceptions{language}{text}
\NewBibliographyString{key}#c

\bibsetup
\bibfont
\citesetup
\newblockpunct
\newunitpunct
\finentrypunct
\bibleftparen
\bibrightparen
\bibleftbracket
\bibrightbracket
\bibnamedash
\labelnamepunct
\subtitlepunct
\bibpagespunct
\multinamedelim
\finalnamedelim
\revsdnamedelim
\andothersdelim
\multilistdelim
\finallistdelim
\andmoredelim
\multicitedelim
\supercitedelim
\compcitedelim
\nameyeardelim
\labelalphaothers
\prenotedelim
\postnotedelim
\mkbibnamelast{text}
\mkbibnamefirst{text}
\mkbibnameprefix{text}
\mkbibnameaffix{text}

\bibrangedash
\bibdatelong
\bibdateshort
\biburldatelong
\biburldateshort
\finalandcomma
\mkbibordinal{integer}
\mkbibmascord{integer}
\mkbibfemord{integer}
\bibhang
\biblabelsep
\bibitemsep
\bibitemextrasep
\bibparsep
abbrvpenalty # counter
lownamepenalty
highnamepenalty

\bibellipsis
\hyphenate
\hyphen
\nbhyphen
\noligature
\mknumalph{integer}
\mkbibacro{text}
\autocap{character}

# spanish
smartand # counter
\forceE
\forceY

# koma-script classes
\ifkomabibtotoc{true}{false}
\ifkomabibtotocnumbered{true}{false}

# memoir class
\ifmemoirbibintoc{true}{false}
