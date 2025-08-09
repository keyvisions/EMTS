# Chapter 3: Hermitian Operators on a Hilbert Space

This chapter lifts the geometric picture into the quantum framework of Hilbert spaces and Hermitian operators.

## States and inner product

Let the Hilbert space be $H = C^2$ with orthonormal basis ${|m>, |E>}$ aligned with the real and imaginary axes from Chapter 2. A normalized state is

$$
\lvert \psi \rangle = \cos\theta\,\lvert m \rangle + i\sin\theta\,\lvert E \rangle,\qquad \langle \psi \vert \psi \rangle = 1.
$$

## Observables as Hermitian operators

An observable A is Hermitian ($A^\dagger = A$) and by the spectral theorem

$$
A = \sum_k a_k\, P_k,\qquad P_k = \lvert a_k\rangle\langle a_k \rvert,\quad P_kP_j=\delta_{kj}P_k,\quad \sum_k P_k=I,
$$

with real eigenvalues $a_k$ and orthogonal projectors $P_k$.

Measurement postulate:
- Outcome $a_k$ occurs with probability

$$
\mathbb{P}(a_k \mid \psi)=\langle \psi \vert P_k \vert \psi \rangle.
$$

- Post-measurement state collapses to

$$
\frac{P_k \lvert \psi \rangle}{\sqrt{\langle \psi \vert P_k \vert \psi \rangle}}.
$$

In our basis, the “mass measurement” uses

$$
P_m=\lvert m\rangle\langle m \rvert,\qquad \mathbb{P}(m)=\langle \psi \vert P_m \vert \psi \rangle=\cos^2\theta,
$$

which mirrors the geometric projection $Re(z) = r\cos\theta$.

## Unitary time evolution

With a Hermitian Hamiltonian H, evolution is unitary:

$$
\lvert \psi(t) \rangle = e^{-\,\tfrac{i}{\hbar}Ht}\lvert \psi(0) \rangle.
$$

A simple two-level Hamiltonian that rotates probability between |m> and |E> at angular frequency ω is

$$
H=\frac{\hbar\,\omega}{2}\,\sigma_y,\qquad 
\sigma_y=\begin{pmatrix}0&-i\\ i&0\end{pmatrix},
$$

yielding

$$
\mathbb{P}(m,t)=\cos^2(\omega t),
$$

recovering the time dependence in Chapter 2 via $θ = ω t$.

## Bridge to the geometric picture

- Geometric projection $Re(z)$ corresponds to applying the projector $P_m$.
- “Collapse” is $z → Re(z)$ and $ψ → P_mψ/||P_mψ||$.
- The phase θ gains a dynamical origin from H; r sets overall scale (factored out in normalization).

<table style="width:100%; table-layout:fixed;" width="100%">
  <tr>
    <td style="text-align:left;">
      <a href="./CHAPTER2.md">← Chapter 2: Polar Representation and Its Implications</a>
    </td>
    <td style="text-align:right;">
      <a href="./CHAPTER4.md">Chapter 4: The Quadrants and their Implications →</a>
    </td>
  </tr>
</table>