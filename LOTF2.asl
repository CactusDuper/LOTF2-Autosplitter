/*
Lords of the Fallen Load 2 Remover
Made by CactusDuper and Hazeblade

Last updated: 1 Nov 2023

Currently Steam Only
*/

//224 and 216 need updates to their levelFGUID addresses.

state("LOTF2-Win64-Shipping", "v.1.1.249 Steam")
{
	long movementBase	: 0x08827FE0, 0x30, 0x2F0, 0x340; // LocalPlayer -> Controller -> Character -> MovementBase;
	byte loadingState	: 0x08827FE0, 0x30, 0x2F0, 0x2C0, 0x582; // LocalPlayer -> Controller -> Character -> PlayerState -> LoadingState;
	ulong levelFGUID	: 0x08827FE0, 0x30, 0x20, 0x210; // GWorld -> PersistentLevel -> LevelBuildDataId;
}

state("LOTF2-Win64-Shipping", "v.1.1.224 Steam")
{
	long movementBase	: 0x08821BE0, 0x30, 0x2F0, 0x340; // LocalPlayer -> Controller -> Character -> MovementBase;
	byte loadingState	: 0x08821BE0, 0x30, 0x2F0, 0x2C0, 0x582; // LocalPlayer -> Controller -> Character -> PlayerState -> LoadingState;
	ulong levelFGUID	: 0x08821BE0, 0x30, 0x20, 0x210; // GWorld -> PersistentLevel -> LevelBuildDataId;
}

state("LOTF2-Win64-Shipping", "v.1.1.216 Steam")
{
	long movementBase	: 0x0881DB60, 0x30, 0x2F0, 0x340; // LocalPlayer -> Controller -> Character -> MovementBase;
	byte loadingState	: 0x0881DB60, 0x30, 0x2F0, 0x2C0, 0x582; // LocalPlayer -> Controller -> Character -> PlayerState -> LoadingState;
	ulong levelFGUID	: 0x0881DB60, 0x30, 0x20, 0x210; // GWorld -> PersistentLevel -> LevelBuildDataId;
}

init
{
	vars.hasStarted = false;
	
	// Turn on to get memory size for latest patch. Will be used to identify version number. Don't forget to change the directory!
	// System.IO.File.WriteAllText(@"C:\Your\Directory\Here\modulesize.txt", "ModuleMemorySize: " + modules.First().ModuleMemorySize.ToString());
	
	switch (modules.First().ModuleMemorySize)
	{
		case (151691264):
			version = "v.1.1.249 Steam";
			break;
		case (151662592):
			version = "v.1.1.224 Steam";
			break;
		case (151646208):
		default:
			version = "v.1.1.216 Steam";
			break;
	}
}

onStart
{
}

start
{
	if (current.movementBase != 0 && current.levelFGUID == 0x406142711F68AD07)
	{
		vars.hasStarted = true;
		return true;
	}
}

update
{
	// Reset variables when the timer is reset.
	if (timer.CurrentPhase == TimerPhase.NotRunning)
	{
		vars.hasStarted = false;
	}

}

split
{
}

isLoading
{
    if (current.loadingState !=2 || current.levelFGUID == 0x431868319844E7BA)
	{
		return true;
	}
	else
	{
		return false;
	}
}

reset
{
}

exit
{
}
