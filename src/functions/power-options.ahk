lockComputer() {
    lockFile := "..\tools\power-option-switchers\lock.bat"

    try {
        Run, %lockFile%
    } catch {
        Msgbox, Can't lock the PC, the lock file %lockFile% doesn't exist.
    }
}

