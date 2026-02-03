# Problem 3: The Resource Leak

## Objective

Build a robust context manager to ensure reliable resource cleanup in the presence of errors, crashes, and unexpected exits.

## The Scenario

Modern systems frequently deal with resources such as files, database connections, network sockets, and external APIs.  
If these resources are not released properly—especially during exceptions—they can cause memory leaks, locked files, dangling connections, and system instability.

This problem focuses on solving that class of issues correctly and defensively.

## What This Problem Covers

- Deterministic resource management
- Exception-safe cleanup
- Observability through structured logging
- Lifecycle tracking of critical resources

## Core Requirements

- Implement a custom context manager using `__enter__` and `__exit__`
- Guarantee resource cleanup even when exceptions occur
- Track resource lifetime (open duration)
- Support nested context usage
- Ensure no leaked file handles

## Constraints

- Use Python’s context manager protocol (`__enter__`, `__exit__`)
- Explicitly test behavior with intentional exceptions
- Do not suppress exceptions silently

## Implementation Overview

This solution introduces a `ManagedFile` class that:

- Opens a file on entry
- Tracks start and end time for resource usage
- Logs lifecycle events using a centralized logging system
- Ensures the file is closed regardless of how the block exits
- Propagates exceptions after cleanup for correct failure signaling

## Why This Matters in ML Systems

In ML systems engineering, the same patterns apply to:

- Dataset readers
- Model checkpoints
- GPU and accelerator handles
- Database and feature store connections
- Distributed training workers

Failing to clean up resources correctly can silently degrade systems and cause failures far from the original bug.

This problem builds the foundation for writing reliable, production-grade ML infrastructure.

## Ship Criteria

- Resources are always released, even during crashes
- Exceptions propagate correctly after cleanup
- Logs clearly show lifecycle events and failures
- No file handles remain open after execution

For deeper explanations and design reasoning, check the notes folder of the repository.
