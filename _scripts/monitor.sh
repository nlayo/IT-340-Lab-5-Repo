#!/bin/bash
{
uptime 
free
df -h
} >> logs/system.log
