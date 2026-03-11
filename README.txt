
Galactic Blaster - Full Raylib Project (640x480)
-------------------------------------------------

What's included:
- src/main.c          (compact full project source)
- .vscode/tasks.json  (build task)
- .vscode/launch.json (debug/run)
- assets/             (put music.wav, shoot.wav, explosion.wav here)
- lib/                (place raylib libraries here)
- include/            (place raylib includes here)

How to build & run (Windows + MinGW + Raylib):
1. Install MinGW-w64. Add its bin to PATH.
2. Download raylib prebuilt for MinGW. Copy its 'include' into this project's include/ and its lib files into lib/.
3. Optionally add WAV assets into assets/ (music.wav).
4. Open this folder in VS Code.
5. Press Ctrl+Shift+B to build, then F5 to run.

Notes:
- I could not bundle raylib binaries to keep the ZIP small. Please drop the appropriate raylib binaries into lib/.
- If you want, I can remake a ZIP that includes specific prebuilt raylib DLLs (larger download).
