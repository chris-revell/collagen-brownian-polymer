#
#  LennardJones.jl
#  collagen-brownian-polymer
#
#  Created by Christopher Revell on 30/03/2020.
#
#

module LennardJones

using LinearAlgebra

@inline @views function lennardJones(dxMag,ϵ,σ)

  magF  = 24.0*ϵ*((σ^6.0)/(dxMag^7.0) - 2.0*(σ^12.0)/(dxMag^13.0))

  return magF

end

export lennardJones

end
