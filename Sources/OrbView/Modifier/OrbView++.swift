//
//  File.swift
//  Orb
//
//  Created by Yasir on 15/01/25.
//

import SwiftUI

/// Shows/hides the gradient background
public extension OrbView {
    public func enableBackground(_ enable: Bool) -> Self {
        self.showBackground = enable
        return self
    }
}

/// Shows/hides organic movement elements
public extension OrbView {
    public func enableWavyBlobs(_ enable: Bool) -> Self {
        self.showWavyBlobs = enable
        return self
    }
}

/// Shows/hides particle effects
public extension OrbView {
    public func enableParticles(_ enable: Bool) -> Self {
        self.showParticles = enable
        return self
    }
}

/// Shows/hides glow effects
public extension OrbView {
    public func enableGlowEffects(_ enable: Bool) -> Self {
        self.showGlowEffects = enable
        return self
    }
}

/// Shows/hides shadow effects
public extension OrbView {
    public func enableShadow(_ enable: Bool) -> Self {
        self.showShadow = enable
        return self
    }
}
