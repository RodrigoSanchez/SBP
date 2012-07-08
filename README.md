# SBP - A simple boilerplate setup for quick HTML prototyping or building "one-off" static pages.

## Description

SBP is a simple set of files and directory structure design to get up
and running quickly. This project borrows heavily from several well known projects,
with my personal work-flow flavor added in the mix. All my developer use these files
as a starting point for all projects at [Push](http://pushhere.com).

** This code was built to support my preferred work-flow and satisfies the
requirements of the process I have developed and implemented at [Push](http://pushhere.com). This makes it opinionated and is not a 
"end-all-be-all" solution for everyone.


## Inspiration
- HTML5 BoilerPlate [Info](http://html5boilerplate.com/)
- Bones [Info](http://themble.com/bones/)
- Skeleton [Info](http://www.getskeleton.com/)


## Synopsis

- All files should be (HAML,Javascript,Coffescript,SASS,CSS) are stored in the source/src, which is then complied/minified and served out of the assets directories.
- All files, not including images, should be stored in an uncompressed format inside the source directory, 
taking care to not manually place files directly in the static directory. 


### Works well with [Codekit](http://incident57.com/codekit/)

```
- Preference > Languages:
-- Javascript > Output Paths: 
--- "Replacing -> "src" with "static"

-- Coffeescript > Output Paths: 
--- "To this Path" -> "../../assets/scripts"

-- HAML > Output Paths: 
--- "To this Path" -> "../../"
```

## Requirements
- HAML (http://haml.info/)
- SASS (http://sass-lang.com/)
- Compass (http://compass-style.org/)
- Coffeescript (http://coffeescript.org/)


## License

MIT License

Copyright (C) 2012 Regi Ellis

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.