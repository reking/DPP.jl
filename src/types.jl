abstract PointProcess
abstract DppRepresent
typealias Vector{T} Array{T,1}
typealias Matrix{T} Array{T,2}

type Lensemble <: DppRepresent

end
type Kernel <: DppRepresent

end
type DPP <: PointProcess
    L::Lensemble
    k::Int
end
