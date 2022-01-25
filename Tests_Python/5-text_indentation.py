#!/usr/bin/python3
"""This module print have a function text_identation
    print a text with some characteristics
    handle the characters:
    ., ?, and :"""


def text_indentation(text):
    """Print 2 new lines each tima that find the characters:
    ., ?, or :
    Return: Nothing"""
    msg = []
    sep = "\n"
    if type(text) != str:
        raise TypeError("text must be a string")
    else:
        new_text = text.replace(".", ".\n\n").replace("?", "?\n\n")
        new_text = new_text.replace(":", ":\n\n")
        msg = [elem.strip() for elem in new_text.split("\n")]
        for i in range(len(msg)):
            if i == len(msg) - 1:
                sep = ""
            print(msg[i], end=sep)
