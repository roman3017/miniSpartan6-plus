/***************************************************************************************************
*  setmode.c
*
*  Copyright (c) 2013, Magnus Karlsson
*  All rights reserved.
*
*  Redistribution and use in source and binary forms, with or without modification, are permitted
*  provided that the following conditions are met:
*
*  1. Redistributions of source code must retain the above copyright notice, this list of conditions
*     and the following disclaimer.
*  2. Redistributions in binary form must reproduce the above copyright notice, this list of
*     conditions and the following disclaimer in the documentation and/or other materials provided
*     with the distribution.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR
*  IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND
*  FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
*  CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
*  DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
*  WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY
*  WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
***************************************************************************************************/

#include <stdio.h>
#include <stdbool.h>
#include "WinTypes.h"
#include "ftd2xx.h"


int main ( int argc, char *argv[] ) {
  FT_HANDLE ftHandle;
  FT_STATUS ftStatus;
  DWORD i;
  WORD mode = 0, data;
  WORD buff[128];
  WORD checksum = 0xaaaa;

  if (argc > 1) {
    if (strcmp (argv[1], "fifo") == 0)
      mode = 0x0101;
    else if (strcmp (argv[1], "uart") == 0)
      mode = 0x0801;
    if (mode) {
      ftStatus = FT_OpenEx("Dual RS232-HS B",FT_OPEN_BY_DESCRIPTION,&ftHandle);
      if (ftStatus == FT_OK) {
        for (i=0; i<128; i++) {
          ftStatus = FT_ReadEE(ftHandle, i, &data);
          if (ftStatus == FT_OK) {
            buff[i] = data;
          }
        }
        buff[0] = mode;
        for (i=0; i<127; i++) {
          checksum = buff[i]^checksum;
          checksum = (checksum << 1) | (checksum >> 15);
        }
        buff[127] = checksum;
        for (i=0; i<128; i++) {
          ftStatus = FT_WriteEE(ftHandle, i, buff[i]);
        }
        FT_Close(ftHandle);
        printf("Mode changed to %s\nYou need to power-cycle the board for the change to take effect\n", argv[1]);
      } else
        printf("Error! Can't find the board\n");
    } else
      printf("Usage: setmode fifo or setmode uart\n");
  } else
    printf("Usage: setmode fifo or setmode uart\n");
}
