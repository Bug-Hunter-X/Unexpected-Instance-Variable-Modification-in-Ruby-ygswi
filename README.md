# Ruby Instance Variable Modification Bug

This repository demonstrates a subtle bug in Ruby related to how instance variables are modified within methods.

## The Bug
The bug lies in directly modifying an instance variable (`@value`) within a method (`method1`).  While this works, it's often less clear and can lead to unexpected behavior, especially in larger, more complex classes.

## The Solution
The better approach is to use accessor methods or return new objects to maintain immutability.