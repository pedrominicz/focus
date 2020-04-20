(* Just a random test file. *)
Definition injective {A B} (f : A -> B) := forall a1 a2, f a1 = f a2 -> a1 = a2.
Definition surjective {A B} (f : A -> B) := forall b, exists a, f a = b.
Definition left_inverse {A B} (f : A -> B) g := forall a, g (f a) = a.
Definition right_inverse {A B} (f : A -> B) g := forall b, f (g b) = b.

Theorem left_inverse_injective : forall {A B} (f : A -> B),
  (exists g, left_inverse f g) -> injective f.
Proof.
  unfold injective, left_inverse.
  intros A B f [g H] a1 a2 eq.
  apply f_equal with (f := g) in eq.
  repeat rewrite H in eq.
  assumption.
Qed.

Theorem right_inverse_surjective : forall {A B} (f : A -> B),
  (exists g, right_inverse f g) -> surjective f.
Proof.
  unfold right_inverse, surjective.
  intros A B f [g H] b.
  exists (g b).
  apply H.
Qed.
