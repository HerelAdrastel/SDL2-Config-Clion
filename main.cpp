#include <iostream>
#include <SDL.h>


/**
 * Pour installer la SDL pour CLion,
 *
 * Installer: Télécharger SDL Devel MinGW pour Windows
 *
 * Utiliser le CmakeList.txt inclus
 * Creer un dossier include/ et lib/ et copier les fichier correspondants dans l'archive
 * (ATTENTION: PRENDRE la version i686-w64-mingw32)
 *
 * Copier SDL2.dll dans le /bin pour le mettre dans le cmake-build-debug/
 *
 * Recompiler le cmake
 *
 *
 */

int main(int argc, char* argv []) {
    if (SDL_Init(SDL_INIT_EVERYTHING) != 0) {
        std::cout << "SDL_Init Error: " << SDL_GetError() << std::endl;
        return 1;
    }
    std::cout << "Hello, World!" << std::endl;
    SDL_Quit();
    return 0;
}