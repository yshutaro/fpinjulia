module MyModule

  abstract type List{T} end

  struct Nil <: List{Nothing}
  end

  struct Cons{U <: T} <: List{T}
    head::U
    tail::List{U}
  end

end
