% HCMUTARTICLE -- version 1.0 (27-March-2012)
% The LaTeX2e support for Articles in Faculty of Computer Science and Engineering - HCMUT
%
%%
%% \CharacterTable
%%  {Upper-case    \A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P\Q\R\S\T\U\V\W\X\Y\Z
%%   Lower-case    \a\b\c\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s\t\u\v\w\x\y\z
%%   Digits        \0\1\2\3\4\5\6\7\8\9
%%   Exclamation   \!     Double quote  \"     Hash (number) \#
%%   Dollar        \$     Percent       \%     Ampersand     \&
%%   Acute accent  \'     Left paren    \(     Right paren   \)
%%   Asterisk      \*     Plus          \+     Comma         \,
%%   Minus         \-     Point         \.     Solidus       \/
%%   Colon         \:     Semicolon     \;     Less than     \<
%%   Equals        \=     Greater than  \>     Question mark \?
%%   Commercial at \@     Left bracket  \[     Backslash     \\
%%   Right bracket \]     Circumflex    \^     Underscore    \_
%%   Grave accent  \`     Left brace    \{     Vertical bar  \|
%%   Right brace   \}     Tilde         \~}
%%
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{hcmutarticle}
% Options
\let\if@envcntreset\iffalse
\DeclareOption{envcountreset}{\let\if@envcntreset\iftrue}
\DeclareOption{citeauthoryear}{\let\citeauthoryear=Y}
\DeclareOption{oribibl}{\let\oribibl=Y}
\let\if@custvec\iftrue
\DeclareOption{orivec}{\let\if@custvec\iffalse}
\let\if@envcntsame\iffalse
\DeclareOption{envcountsame}{\let\if@envcntsame\iftrue}
\let\if@envcntsect\iffalse
\DeclareOption{envcountsect}{\let\if@envcntsect\iftrue}
\let\if@runhead\iffalse
\DeclareOption{runningheads}{\let\if@runhead\iftrue}

\let\if@openright\iftrue
\let\if@openbib\iffalse
\DeclareOption{openbib}{\let\if@openbib\iftrue}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}

\ProcessOptions

\LoadClass[twoside]{article}
\RequirePackage{multicol} % needed for the list of participants, index
\RequirePackage{aliascnt}
\RequirePackage[utf8]{vntex} % needed for Unicode typing
\RequirePackage{graphicx}
\RequirePackage{amsfonts} % mathematical fonts
\RequirePackage{amsmath}
\RequirePackage{amssymb}

\def\NP{\mathcal{NP}}
\def\N{\mathbb{N}}
\def\Z{\mathbb{Z}}
\def\R{\mathbb{R}}
\def\Q{\mathbb{Q}}
\def\C{\mathbb{C}}


% translate some document elements to Vietnamese
\renewcommand{\captionsvietnam}{
\def\abstractname{Tóm tắt nội dung.}
\def\ackname{Lời cảm ơn.}
\def\andname{và}
\def\lastandname{\unskip, và}
\def\appendixname{Phụ lục}
\def\refname{Tài liệu tham khảo}
\def\bibname{Tài liệu tham khảo}
\def\chaptername{Chương}
\def\claimname{Tuyên bố}
\def\conjecturename{Phỏng đoán}
\def\contentsname{Mục lục}
\def\corollaryname{Hệ quả}
\def\definitionname{Định nghĩa}
\def\examplename{Ví dụ}
\def\exercisename{Bài tập}
\def\figurename{Hình}
\def\keywordname{{\bf Từ khóa:}}
\def\indexname{Chỉ mục}
\def\lemmaname{Bổ đề}
\def\contriblistname{Danh sách những người đóng góp}
\def\listfigurename{Danh sách hình ảnh}
\def\listtablename{Danh sách các bảng}
\def\mailname{{\it Liên hệ\/}:}
\def\noteaddname{Ghi chú trong chứng minh}
\def\notename{Ghi chú}
\def\partname{Phần}
\def\problemname{Vấn đề}
\def\proofname{Chứng minh}
\def\propertyname{Tính chất}
\def\propositionname{Phát biểu}
\def\questionname{Câu hỏi}
\def\remarkname{Nhận xét}
\def\seename{xem}
\def\solutionname{Lời giải}
\def\subclassname{{\it Phân loại chủ đề\/}:}
\def\tablename{Bảng}
\def\theoremname{Định lý}
}

