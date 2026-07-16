#!/bin/bash
echo"Starting cleanupof /tmp directory..."
find /tmp -type f -mtime +7 -delete
echo "Cleanup completed successfully!"
