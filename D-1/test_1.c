/*
 * test_1.c
 *
 *  Created on: 2015/04/03
 *      Author: kbuchi
 */

#include <stdio.h>
#include <unbound.h>

int main() {

	struct ub_ctx* ctx;
	struct ub_result* result;
	int retval;

	printf("starting...\n");


	/* create context */
	ctx = ub_ctx_create();
	if(!ctx) {
		printf("error: could not create unbound context\n");
		return 1;
	}

	printf("ctx => created\n");


	printf("testing!: D-1 (%s)\n", __FILE__);

	return 0;

}

