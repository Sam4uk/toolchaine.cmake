# Вказуємо, що це крос-компіляція під Linux
set(CMAKE_SYSTEM_NAME Linux)

# Вказуємо компілятор для крос-компіляції
set(CMAKE_C_COMPILER x86_64-linux-gnu-gcc)
set(CMAKE_CXX_COMPILER x86_64-linux-gnu-g++)

# Вказуємо кореневий каталог для Linux (де знаходяться бібліотеки та інструменти)
set(CMAKE_FIND_ROOT_PATH /usr/x86_64-linux-gnu)

# Шукати бібліотеки лише в кореневому каталозі
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)