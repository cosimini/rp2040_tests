/*
 * Memory map of the RP2040 based board from WeAct, 16M flash version
 */

MEMORY
{
  rom   (rx)  : ORIGIN = 0x00000000, LENGTH = 16K
  flash (rx)  : ORIGIN = 0x10000000, LENGTH = 16M
  sram  (rwx) : ORIGIN = 0x20000000, LENGTH = 246K
}
