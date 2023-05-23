#include <pulpino.h>
#include <uart.h>
#include <cipher.h>

int main()
{
    uart_set_cfg(0, 325); // 9600 baud UART, no parity (50MHz CPU)

    char data_to_cipher [16];

    for ( int i = 0; i < 16; i = i + 1 )
        data_to_cipher[i] = uart_getchar();

    cipher_write_data( data_to_cipher );

    cipher_set_req();

    if (cipher_read_busy() == 0x00)
    {
        uart_send("Not busy!\n", 10);
        uart_wait_tx_done();
    }

    while( cipher_read_valid() != 0x01 );

    char cipher_data [16];

    cipher_read_data( cipher_data );

    uart_send(cipher_data, 16);
    uart_wait_tx_done();
    
    while(1);

}
