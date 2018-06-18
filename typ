# coding=utf-8
import re

from numpy import random

from pychroner import PluginMeta, PluginType

Pattern1 = re.compile("^(.+?)なんてダメです$")
Pattern2 = re.compile("^(.+?)しちゃダメです$")
