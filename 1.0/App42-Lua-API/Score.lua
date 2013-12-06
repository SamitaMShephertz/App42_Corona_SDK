--author Himanshu Sharma
local Score = {}
local createdOn = nil
local scoreId = nil
local userName = nil
local facebookArrayList = require("App42-Lua-API.FacebookProfile")
local value

function Score:new()
  o = {}
  setmetatable(o, self)
  self.__index = self
  return o
end
function Score:getFacebookList()
    return self.facebookArrayList
end
function Score:setFacebookList(_facebookArrayList)
    self.facebookArrayList = _facebookArrayList  
end
function Score:getCreatedOn()
    return self.createdOn
end
function Score:setCreatedOn(_createdOn)
    self.createdOn = _createdOn  
end
function Score:getScoreId()
    return self.scoreId
end
function Score:setScoreId(_scoreId)
    self.scoreId = _scoreId  
end
function Score:getUserName()
    return self.userName
end
function Score:setUserName(_userName)
    self.userName = _userName  
end
function Score:getValue()
    return self.value
end
function Score:setValue(_value)
    self.value = _value  
end
return Score