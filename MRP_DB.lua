MRP_DB = MRP_DB or {
    parsedSteps_A = {},
    currentIndex_A = 0,
    parsedSteps_H = {},
    currentIndex_H = 0,
    autoSkip = true,
    autoAdvance = true,
    useTomTom = false,
}

if not MRP_DB.parsedSteps_A then
    MRP_DB.parsedSteps_A = {}
end

if not MRP_DB.currentIndex_A then
    MRP_DB.currentIndex_A = 0
end

if not MRP_DB.parsedSteps_H then
    MRP_DB.parsedSteps_H = {}
end

if not MRP_DB.currentIndex_H then
    MRP_DB.currentIndex_H = 0
end

if not MRP_DB.autoSkip then
    MRP_DB.autoSkip = true
end

if not MRP_DB.autoAdvance then
    MRP_DB.autoAdvance = true
end

if not MRP_DB.useTomTom then
    MRP_DB.useTomTom = false
end