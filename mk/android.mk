#CC=arm-linux-androideabi-gcc
CC=ndk-gcc -fPIC -pie -fPIE
#RANLIB=ndk-ranlib
USERCC=ndk-gcc
RANLIB=arm-linux-androideabi-ranlib
ONELIB=0
OSTYPE=android
LINK=
#CC_AR=ndk-ar -r ${LIBAR}
CC_AR=arm-linux-androideabi-ar -r ${LIBAR}
PICFLAGS=
CFLAGS+=${PICFLAGS}
CC_LIB=${CC} -shared -o
CFLAGS_INCLUDE=-I
LDFLAGS_LINK=-l
LDFLAGS_LINKPATH=-L
CFLAGS_OPT0=-O0
CFLAGS_OPT1=-O1
CFLAGS_OPT2=-O2
CFLAGS_OPT3=-O3
CFLAGS_DEBUG=-g
