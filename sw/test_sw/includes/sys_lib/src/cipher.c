#include <cipher.h>

void cipher_write_data(char* data)
{
    *(volatile  unsigned int*)(CIPHER_REG_DATA_IN) = data;
}

void cipher_read_data(char* data)
{
    data = *(volatile  unsigned int*)(CIPHER_REG_DATA_OUT);
}

void cipher_reset()
{
    *(volatile  unsigned int*)(CIPHER_REG_RST) = 0x01;
}

void cipher_set_req()
{
    *(volatile  unsigned int*)(CIPHER_REG_REQ) = 0x01;
}

void cipher_set_ack()
{
    *(volatile  unsigned int*)(CIPHER_REG_ACK) = 0x01;
    *(volatile  unsigned int*)(CIPHER_REG_REQ) = 0x00;
}

char cipher_read_valid()
{
    return *(volatile  unsigned int*)(CIPHER_REG_VALID);
}

char cipher_read_busy()
{
    return *(volatile  unsigned int*)(CIPHER_REG_BUSY);
}