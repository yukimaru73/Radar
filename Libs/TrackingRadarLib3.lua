require("LifeBoatAPI.Utils.LBCopy")

--[[-----------------------------------------
*	**INPUT**								*
*	in +0 -> Elevation Angle(Vertical)		*
*	in +1 -> Target Distance(Vertical)		*
*	in +2 -> Signal Strength(Vertical)		*
*											*
*	in +3 -> Elevation Angle(Horizontal)	*
*	in +4 -> Target Distance(Horizontal)	*
*	in +5 -> Signal Strength(Horizontal)	*
*											*
*	**OUTPUT**								*
*	out +0 -> Facing Yaw(Vertical)			*
*	out +1 -> Facing Yaw(Horizontal)		*
*	out +2 -> FOV							*
]]-------------------------------------------

---@section TrackingRadarOld 1 TrackingRadarOld
---@class TrackingRadar
---@field ch_in number
---@field ch_out number

TrackingRadarOld = {
	
}