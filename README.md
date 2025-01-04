# Whack-a-Mole Verilog Project

## 📚 Project Description
This is a **FPGA-based Whack-a-Mole game** implemented in Verilog. The project includes features such as:
- **Dot Matrix Display**: Shows the current score.
- **7-Segment Display**: Acts as a countdown timer.
- **VGA Display**: Provides the main game interface for players.

---

## 🛠️ Features
1. **Dot Matrix**: Displays player's hit score in real-time.
2. **7-Segment Display**: Countdown timer with adjustable time intervals.
3. **VGA Display**: Provides a dynamic and visually appealing game interface.
4. **Modular Design**: Each component (Dot Matrix, VGA driver, Timer, etc.) is designed independently for easy testing and integration.

---

## 📋 To-Do List
- [ ] Design a timer for the game:
  - [ ] Implement a countdown timer that starts from a configurable initial value (e.g., 30 seconds).
  - [ ] Stop the game when the timer reaches 0 by triggering a `game_stop` signal.
  - [ ] Allow the game to reset and start a new session when the `reset` signal is activated.

---

## 📖 References
1. [VGA Basic 1](https://www.youtube.com/watch?v=mR-eo7a4n5Q&t=101s) - To know basic VGA signals
2. [VGA Basic 2](https://www.cnblogs.com/liujinggang/p/9690504.html) - To know basic VGA signals
3. [Whack A Mole idea](https://blog.csdn.net/qq_43499622/article/details/100742468)
