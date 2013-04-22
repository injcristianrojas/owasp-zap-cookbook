DESCRIPTION
===========

The OWASP Zed Attack Proxy (ZAP) is an easy to use integrated penetration testing
tool for finding vulnerabilities in web applications.

This cookbook allows pentesters and application developers to install this tool
on Integration Testing machines.

REQUIREMENTS
============

 * Java 7 or higher

RECIPES
=======

default
-------

Installs ZAP program on `/opt/zap`.


USAGE
=====

Put `recipe[owasp-zap]` after Java and Python installations. For daemon (headless)
execution of the proxy, execute:

    /opt/zap/zap.sh -daemon

LICENSE AND AUTHOR
==================

    Copyright (c) 2013 Cristián Rojas

    Permission is hereby granted, free of charge, to any person obtaining
    a copy of this software and associated documentation files (the "Software"),
    to deal in the Software without restriction, including without limitation
    the rights to use, copy, modify, merge, publish, distribute, sublicense,
    and/or sell copies of the Software, and to permit persons to whom the
    Software is furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included
    in all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
    THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.