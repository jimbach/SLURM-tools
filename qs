#!/bin/bash
squeue -u $USER -o " %8i | %.9P | %.16j | %.7T | %.11M | %.11l | %.5C | %.10m | %R"
