# Chapter 5: Standard Model (TODO: Explore quantum implications)

In quantum theory, the wave function describes the state of a particle and encodes information about its position and momentum. The square of the wave function's amplitude is interpreted as a probability density, indicating the likelihood of finding a particle in a particular state or location. In our model, the frequency of oscillation can be linked to this probability density. Higher frequencies may correspond to greater probabilities, suggesting that as the oscillations become more rapid, the likelihood of detecting a particle in a given state increases.

This relationship between frequency and probability density can also be visualized in terms of energy levels. In quantum systems, particles occupy discrete energy levels, and transitions between these levels can be represented by changes in frequency. The density of states, which describes how many states are available at a given energy level, can be influenced by the oscillatory nature of the wave function. Thus, the frequency derived from our polar representation not only encapsulates the passage of time but also serves as a bridge to understanding the probabilistic nature of mass and energy in the quantum realm.

## Particle vs. wave: perception and model

- Classical notions:
  - Particle: localized entity with a well-defined trajectory.
  - Wave: extended disturbance with phase and interference.
- Quantum synthesis:
  - The state is a vector of amplitudes; “wave” refers to this coherent, phase-bearing description that evolves unitarily.
  - “Particle” refers to localized, quantized detection outcomes produced by measurement (and typically stabilized by decoherence).
- Field perspective:
  - In QFT, fields are primary; particles are quantized excitations. Wave phenomena reflect coherent field amplitudes; particle phenomena reflect discrete quanta observed by detectors.
- EMTS interpretation:
  - Wave-like: $z(t)=r\,e^{i\theta(t)}$ carries phase, interferes, and samples quadrants over time.
  - Particle-like: projecting $z$ onto the reality axis (measurement) yields a definite outcome and tags an interaction channel based on pre-collapse phase/quadrant.

### Collapse as generation of “reality” (matter) and “radiation”

Conjecture:
- Generation: perceptible reality is the projection $m_z=\operatorname{Re}(z)=r\cos\theta$ produced by collapse-like events. Persistent “matter” corresponds to stable sequences of consistent projections maintained by decoherence and conserved charges.
- Radiation: any state whose dynamics and couplings increase the rate of downstream collapses “radiates” new matter-states (localized outcomes) into its environment.

Minimal rate model:
- Let $z(t)=r\,e^{i\theta(t)}$ with $\dot\theta=\omega$ and force windows $W_f(\theta)$ (Chapter 4). With a phase-coupling $g(\theta,r)$, the cycle-averaged event rate into channel $f$ is
  $$
  R_f(r)\;=\;\frac{\omega}{2\pi}\int_0^{2\pi} W_f(\theta)\,g(\theta,r)\,d\theta.
  $$
- Examples: $g(\theta,r)=|\sin\theta|$ (energy salience) gives equal shares; force-specific profiles $g_f(\theta,r)=A_f(r)\,|\sin(\theta-\phi_f)|^p$ yield hierarchies and spectra.

Interpretation:
- “Particles” are records of collapse events; “waves” are the coherent pre-collapse evolution setting the rates and channels.
- Conservation laws constrain the allowed sequences of collapses; expectations computed before collapse match cycle averages of $R_f$.

<table>
  <tr>
    <td align="left"><a href="./CHAPTER4.md">← Chapter 4: The Quadrants and their Implications</a></td>
    <td align="right"><a href="./CHAPTER6.md">Chapter 6: Mapping Reality →</a></td>
  </tr>
</table>
