# Документ с листингами

## Однострочный листинг кода

```python
print("Hello World!")
```

## Многострочный листинг кода

```latex
$if(title_page)$
    \begin{titlepage}
        $if(logo)$
            \includegraphics[scale=0.15]{$logo$}
        $endif$
        \vspace*{\fill}
        \vspace{-5cm}
        $if(title)$
            \textsc{\fontsize{28}{30}\headingfont\RaggedRight\nohyphens{$title$}}\\[0.5cm]
            $if(subtitle)$
                \fontsize{22}{30}\headingfontlight\RaggedRight\nohyphens{$subtitle$}\\
            $endif$
        $endif$
        \vfill
        \thispagestyle{titlefooter}
    \end{titlepage}
$endif$
```
