#include <pulpino.h>
#include <uart.h>
#include <cipher.h>

int main()
{
    uart_set_cfg(0, 325); // 9600 baud UART, no parity (50MHz CPU)

    unsigned char recieved_data [16];

    for ( int i = 0; i < 16; i = i + 1 )
        recieved_data[i] = uart_getchar();

    volatile uint32_t data_to_cipher [4];

    for (unsigned char i = 0; i < 4; i = i + 1)
    {
        data_to_cipher[i] = (volatile uint32_t) recieved_data[i*4] << 24 |
                        (volatile uint32_t) recieved_data[i*4 + 1] << 16 |
                        (volatile uint32_t) recieved_data[i*4 + 2] << 8 |
                        (volatile uint32_t) recieved_data[i*4 + 3] ;
    }

    cipher_reset();

    cipher_write_data( data_to_cipher );

    cipher_set_req();

    if ( !cipher_is_busy() )
    {
        uart_send("Not busy!\n", 10);
        uart_wait_tx_done();
    }

    while( !cipher_is_valid() );

    volatile uint32_t data_from_cipher [4];
    
    cipher_read_data( data_from_cipher );
    
    unsigned char data_tx [16];
    /*
    for (unsigned char i = 0; i < 16; i = i + 1)
    {
        data_tx[i] = (unsigned char) data_from_cipher[0] >> 24 |
                     (unsigned char) data_from_cipher[0] >> 16 |
                     (unsigned char) data_from_cipher[0] >> 8 |
                     (unsigned char) data_from_cipher[0] ;
    }

    uart_send(data_tx, 16);
    uart_wait_tx_done();
    */
    while(1);

}
