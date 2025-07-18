# Вказуємо, що це крос-компіляція
set(CMAKE_SYSTEM_NAME Windows)

# Вказуємо компілятор для крос-компіляції
set(CMAKE_C_COMPILER x86_64-w64-mingw32-gcc)
set(CMAKE_CXX_COMPILER x86_64-w64-mingw32-g++)

# Вказуємо кореневий каталог для Windows (де знаходяться бібліотеки та інструменти)
set(CMAKE_FIND_ROOT_PATH /usr/x86_64-w64-mingw32)

# Шукати бібліотеки лише в кореневому каталозі
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)