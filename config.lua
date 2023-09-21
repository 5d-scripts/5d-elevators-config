_CONFIG = 
{
    debug = true, -- [DEV MODE] Visually show polyzones to easily identify problems that need attention. Set to false for production, very performance hungry and not optimized at all!
    enableSetupCommand = true, -- Enable setupfloor command. Set to false after you completed the setup of all elevators.
    Elevators = 
    {
        -- This is just an example for testing purposes. Copy from "START" to "END" to create a new elevator.

        -- START OF ELEVATOR 1
        {
            name = "FIB Tower Elevator",
            floors = 
            {
                [1] = -- Floor Index. Must be UNIQUE for this elevator.
                {
                    label = "1", -- Label of the floor in the UI. Can be a character (like 'E') as well.
                    -- Target Coords if a player teleports onto this floor.
                    teleportCoords = vector4(136.3537, -761.3478, 44.7521, 155.0789), 
                    -- Set of vectors that connect to form a polyzone. Sets the bounds for the elevator. Use the command /setupfloor and follow instructions.
                    elevatorPolyZone = {vector3(134.496155, -762.610474, 44.786263),vector3(135.401627, -760.158264, 44.790203),vector3(137.766907, -761.019165, 44.790913),vector3(136.878250, -763.478333, 44.795208),}
                },
                [2] = -- Floor Index. Must be UNIQUE for this elevator.
                {
                    label = "2", -- Label of the floor in the UI. Can be a character (like 'E') as well.
                    -- Target Coords if a player teleports onto this floor.
                    teleportCoords = vector4(138.9684, -762.6926, 44.7521, 162.3414),
                    -- Set of vectors that connect to form a polyzone. Sets the bounds for the elevator. Use the command /setupfloor and follow instructions.
                    elevatorPolyZone = {vector3(138.21,-761.18,44.77), vector3(140.59,-762.05,44.77), vector3(139.68,-764.50,44.77), vector3(137.32,-763.63,44.76)}
                },
                [3] = -- Floor Index. Must be UNIQUE for this elevator.
                {
                    label = "3", -- Label of the floor in the UI. Can be a character (like 'E') as well.
                    -- Target Coords if a player teleports onto this floor.
                    teleportCoords = vector4(103.3186, -756.3571, 45.7548, 116.1322),
                    -- Set of vectors that connect to form a polyzone. Sets the bounds for the elevator. Use the command /setupfloor and follow instructions.
                    elevatorPolyZone = {vector3(102.60,-758.16,44.75), vector3(101.71,-755.29,44.75), vector3(105.27,-754.41,44.75), vector3(106.36,-757.58,44.75)}
                },
                [4] = -- Floor Index. Must be UNIQUE for this elevator.
                {
                    label = "4", -- Label of the floor in the UI. Can be a character (like 'E') as well.
                    -- Target Coords if a player teleports onto this floor.
                    teleportCoords = vector4(102.8321, -752.6420, 45.7548, 101.6216),
                    -- Set of vectors that connect to form a polyzone. Sets the bounds for the elevator. Use the command /setupfloor and follow instructions.
                    elevatorPolyZone = {vector3(101.55,-754.64,44.75), vector3(101.02,-751.65,44.75), vector3(104.56,-750.43,44.75), vector3(105.12,-753.78,44.75)}
                }
            },
        },
        -- END OF ELEVATOR 1
        
    }
}
