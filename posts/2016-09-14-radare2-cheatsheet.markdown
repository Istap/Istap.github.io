---
title: My personal radare2 cheatsheet
tags: reverse engineering, radare2, assembly
---

# Radare 2

Using radare2 for the first time reminded me of my first time with vim: utter confusion. In fact, radare2 and vim handle similarily: both have a ton of one letter commands which can be combined with numbers, other commands, pattern matching information... Once you get the hang of it, it is a very powerful way of using a program, but getting into it is tough. Since the two are so similar in their usage, I have adapted the way I learned vim: learn the absolute minimum of commands needed to accomplish something and continue from there. Right now I mostly use the following commands in this exact order:

        aaa = analyze all
	V = switch to visual mode
	p = cycle through the views
	:db x = set breakpoint at x (usually main)
	:dc = continue execution until breakpoint
	s = single step
	c = change to cursor mode
	; = add comment

I have mostly played around with the first intro crackme of the [Modern Binary Exploitation](security.cs.rpi.edu/courses/binexp-spring2015) course. The crackme itself wasn't a challenge (password is a hardcoded string) but it was a nice way of getting familiar with radare.

# x86 Assembly

I also started reading a book on x86 assembly, thereby breaking my own rule of not reading too many books at once (but at least I finished "Expert C programming" this week). The first book I tried was "Assembly Language For x86 Processors", however since I am limiting myself to using Linux for now I put it aside for the time being and started reading "Assembly Language Step by Step". So far I am quite satisfied, the first few chapters were a bit of a drag as I was familiar with most of the material, but it is easy to follow his lectures about the actual programming, which is nice.

So far the material was rather basic, it dealt with how to properly assemble and link your code using nasm and ld, executing a system call and some basic assembly operations such as mov. The author used a debugger called Insight and a hex editor whose name I can't recall right now, I used radare2 for both tasks. 

# Goals

My goals for next week are to finish as many of the MBE crackmes as I can and read a few chapters of the book.
