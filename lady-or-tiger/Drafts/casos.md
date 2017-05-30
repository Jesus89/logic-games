Hay una dama (1) o un tigre (0) en cada habitación. El prisionero debe elegir qué puerta abrir.


## Acertijo 0

Cartel I: En esta habitación hay una dama y en la otra un tigre.

Cartel II: En una de estas habitaciones hay una dama y en una de estas habitaciones hay un tigre.

El rey dice: Uno de los letreros dice la verdad, pero el otro no.

Ahora bien, suponiendo que el prisionero prefiera la dama, ¿qué puerta debe escoger?

### Descripción formal

P = A ∧ ¬B

Q = A ⊕ B

R = P ⊕ Q

### Solución

(A, B) = (0, 1)

En la puerta I (A) hay un tigre y en la II (B) hay una dama. Deberá escoger la puerta II.


# Acertijo 1

Cartel I: Al menos en una de estas habitaciones hay una dama.

Cartel II: Hay un tigre en la otra habitación.

El rey dice: O bien los dos letreros dicen la verdad, o bien los dos mienten.

### Descripción formal

P = A ∨ B

Q = ¬A

R = P ⊕ Q

### Solución

(A, B) = (0, 1)

En la puerta I (A) hay un tigre y en la II (B) hay una dama. Deberá escoger la puerta II.
