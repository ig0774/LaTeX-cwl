# csquotes package, available from ctan
# commands for csquotes users
# dbitouze, 14.09.2013

# Basic Interface
\enquote{text}
\enquote*{text}

\foreignquote{language}{text}
\foreignquote*{language}{text}

\hyphenquote{language}{text}#*
\hyphenquote*{language}{text}#*

\textquote[manual citation][punct]{text}
\textquote*[manual citation][punct]{text}

\foreigntextquote{language}{text}
\foreigntextquote*{language}{text}#*
\foreigntextquote{language}[manual citation]{text}
\foreigntextquote*{language}[manual citation]{text}#*
\foreigntextquote{language}[][punct]{text}#*
\foreigntextquote*{language}[][punct]{text}#*
\foreigntextquote{language}[manual citation][punct]{text}#*
\foreigntextquote*{language}[manual citation][punct]{text}#*

\hyphentextquote{language}{text}#*
\hyphentextquote*{language}{text}#*
\hyphentextquote{language}[manual citation]{text}#*
\hyphentextquote*{language}[manual citation]{text}#*
\hyphentextquote{language}[][punct]{text}#*
\hyphentextquote*{language}[][punct]{text}#*
\hyphentextquote{language}[manual citation][punct]{text}#*
\hyphentextquote*{language}[manual citation][punct]{text}#*

\blockquote{text}
\blockquote[manual citation]{text}
\blockquote[][punct]{text}#*
\blockquote[manual citation][punct]{text}#*

\foreignblockquote{language}{text}
\foreignblockquote*{language}{text}#*
\foreignblockquote{language}[manual citation]{text}
\foreignblockquote*{language}[manual citation]{text}#*
\foreignblockquote{language}[][punct]{text}#*
\foreignblockquote*{language}[][punct]{text}#*
\foreignblockquote{language}[manual citation][punct]{text}#*
\foreignblockquote*{language}[manual citation][punct]{text}#*

\hyphenblockquote{language}{text}#*
\hyphenblockquote*{language}{text}#*
\hyphenblockquote{language}[manual citation]{text}#*
\hyphenblockquote*{language}[manual citation]{text}#*
\hyphenblockquote{language}[][punct]{text}#*
\hyphenblockquote*{language}[][punct]{text}#*
\hyphenblockquote{language}[manual citation][punct]{text}#*
\hyphenblockquote*{language}[manual citation][punct]{text}#*

\hybridblockquote{language}{text}#*
\hybridblockquote*{language}{text}#*
\hybridblockquote{language}[manual citation]{text}#*
\hybridblockquote*{language}[manual citation]{text}#*
\hybridblockquote{language}[][punct]{text}#*
\hybridblockquote*{language}[][punct]{text}#*
\hybridblockquote{language}[manual citation][punct]{text}#*
\hybridblockquote*{language}[manual citation][punct]{text}#*

\setquotestyle{style}#*
\setquotestyle[variant]{style}#*
\setquotestyle{alias}#*
\setquotestyle*#*

# Active Quotes

\MakeOuterQuote{character}#*
\MakeInnerQuote{character}#*

\MakeAutoQuote{character 1}{character 2}#*
\MakeAutoQuote*{character 1}{character 2}#*

\MakeForeignQuote{language}{character 1}{character 2}#*
\MakeForeignQuote*{language}{character 1}{character 2}#*

\MakeHyphenQuote{language}{character 1}{character 2}#*
\MakeHyphenQuote*{language}{character 1}{character 2}#*

\MakeBlockQuote{character 1}{delimiter}{character 2}#*

\MakeForeignBlockQuote{language}{character 1}{delimiter}{character 2}#*

\MakeHyphenBlockQuote{language}{character 1}{delimiter}{character 2}#*

\MakeHybridBlockQuote{language}{character 1}{delimiter}{character 2}#*

\EnableQuotes#*
\DisableQuotes#*
\VerbatimQuotes#*
\DeleteQuotes#*

\textcquote{key}{text}#C
\textcquote[prenote]{key}{text}#C
\textcquote[][postnote]{key}{text}#*C
\textcquote[prenote][postnote]{key}{text}#*C
\textcquote{key}[punct]{text}#*C
\textcquote[prenote]{key}[punct]{text}#*C
\textcquote[][postnote]{key}[punct]{text}#*C
\textcquote[prenote][postnote]{key}[punct]{text}#*C
\textcquote*{key}{text}#C
\textcquote*[prenote]{key}{text}#C
\textcquote*[][postnote]{key}{text}#*C
\textcquote*[prenote][postnote]{key}{text}#*C
\textcquote*{key}[punct]{text}#*C
\textcquote*[prenote]{key}[punct]{text}#*C
\textcquote*[][postnote]{key}[punct]{text}#*C
\textcquote*[prenote][postnote]{key}[punct]{text}#*C

\foreigntextcquote{language}{key}{text}#C
\foreigntextcquote{language}[prenote]{key}{text}#C
\foreigntextcquote{language}[][postnote]{key}{text}#*C
\foreigntextcquote{language}[prenote][postnote]{key}{text}#*C
\foreigntextcquote{language}{key}[punct]{text}#*C
\foreigntextcquote{language}[prenote]{key}[punct]{text}#*C
\foreigntextcquote{language}[][postnote]{key}[punct]{text}#*C
\foreigntextcquote{language}[prenote][postnote]{key}[punct]{text}#*C
\foreigntextcquote{language}*{key}{text}#C
\foreigntextcquote{language}*[prenote]{key}{text}#C
\foreigntextcquote{language}*[][postnote]{key}{text}#*C
\foreigntextcquote{language}*[prenote][postnote]{key}{text}#*C
\foreigntextcquote{language}*{key}[punct]{text}#*C
\foreigntextcquote{language}*[prenote]{key}[punct]{text}#*C
\foreigntextcquote{language}*[][postnote]{key}[punct]{text}#*C
\foreigntextcquote{language}*[prenote][postnote]{key}[punct]{text}#*C

\hyphentextcquote{language}{key}{text}#C
\hyphentextcquote{language}[prenote]{key}{text}#C
\hyphentextcquote{language}[][postnote]{key}{text}#*C
\hyphentextcquote{language}[prenote][postnote]{key}{text}#*C
\hyphentextcquote{language}{key}[punct]{text}#*C
\hyphentextcquote{language}[prenote]{key}[punct]{text}#*C
\hyphentextcquote{language}[][postnote]{key}[punct]{text}#*C
\hyphentextcquote{language}[prenote][postnote]{key}[punct]{text}#*C
\hyphentextcquote{language}*{key}{text}#C
\hyphentextcquote{language}*[prenote]{key}{text}#C
\hyphentextcquote{language}*[][postnote]{key}{text}#*C
\hyphentextcquote{language}*[prenote][postnote]{key}{text}#*C
\hyphentextcquote{language}*{key}[punct]{text}#*C
\hyphentextcquote{language}*[prenote]{key}[punct]{text}#*C
\hyphentextcquote{language}*[][postnote]{key}[punct]{text}#*C
\hyphentextcquote{language}*[prenote][postnote]{key}[punct]{text}#*C


\blockcquote{key}{text}#C
\blockcquote[prenote]{key}{text}#C
\blockcquote[][postnote]{key}{text}#*C
\blockcquote[prenote][postnote]{key}{text}#*C
\blockcquote{key}[punct]{text}#*C
\blockcquote[prenote]{key}[punct]{text}#*C
\blockcquote[][postnote]{key}[punct]{text}#*C
\blockcquote[prenote][postnote]{key}[punct]{text}#*C

\foreignblockcquote{language}{key}{text}#C
\foreignblockcquote{language}[prenote]{key}{text}#C
\foreignblockcquote{language}[][postnote]{key}{text}#*C
\foreignblockcquote{language}[prenote][postnote]{key}{text}#*C
\foreignblockcquote{language}{key}[punct]{text}#*C
\foreignblockcquote{language}[prenote]{key}[punct]{text}#*C
\foreignblockcquote{language}[][postnote]{key}[punct]{text}#*C
\foreignblockcquote{language}[prenote][postnote]{key}[punct]{text}#*C

\hyphenblockcquote{language}[prenote][postnote]{key}[punct]{text}#*C

\hyphenblockcquote{language}{key}{text}#C
\hyphenblockcquote{language}[prenote]{key}{text}#C
\hyphenblockcquote{language}[][postnote]{key}{text}#*C
\hyphenblockcquote{language}[prenote][postnote]{key}{text}#*C
\hyphenblockcquote{language}{key}[punct]{text}#*C
\hyphenblockcquote{language}[prenote]{key}[punct]{text}#*C
\hyphenblockcquote{language}[][postnote]{key}[punct]{text}#*C
\hyphenblockcquote{language}[prenote][postnote]{key}[punct]{text}#*C

\hybridblockcquote{language}[prenote][postnote]{key}[punct]{text}#*C

\hybridblockcquote{language}{key}{text}#C
\hybridblockcquote{language}[prenote]{key}{text}#C
\hybridblockcquote{language}[][postnote]{key}{text}#*C
\hybridblockcquote{language}[prenote][postnote]{key}{text}#*C
\hybridblockcquote{language}{key}[punct]{text}#*C
\hybridblockcquote{language}[prenote]{key}[punct]{text}#*C
\hybridblockcquote{language}[][postnote]{key}[punct]{text}#*C
\hybridblockcquote{language}[prenote][postnote]{key}[punct]{text}#*C

\begin{displayquote}
\begin{displayquote}[manual citation]
\begin{displayquote}[][punct]#*
\begin{displayquote}[manual citation][punct]#*
\end{displayquote}

\begin{foreigndisplayquote}{language}
\begin{foreigndisplayquote}{language}[manual citation]
\begin{foreigndisplayquote}{language}[cite][punct]#*
\begin{foreigndisplayquote}{language}[manual citation][punct]#*
\end{foreigndisplayquote}

\begin{hyphendisplayquote}{language}
\begin{hyphendisplayquote}{language}[manual citation]
\begin{hyphendisplayquote}{language}[cite][punct]#*
\begin{hyphendisplayquote}{language}[manual citation][punct]#*
\end{hyphendisplayquote}

\begin{displaycquote}{key}#C
\begin{displaycquote}[prenote]{key}#C
\begin{displaycquote}[][postnote]{key}#*C
\begin{displaycquote}[prenote][postnote]{key}#*C
\begin{displaycquote}{key}[punct]#*C
\begin{displaycquote}[prenote]{key}[punct]#*C
\begin{displaycquote}[][postnote]{key}[punct]#*C
\begin{displaycquote}[prenote][postnote]{key}[punct]#*C
\end{displaycquote}

\begin{foreigndisplaycquote}{key}#C
\begin{foreigndisplaycquote}[prenote]{key}#C
\begin{foreigndisplaycquote}[][postnote]{key}#*C
\begin{foreigndisplaycquote}[prenote][postnote]{key}#*C
\begin{foreigndisplaycquote}{key}[punct]#*C
\begin{foreigndisplaycquote}[prenote]{key}[punct]#*C
\begin{foreigndisplaycquote}[][postnote]{key}[punct]#*C
\begin{foreigndisplaycquote}[prenote][postnote]{key}[punct]#*C
\end{foreigndisplaycquote}

\begin{hyphendisplaycquote}{key}#C
\begin{hyphendisplaycquote}[prenote]{key}#C
\begin{hyphendisplaycquote}[][postnote]{key}#*C
\begin{hyphendisplaycquote}[prenote][postnote]{key}#*C
\begin{hyphendisplaycquote}{key}[punct]#*C
\begin{hyphendisplaycquote}[prenote]{key}[punct]#*C
\begin{hyphendisplaycquote}[][postnote]{key}[punct]#*C
\begin{hyphendisplaycquote}[prenote][postnote]{key}[punct]#*C
\end{hyphendisplaycquote}

# Auxiliary Commands

\textelp{}
\textelp{text}
\textelp*{text}

\textins{text}
\textins*{text}

# Configuration
\DeclareQuoteStyle[variant]{style}[outer init][inner init]{opening outer mark}[middle outer mark]{closing outer mark}[kern]{opening inner mark}[middle inner mark]{closing inner mark}

\DeclareQuoteAlias[variant]{style}{alias}
\DeclareQuoteAlias{first-level alias}{second-level alias}

\DeclareQuoteOption{style}

\ExecuteQuoteOptions{key=value, . . . }

\DeclarePlainStyle{opening outer mark}{closing outer mark}{opening inner mark}{closing inner mark}

\SetBlockThreshold{integer}
\SetBlockEnvironment{environment}
\SetCiteCommand{command}

\mkcitation{cite}
\mkccitation{cite code}
\mktextquote{open}{text}{close}{punct}{tpunct}{cite}
\mkblockquote{text}{punct}{tpunct}{cite}

\mkbegdispquote{punct}{cite}
\mkenddispquote{punct}{cite}

\ifpunctmark{character}{true}{false}
\ifpunct{true}{false}

\ifterm{true}{false}

\iftextpunctmark{text}{character}{true}{false}
\iftextpunct{text}{true}{false}
\iftextterm{text}{true}{false}
\ifblockquote{true}{false}
\ifblank{string}{true}{false}

\unspace

\DeclareAutoPunct{characters}
