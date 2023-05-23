#include <cipher.h>

volatile struct CIPHER_APB *cipher; 

void cipher_init()
{
    cipher = (volatile struct CIPHER_APB*) CIPHER_BASE_ADDR;
}

void cipher_write_data(volatile uint32_t* data)
{
    for ( char i = 0; i < 4; i = i + 1 )
        cipher -> CIPHER_REG_DATA_IN[ i ] = *( data + i ); 
}

void cipher_read_data(volatile uint32_t* read_data)
{
    for ( char i = 0; i < 4; i = i + 1 )
    *( read_data + i ) = *(cipher -> CIPHER_REG_DATA_OUT);
}

void cipher_reset()
{
    cipher -> CIPHER_REG_CONTROL = 0x01;
    cipher -> CIPHER_REG_CONTROL = 0x00;
}

void cipher_set_req()
{
     cipher ->  CIPHER_REG_CONTROL = 0x01 << 8;
}

void cipher_set_ack()
{
    cipher -> CIPHER_REG_CONTROL = 0x02 << 8;
    cipher -> CIPHER_REG_CONTROL = 0x00 << 8;
}

char cipher_is_valid()
{
    if ( cipher -> CIPHER_REG_CONTROL == 0x01 << 16 )
        return 1;
    else 
        return 0;
}

char cipher_is_busy()
{
    if ( cipher ->  CIPHER_REG_CONTROL == 0x01 << 24 )
        return 1;
    else 
        return 0;
}
