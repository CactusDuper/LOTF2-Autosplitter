/*
Lords of the Fallen Load 2 Remover
Made by CactusDuper and Hazeblade

Last updated: 21 Oct 2023

Currently steam only
*/

state("LOTF2-Win64-Shipping", "v.1.1.224 Steam")
{
	long movementBase	: 0x08821BE0, 0x30, 0x2F0, 0x340; // LocalPlayer -> Controller -> Character -> MovementBase;
	byte loadingState	: 0x08821BE0, 0x30, 0x2F0, 0x2C0, 0x582; // LocalPlayer -> Controller -> Character -> PlayerState -> LoadingState;
	float playerX		: 0x08821BE0, 0x30, 0x2F0, 0x330, 0x2E0; // LocalPlayer -> Controller -> Character -> CharacterMovement -> LastUpdateLocation.X;
	float playerY		: 0x08821BE0, 0x30, 0x2F0, 0x330, 0x2E4; // LocalPlayer -> Controller -> Character -> CharacterMovement -> LastUpdateLocation.Y;
	float PlayerZ		: 0x08821BE0, 0x30, 0x2F0, 0x330, 0x2E8; // LocalPlayer -> Controller -> Character -> CharacterMovement -> LastUpdateLocation.Z;
	ulong levelFGUID	: 0x08840A38, 0x30, 0x210; // GWorld -> PersistentLevel -> LevelBuildDataId;
}

init
{
	vars.firstCutsceneFinished = false;
	vars.hasStarted = false;
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
    if (current.loadingState == 1 || current.levelFGUID == 0x431868319844E7BA || (current.playerX == 0.0 && current.playerY == 0.0 && current.playerZ == 0.0))
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
