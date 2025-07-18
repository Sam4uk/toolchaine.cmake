# Вказуємо, що це крос-компіляція під Linux
set(CMAKE_SYSTEM_NAME Linux)

set(CMAKE_SYSTEM_PROCESSOR aarch64)


set(CMAKE_PREFIX_PATH "${PROJECT_SOURCE_DIR}/libs")

set(CMAKE_SYSTEM_PROCESSOR armv8)

# Вказуємо компілятор для крос-компіляції
set(CMAKE_C_COMPILER /usr/bin/aarch64-linux-gnu-gcc)
set(CMAKE_CXX_COMPILER /usr/bin/aarch64-linux-gnu-g++)

# # set(CMAKE_FIND_ROOT_PATH /usr/aarch64-linux-gnu) # Adjust this path if needed
# # # Корінь системи для aarch64 (якщо встановлено sysroot)

# set(SYSROOT_PATH "${PROJECT_SOURCE_DIR}/libs/sysroot")
# set(CMAKE_SYSROOT ${SYSROOT_PATH})
# set(CMAKE_SYSROOT /usr/aarch64-linux-gnu)
# # Посилання на бібліотеки всередині sysroot
# set(CMAKE_LIBRARY_PATH "${SYSROOT_PATH}/lib/aarch64-linux-gnu;${SYSROOT_PATH}/usr/lib/aarch64-linux-gnu")


# set(CMAKE_C_FLAGS "--sysroot=${SYSROOT_PATH}")
# set(CMAKE_CXX_FLAGS "--sysroot=${SYSROOT_PATH}")

# # set(CMAKE_SYSROOT /) # Or the path to your target root filesystem


# Шлях до утиліт binutils (за потреби)
# set(CMAKE_ASM_COMPILER /usr/bin/aarch64-linux-gnu-as)
set(CMAKE_LINKER /usr/bin/aarch64-linux-gnu-ld)
# set(CMAKE_OBJCOPY /usr/bin/aarch64-linux-gnu-objcopy)
# set(CMAKE_OBJDUMP /usr/bin/aarch64-linux-gnu-objdump)
# set(CMAKE_RANLIB /usr/bin/aarch64-linux-gnu-ranlib)
# set(CMAKE_AR /usr/bin/aarch64-linux-gnu-ar)

# Вказуємо, що це крос-компіляція
set(CMAKE_CROSSCOMPILING TRUE)


# Шукати бібліотеки лише в кореневому каталозі
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)



# set(CMAKE_FIND_ROOT_PATH /usr/aarch64-linux-gnu)


# Вказуємо кореневий каталог для Linux (де знаходяться бібліотеки та інструменти)
# set(CMAKE_FIND_ROOT_PATH /usr/x86_64-linux-gnu)

