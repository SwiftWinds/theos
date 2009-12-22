" Vim syntax file
" Language: Logos (Objective-C++)
" Maintainer: Dustin Howett
" Latest Revision: December 22, 2009

if exists("b:current_syntax")
	finish
endif

runtime! syntax/objc.vim

syn match logosHookInit '%\(hook\|class\)'
syn match logosKeyword '%\(log\|orig\(inal\)\=\|c\(onstruc\)\=tor\|init\|end\)%\='
"syn match logosSyntaxElements %hook %class %orig %

"let b:currentsyntax = "logos"
hi def link logosHookInit PreProc
hi def link logosKeyword PreProc