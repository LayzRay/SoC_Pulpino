#include <pulpino.h>

#define CIPHER_REG_RST      (CIPHER_BASE_ADDR + 0x000)
#define CIPHER_REG_REQ      (CIPHER_BASE_ADDR + 0x004)
#define CIPHER_REG_ACK      (CIPHER_BASE_ADDR + 0x008)
#define CIPHER_REG_VALID    (CIPHER_BASE_ADDR + 0x00c)
#define CIPHER_REG_BUSY     (CIPHER_BASE_ADDR + 0x010)
#define CIPHER_REG_DATA_IN_1  (CIPHER_BASE_ADDR + 0x014)
#define CIPHER_REG_DATA_IN_1  (CIPHER_BASE_ADDR + 0x014)
#define CIPHER_REG_DATA_IN_1  (CIPHER_BASE_ADDR + 0x014)
#define CIPHER_REG_DATA_IN_1  (CIPHER_BASE_ADDR + 0x014)
#define CIPHER_REG_DATA_OUT (CIPHER_BASE_ADDR + 0x024)

void cipher_init(void);

void cipher_write_data(char* data);
void cipher_read_data(char* data);

void cipher_reset(void);
void cipher_set_req(void);
void cipher_set_ack(void);

char cipher_read_valid(void);
char cipher_read_busy(void);