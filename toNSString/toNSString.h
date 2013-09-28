//
//  toNSString.h
//
//  Created by Ryan Maxwell on 22/09/13.
//  Copyright (c) 2013 Ryan Maxwell. All rights reserved.
//

#if __has_extension(attribute_overloadable)

static inline __attribute__((overloadable)) NSString * toNSString(id arg) {
    return [NSString stringWithFormat:@"%@", arg];
}

static inline __attribute__((overloadable)) NSString * toNSString(char arg) {
    return [NSString stringWithFormat:@"%c", arg];
}

static inline __attribute__((overloadable)) NSString * toNSString(unsigned char arg) {
    return [NSString stringWithFormat:@"%c", arg];
}

static inline __attribute__((overloadable)) NSString * toNSString(short arg) {
    return [NSString stringWithFormat:@"%hd", arg];
}

static inline __attribute__((overloadable)) NSString * toNSString(unsigned short arg) {
    return [NSString stringWithFormat:@"%hu", arg];
}

static inline __attribute__((overloadable)) NSString * toNSString(int arg) {
    return [NSString stringWithFormat:@"%d", arg];
}

static inline __attribute__((overloadable)) NSString * toNSString(unsigned int arg) {
    return [NSString stringWithFormat:@"%u", arg];
}

static inline __attribute__((overloadable)) NSString * toNSString(long arg) {
    return [NSString stringWithFormat:@"%ld", arg];
}

static inline __attribute__((overloadable)) NSString * toNSString(unsigned long arg) {
    return [NSString stringWithFormat:@"%lu", arg];
}

static inline __attribute__((overloadable)) NSString * toNSString(long long arg) {
    return [NSString stringWithFormat:@"%lld", arg];
}

static inline __attribute__((overloadable)) NSString * toNSString(unsigned long long arg) {
    return [NSString stringWithFormat:@"%llu", arg];
}

static inline __attribute__((overloadable)) NSString * toNSString(float arg) {
    return [NSString stringWithFormat:@"%f", arg];
}

static inline __attribute__((overloadable)) NSString * toNSString(double arg) {
    return [NSString stringWithFormat:@"%f", arg];
}

#endif
