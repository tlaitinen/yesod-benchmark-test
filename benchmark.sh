#!/bin/bash

siege -H "Cookie:_SESSION=mY9zDCEeItgbnc6LmibH/O+vKPuGu8uDRX/6d70YtHathIRbyPLB5fRTaGYlbbXB/daZRgWiMjZKltqIE8PvraY5VS9cGToYPMEnzP07tQ/m6dTJGll5Djwf+GzkVeDOKc8hvQLMkDhAIAO8vciRx/QVsltZyKeSuHRw8TgufDNqa/WUluhOvKynzLfPiWHNNETlepCykwJ7AJ88IcyBPq2ycK7+" -q -t15s -c600 http://localhost:3001
