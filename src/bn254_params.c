/*
 *  Copyright 2021 The ZKrypt Project. All Rights Reserved.
 *
 *  Licensed under the Apache License, Version 2.0 (the "License"); you may
 *  not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *  http://www.apache.org/licenses/LICENSE-2.0
 */


#include "bn254.h"

// y^2 = x^3 + 3

const uint32_t BN254_P[] = {
	0xd87cfd47, 0x3c208c16, 0x6871ca8d, 0x97816a91,
	0x8181585d, 0xb85045b6, 0xe131a029, 0x30644e72,
};

const uint32_t BN254_N[] = {
	0xf0000001, 0x43e1f593, 0x79b97091, 0x2833e848,
	0x8181585d, 0xb85045b6, 0xe131a029, 0x30644e72,
};

const uint32_t BN254_P_MU[9] = {
	0x9bf90e51, 0xf3aed8a1, 0x7cd4c086, 0xe965e176,
	0x8073013a, 0xb074a586, 0x23a04a7a, 0x4a474626,
	0x05,
};
const uint32_t BN254_N_MU[9] = {
	0xe1de9259, 0x20703a6b, 0x9e880ae6, 0x14485200,
	0x80730147, 0xb074a586, 0x23a04a7a, 0x4a474626,
	0x05,
};

const uint32_t BN254_P_INV_NEG[] = {
	0xe4866389, 0x87d20782, 0x1eca6ac9, 0x9ede7d65,
	0x1833da80, 0xd8afcbd0, 0x91888c6b, 0xf57a22b7,
};

const uint32_t BN254_P_MONT_ONE[] = {
	0xc58f0d9d, 0xd35d438d, 0xf5c70b3d, 0xa78eb28,
	0x7879462c, 0x666ea36f, 0x9a07df2f, 0xe0a77c1,
};

const uint32_t BN254_P_MONT_ONE_SQR[] = {
	0x538afa89, 0xf32cfc5b, 0xd44501fb, 0xb5e71911,
	0xa417ff6, 0x47ab1eff, 0xcab8351f, 0x6d89f71,
};

const uint32_t BN254_N_INV_NEG[] = {
	0xefffffff, 0xc2e1f593, 0x4c6911b3, 0x6586864b,
	0x99062391, 0xe39a9828, 0x0d8341b2, 0x73f82f1d,
};

const uint32_t BN254_N_MONT_ONE[] = {
	0x4ffffffb, 0xac96341c, 0x9f60cd29, 0x36fc7695,
	0x7879462e, 0x666ea36f, 0x9a07df2f, 0x0e0a77c1,
};

const uint32_t BN254_N_MONT_ONE_SQR[] = {
	0xae216da7, 0x1bb8e645, 0xe35c59e3, 0x53fe3ab1,
	0x53bb8085, 0x8c49833d, 0x7f4e44a5, 0x0216d0b1,
};

#ifdef BN254_FP_USE_MONTGOMERY
const point_t BN254_G1 = {
	{ 0xc58f0d9d, 0xd35d438d, 0xf5c70b3d, 0x0a78eb28,
	  0x7879462c, 0x666ea36f, 0x9a07df2f, 0x0e0a77c1 },
	{ 0x8b1e1b3a, 0xa6ba871b, 0xeb8e167b, 0x14f1d651,
	  0xf0f28c58, 0xccdd46de, 0x340fbe5e, 0x1c14ef83 },
	{ 0xc58f0d9d, 0xd35d438d, 0xf5c70b3d, 0x0a78eb28,
	  0x7879462c, 0x666ea36f, 0x9a07df2f, 0x0e0a77c1 },
	0,
};
#else
const point_t BN254_G1 = {
	{ 1,0,0,0,0,0,0,0 },
	{ 2,0,0,0,0,0,0,0 },
	{ 1,0,0,0,0,0,0,0 },
	0,
};
#endif
