<p align="center">
  <a href="https://github.com/metasidd/Orb">
    <img src="https://img.shields.io/github/v/release/metasidd/Orb?style=flat&label=Swift%20Package%20Index&color=red"/>
  </a>
  <a href="https://github.com/metasidd/Orb/blob/main/LICENSE">
    <img src="https://img.shields.io/github/license/metasidd/Orb?style=flat"/>
  </a>
  <a href="https://swiftpackageindex.com/metasidd/Orb">
    <img src="https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fmetasidd%2FOrb%2Fbadge%3Ftype%3Dplatforms"/>
  </a>
  <a href="https://swiftpackageindex.com/metasidd/Orb">
    <img src="https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fmetasidd%2FOrb%2Fbadge%3Ftype%3Dswift-versions"/>
  </a>
</p>

# 🔮 The Orb - SwiftUI

A beautiful, highly customizable animated orb component using SwiftUI. Create mesmerizing, interactive orbs with glowing effects, particles, and dynamic animations.

https://github.com/user-attachments/assets/181b5041-df59-40ed-b71b-a9f91292ce0a

(Inspired by Apple's Siri Animations, and [Oğuz's Tweet](https://x.com/oguzyagizkara/status/1853758448166453708)!)

## Installation

### Swift Package Manager

Add Orb as a dependency to your project through Xcode:

1. Go to `File` > `Add Package Dependencies`
2. Enter the repository URL: `https://github.com/metasidd/Orb.git`
3. Click `Add Package`

Or add it to your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://github.com/yourusername/Orb.git", from: "1.0.0")
]
```

## Usage

### Basic Implementation

```swift
import Orb
import SwiftUI

struct ContentView: View {
    var body: some View {
        OrbView()
            .frame(width: 200, height: 200)
    }
}
```

### Highly Customizable

![image](https://github.com/user-attachments/assets/4b51ca16-889b-4a0a-80e5-9256c51825b8)

The `OrbView` can be customized using `OrbConfiguration` and OrbView modifiers:


```swift
let configuration = OrbConfiguration(
    backgroundColors: [.purple, .blue, .pink], // Custom gradient colors
    glowColor: .white,                         // Glow effect color
    particleColor: .white,                     // Particle effect color
    coreGlowIntensity: 1.2,                    // Intensity of the core glow
    speed: 60                                  // Animation speed
)

OrbView(configuration: configuration)
    .enableBackground(true)                    // Shows/hides the gradient background
    .enableWavyBlobs(true)                     // Shows/hides organic movement elements
    .enableParticles(true)                     // Shows/hides particle effects
    .enableGlowEffects(true)                   // Shows/hides glow effects
    .enableShadow(true)                        // Shows/hides shadow effects
    .frame(width: 200, height: 200)
```

### Available Configuration Options

| Property | Type | Default | Description |
|----------|------|---------|-------------|
| `backgroundColors` | `[Color]` | `[.green, .blue, .pink]` | Colors used for the gradient background |
| `glowColor` | `Color` | `.white` | Color of the glow effects |
| `particleColor` | `Color` | `.white` | Color of the particle effects |
| `coreGlowIntensity` | `Double` | `1.0` | Intensity of the core glow effect (higher = brighter) |
| `speed` | `Double` | `60` | Animation speed (higher = faster) |

### Preset Configurations

Explore these beautiful configurations to see what you can achieve. Copy any of the presets below to use in your own project, and feel free to customize them to match your vision.

```swift
// Mystic
let mysticOrb = OrbConfiguration(
    backgroundColors: [.purple, .blue, .indigo],
    glowColor: .purple,
    coreGlowIntensity: 1.2
)

OrbView(configuration: mysticOrb)

// Nature
let natureOrb = OrbConfiguration(
    backgroundColors: [.green, .mint, .teal],
    glowColor: .green,
    speed: 45
)

OrbView(configuration: natureOrb)

// Sunset
let sunsetOrb = OrbConfiguration(
    backgroundColors: [.orange, .red, .pink],
    glowColor: .orange,
    coreGlowIntensity: 0.8
)

OrbView(configuration: sunsetOrb)

// Ocean
let oceanOrb = OrbConfiguration(
    backgroundColors: [.blue, .cyan, .teal],
    glowColor: .cyan,
    speed: 75
)

OrbView(configuration: oceanOrb)

// Minimal
let minimalOrb = OrbConfiguration(
    backgroundColors: [.gray, .white],
    glowColor: .white,
    speed: 30
)

OrbView(configuration: minimalOrb)
.enableWavyBlobs(false)
.enableParticles(false)

// Cosmic
let cosmicOrb = OrbConfiguration(
    backgroundColors: [.purple, .pink, .blue],
    glowColor: .white,
    coreGlowIntensity: 1.5,
    speed: 90
)

OrbView(configuration: cosmicOrb)

// Fire
let fireOrb = OrbConfiguration(
    backgroundColors: [.red, .orange, .yellow],
    glowColor: .orange,
    coreGlowIntensity: 1.3,
    speed: 80
)

OrbView(configuration: fireOrb)

// Arctic
let arcticOrb = OrbConfiguration(
    backgroundColors: [.cyan, .white, .blue],
    glowColor: .white,
    coreGlowIntensity: 0.75,
    speed: 40
)

OrbView(configuration: arcticOrb)
.enableParticles(false)

// Shadow
let shadowOrb = OrbConfiguration(
    backgroundColors: [.black, .gray],
    glowColor: .gray,
    coreGlowIntensity: 0.7
)

OrbView(configuration: shadowOrb)
.enableParticles(false)
```

## Requirements

- iOS 17.0+
- macOS 14.0+
- tvOS 17.0+
- watchOS 10.0+
- visionOS 1.0+
- Swift 5.9+

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
