# 🚀 OptiPack-entities
**Native Entity Optimization & TPS Stabilization**

OptiPack-entities is a lightweight, high-performance datapack designed to tackle entity-driven lag. By optimizing AI pathfinding and managing entity density, it ensures a consistent 20.0 TPS environment even during high-intensity gameplay.

---

## 🛠️ Key Features

* **Dynamic AI Culling:** Automatically manages the `NoAI` state of mobs based on player proximity. This drastically reduces CPU overhead by "freezing" entities that are too far away to interact with players.
* **Intelligent Cramming Control:** Prevents localized entity stacking (mob-clumping) which often causes massive physics-engine spikes.
* **Optimized Item Despawning:** Implements a smart cleanup logic for dropped items to prevent world-buffer overflow without interfering with standard gameplay loops.
* **Native Execution:** Built using native Minecraft `.mcfunction` logic, ensuring zero dependency on heavy plugins and maintaining maximum compatibility with Purpur, Paper, and Fabric.

---

## 📂 Installation

1.  **Download** the latest release.
2.  **Navigate** to your server's world folder: `/world/datapacks/`.
3.  **Drop** the `OptiPack-entities` folder or .zip into the directory.
4.  **Activate** the pack by running `/reload` in-game or restarting the server.
5.  **Verify** by typing `/datapack list`.

---

## ⚙️ Configuration

Customization is handled within the function files. To adjust culling distances or item age thresholds, navigate to:
`data/optipack/functions/limit.mcfunction`

Modify the `distance` and `nbt={Age:Xs}` selectors to fit your specific server needs.

---

## 📊 Performance Focus

| Target | Methodology |
| :--- | :--- |
| **Logic Engine** | Native Function Registry |
| **Tick Rate** | 20 TPS Optimization |
| **MSPT Reduction** | AI Pathfinding Suppression |
| **IO Handling** | Minimal Disk Write Overhead |

---

### 🛡️ OptiPack Systems
*Precision-engineered for server stability.*
