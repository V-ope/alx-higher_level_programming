#!/usr/bin/python3
# 8-class_to_json.p
"""This module defines a Python class-to-JSON function"""


def class_to_json(obj):
    """Returns the dictionary representation of a simple data structure"""
    return obj.__dict__
