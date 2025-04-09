Fixpoint last {A} (l:list A) (d:A) : A :=
  match l with
    | [] => d
    | [a] => a
    | a :: l => last l d
  end.
