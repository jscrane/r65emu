#pragma once

void cons_init();
void cons_fini();
uint8_t cons_available();
uint8_t cons_read();
void cons_write(uint8_t);
