#!/bin/bash

siege -H "Cookie:_SESSION=elNFi7ZIK65GJc76A+txxX+8YbU85EoAJYj5qacUhqUNr4LV6zLL/DbAZ9klTLv3hfOK0mS80pDtUTNJvaLrdTk3J8BkYgLVJ/r3pCIXxewIgiNXmKrhXA50i3AHs8wyS09AxZmrHMXdf1pfYkdXIPJwUUlwFEJBp7uf2k5QnTEDcKm2t7Ym0R0xsaH/d9l9aZcfjLh1/5SJGotAcRuIhuDsz+qD" -q -t15s -c600 http://localhost:3001
