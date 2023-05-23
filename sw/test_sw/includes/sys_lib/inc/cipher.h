#include <pulpino.h>
#include <stdio.h>

__attribute__ ((packed)) struct CIPHER_APB
{
    uint32_t CIPHER_REG_CONTROL;
    uint32_t CIPHER_REG_DATA_IN  [4];
    uint32_t CIPHER_REG_DATA_OUT [4];

};

void cipher_init(void);

void cipher_write_data(volatile uint32_t* data);
void cipher_read_data(volatile uint32_t* read_data);

void cipher_reset(void);
void cipher_set_req(void);
void cipher_set_ack(void);

char cipher_is_valid(void);
char cipher_is_busy(void);

