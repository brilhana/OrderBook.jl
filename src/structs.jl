mutable struct OrderBook
    bids::OrderedDict(Float64, Float64)
    asks::OrderedDict(Float64, Float64)
end
