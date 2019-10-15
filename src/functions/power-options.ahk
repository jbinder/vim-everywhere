lockComputer() {
    lockFile := "..\tools\power-option-switchers\lock.bat"

    try {
        ; keep the default lock screen behavior
        ; Run, %lockFile%
    } catch {
        Msgbox, Can't lock the PC, the lock file %lockFile% doesn't exist.
    }
}

