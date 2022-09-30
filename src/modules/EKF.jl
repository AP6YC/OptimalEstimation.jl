"""
    EKF.jl

An implementation of an Extended Kalman Filter (EKF).
"""

"""
    EKF < Filter

Stateful representation of the Extended Kalman Filter (EKF)
"""
mutable struct EKF < Filter
    # tkm1 = t_{k-1},     time at the (k-1)th time
    # mkm1 = m_{k-1}^{+}, posterior mean at the (k-1)th time
    # Pkm1 = P_{k-1}^{+}, posterior covariance at the (k-1)th time
    # tk   = t_{k},       time at the kth time
    # mkm  = m_{k}^{-},   prior mean at the kth time
    # Pkm  = P_{k}^{-},   prior covariance at the kth time
    # mkp  = m_{k}^{+},   posterior mean at the kth time
    # Pkp  = P_{k}^{+},   posterior covariance at the kth time
    # Wk   = W_{k},       residual covariance at the kth time
    # Rk   = R_{k},       measurement noise covariance at the kth time

    tkm1
    mkm1    # Posterior mean at (k-1)th time
    Pkm1
    tk
    mkm
    Pkm
    mkp
    Pkp
    Wk
    Rk
end

function update!(filter::EKF)

end