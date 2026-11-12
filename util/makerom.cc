#include <fcntl.h>
#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <getopt.h>
#include <stdlib.h>
#include <errno.h>

void usage(char *argv[]) {
	fprintf(stderr, "Usage: %s: [-b] [-p] image-file array-name\n", argv[0]);
	exit(-1);
}

int main(int argc, char *argv[])
{
	bool bin = false, progmem = false;
	int opt;
	
	while ((opt = getopt(argc, argv, "bp")) != -1)
		switch (opt) {
		case 'b':
			bin = true;
			break;
		case 'p':
			progmem = true;
			break;
		default:
			usage(argv);
		}

	if (argc - optind < 2)
		usage(argv);

	int ind = optind;
	char *file = argv[ind++], *name = argv[ind];
	FILE *f = fopen(file, "r");

	if (!f) {
		fprintf(stderr, "%s: opening %s: %s\n", argv[0], file, strerror(errno));
		exit(-1);
	}

	printf("static const uint8_t %s[] %s= {", name, progmem? "PROGMEM ": "");

	for (int i = 0; ; i++) {
		unsigned c = 0;
		int n;
		if (bin)
			n = fread(&c, 1, 1, f);
		else
			n = fscanf(f, "%02x", &c);
		if (!(i % 8))
			printf("\n\t");
		if (n <= 0)
			break;
		printf("0x%02x, ", c);
	}
	
	printf("};\n");
	fclose(f);
	return 0;
}
