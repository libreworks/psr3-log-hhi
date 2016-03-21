HHI Definitions For PSR3, Logger Interface
==========================================

This repository contains .hhi files for the interfaces defined in PSR-3.
It is based on the PHP interface definitions and comments available here:

https://github.com/php-fig/log

HHI files are ignored by HHVM, however they give the typechecker information
about the interfaces. This allows usage of the canonical PHP interface at
runtime, while also giving the benefits of static type checking.
