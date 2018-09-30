Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)

		if IsKeyJustPressed(173) then
			Citizen.CreateThread(function()
				local entity = PlayerPedId()
				if IsPedInAnyVehicle(entity, false) then
					entity = GetVehiclePedIsUsing(entity)
				end
				local success = false
				local blipFound = false
				local blipIterator = GetBlipInfoIdIterator()
				local blip = GetFirstBlipInfoId(8)

				while DoesBlipExist(blip) do
					if GetBlipInfoIdType(blip) == 4 then
						cx, cy, cz = table.unpack(Citizen.InvokeNative(0xFA7C7F0AADF25D09, blip, Citizen.ReturnResultAnyway(), Citizen.ResultAsVector())) --GetBlipInfoIdCoord(blip)
						blipFound = true
						break
					end
					blip = GetNextBlipInfoId(blipIterator)
				end

				if blipFound then
					ShowLoadingPromt("Loading")
					DoScreenFadeOut(250)
					while IsScreenFadedOut() do
						Citizen.Wait(250)
						
					end
					local groundFound = false
					local yaw = GetEntityHeading(entity)
					
					for i = 0, 1000, 1 do
						SetEntityCoordsNoOffset(entity, cx, cy, ToFloat(i), false, false, false)
						SetEntityRotation(entity, 0, 0, 0, 0 ,0)
						SetEntityHeading(entity, yaw)
						SetGameplayCamRelativeHeading(0)
						Citizen.Wait(0)
						--groundFound = true
						if GetGroundZFor_3dCoord(cx, cy, ToFloat(i), cz, false) then --GetGroundZFor3dCoord(cx, cy, i, 0, 0) GetGroundZFor_3dCoord(cx, cy, i)
							cz = ToFloat(i)
							groundFound = true
							break
						end
					end
					if not groundFound then
						cz = -300.0
					end
					success = true
				else
					DrawTimedSubtitle('~r~Blip not found', 1500)
				end

				if success then
					SetEntityCoordsNoOffset(entity, cx, cy, cz, false, false, true)
					SetGameplayCamRelativeHeading(0)
					if IsPedSittingInAnyVehicle(PlayerPedId()) then
						if GetPedInVehicleSeat(GetVehiclePedIsUsing(PlayerPedId()), -1) == PlayerPedId() then
							SetVehicleOnGroundProperly(GetVehiclePedIsUsing(PlayerPedId()))
						end
					end
					HideLoadingPromt()
					DoScreenFadeIn(250)
				end
			end)
		end
	end
end)