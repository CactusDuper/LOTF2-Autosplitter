/*
Lords of the Fallen Load 2 Remover
Made by CactusDuper and Hazeblade

Last updated: 2 Nov 2023

Currently Steam Only
*/

state("LOTF2-Win64-Shipping", "v.1.1.282 Steam")
{
	long movementBase	: 0x08828DE0, 0x30, 0x2F0, 0x340; // LocalPlayer -> Controller -> Character -> MovementBase;
	byte loadingState	: 0x08828DE0, 0x30, 0x2F0, 0x2C0, 0x582; // LocalPlayer -> Controller -> Character -> PlayerState -> LoadingState;
	ulong levelFGUID	: 0x08828DE0, 0x30, 0x20, 0x210; // LocalPlayer -> Controller -> Outer (PersistentLevel) -> LevelBuildDataId;
}

state("LOTF2-Win64-Shipping", "v.1.1.249 Steam")
{
	long movementBase	: 0x08827FE0, 0x30, 0x2F0, 0x340; // LocalPlayer -> Controller -> Character -> MovementBase;
	byte loadingState	: 0x08827FE0, 0x30, 0x2F0, 0x2C0, 0x582; // LocalPlayer -> Controller -> Character -> PlayerState -> LoadingState;
	ulong levelFGUID	: 0x08827FE0, 0x30, 0x20, 0x210; // LocalPlayer -> Controller -> Outer (PersistentLevel) -> LevelBuildDataId;
}

state("LOTF2-Win64-Shipping", "v.1.1.243 Steam")
{
	long movementBase	: 0x08824E60, 0x30, 0x2F0, 0x340; // LocalPlayer -> Controller -> Character -> MovementBase;
	byte loadingState	: 0x08824E60, 0x30, 0x2F0, 0x2C0, 0x582; // LocalPlayer -> Controller -> Character -> PlayerState -> LoadingState;
	ulong levelFGUID	: 0x08824E60, 0x30, 0x20, 0x210; // LocalPlayer -> Controller -> Outer (PersistentLevel) -> LevelBuildDataId;
}

state("LOTF2-Win64-Shipping", "v.1.1.234 Steam")
{
	long movementBase	: 0x08825DE0, 0x30, 0x2F0, 0x340; // LocalPlayer -> Controller -> Character -> MovementBase;
	byte loadingState	: 0x08825DE0, 0x30, 0x2F0, 0x2C0, 0x582; // LocalPlayer -> Controller -> Character -> PlayerState -> LoadingState;
	ulong levelFGUID	: 0x08825DE0, 0x30, 0x20, 0x210; // LocalPlayer -> Controller -> Outer (PersistentLevel) -> LevelBuildDataId;
}

state("LOTF2-Win64-Shipping", "v.1.1.231 Steam")
{
	long movementBase	: 0x08820BE0, 0x30, 0x2F0, 0x340; // LocalPlayer -> Controller -> Character -> MovementBase;
	byte loadingState	: 0x08820BE0, 0x30, 0x2F0, 0x2C0, 0x582; // LocalPlayer -> Controller -> Character -> PlayerState -> LoadingState;
	ulong levelFGUID	: 0x08820BE0, 0x30, 0x20, 0x210; // LocalPlayer -> Controller -> Outer (PersistentLevel) -> LevelBuildDataId;
}

state("LOTF2-Win64-Shipping", "v.1.1.224 Steam")
{
	long movementBase	: 0x08821BE0, 0x30, 0x2F0, 0x340; // LocalPlayer -> Controller -> Character -> MovementBase;
	byte loadingState	: 0x08821BE0, 0x30, 0x2F0, 0x2C0, 0x582; // LocalPlayer -> Controller -> Character -> PlayerState -> LoadingState;
	ulong levelFGUID	: 0x08821BE0, 0x30, 0x20, 0x210; // LocalPlayer -> Controller -> Outer (PersistentLevel) -> LevelBuildDataId;
}

state("LOTF2-Win64-Shipping", "v.1.1.217 Steam")
{
	long movementBase	: 0x0881EB60, 0x30, 0x2F0, 0x340; // LocalPlayer -> Controller -> Character -> MovementBase;
	byte loadingState	: 0x0881EB60, 0x30, 0x2F0, 0x2C0, 0x582; // LocalPlayer -> Controller -> Character -> PlayerState -> LoadingState;
	ulong levelFGUID	: 0x0881EB60, 0x30, 0x20, 0x210; // LocalPlayer -> Controller -> Outer (PersistentLevel) -> LevelBuildDataId;
}

state("LOTF2-Win64-Shipping", "v.1.1.216/219 Steam")
{
	long movementBase	: 0x0881DB60, 0x30, 0x2F0, 0x340; // LocalPlayer -> Controller -> Character -> MovementBase;
	byte loadingState	: 0x0881DB60, 0x30, 0x2F0, 0x2C0, 0x582; // LocalPlayer -> Controller -> Character -> PlayerState -> LoadingState;
	ulong levelFGUID	: 0x0881DB60, 0x30, 0x20, 0x210; // LocalPlayer -> Controller -> Outer (PersistentLevel) -> LevelBuildDataId;
}

state("LOTF2-Win64-Shipping", "v.1.1.214 Steam")
{
	long movementBase	: 0x0881BBE0, 0x30, 0x2F0, 0x340; // LocalPlayer -> Controller -> Character -> MovementBase;
	byte loadingState	: 0x0881BBE0, 0x30, 0x2F0, 0x2C0, 0x582; // LocalPlayer -> Controller -> Character -> PlayerState -> LoadingState;
	ulong levelFGUID	: 0x0881BBE0, 0x30, 0x20, 0x210; // LocalPlayer -> Controller -> Outer (PersistentLevel) -> LevelBuildDataId;
}

state("LOTF2-Win64-Shipping", "v.1.1.207 Steam")
{
	long movementBase	: 0x088198E0, 0x30, 0x2F0, 0x340; // LocalPlayer -> Controller -> Character -> MovementBase;
	byte loadingState	: 0x088198E0, 0x30, 0x2F0, 0x2C0, 0x582; // LocalPlayer -> Controller -> Character -> PlayerState -> LoadingState;
	ulong levelFGUID	: 0x088198E0, 0x30, 0x20, 0x210; // LocalPlayer -> Controller -> Outer (PersistentLevel) -> LevelBuildDataId;
}

state("LOTF2-Win64-Shipping", "v.1.1.203 Steam")
{
	long movementBase	: 0x088186E0, 0x30, 0x2F0, 0x340; // LocalPlayer -> Controller -> Character -> MovementBase;
	byte loadingState	: 0x088186E0, 0x30, 0x2F0, 0x2C0, 0x582; // LocalPlayer -> Controller -> Character -> PlayerState -> LoadingState;
	ulong levelFGUID	: 0x088186E0, 0x30, 0x20, 0x210; // LocalPlayer -> Controller -> Outer (PersistentLevel) -> LevelBuildDataId;
}

state("LOTF2-Win64-Shipping", "v.1.1.199 Steam")
{
	long movementBase	: 0x088176E0, 0x30, 0x2F0, 0x340; // LocalPlayer -> Controller -> Character -> MovementBase;
	byte loadingState	: 0x088176E0, 0x30, 0x2F0, 0x2C0, 0x582; // LocalPlayer -> Controller -> Character -> PlayerState -> LoadingState;
	ulong levelFGUID	: 0x088176E0, 0x30, 0x20, 0x210; // LocalPlayer -> Controller -> Outer (PersistentLevel) -> LevelBuildDataId;
}

state("LOTF2-Win64-Shipping", "v.1.1.193/195 Steam")
{
	long movementBase	: 0x08816660, 0x30, 0x2F0, 0x340; // LocalPlayer -> Controller -> Character -> MovementBase;
	byte loadingState	: 0x08816660, 0x30, 0x2F0, 0x2C0, 0x582; // LocalPlayer -> Controller -> Character -> PlayerState -> LoadingState;
	ulong levelFGUID	: 0x08816660, 0x30, 0x20, 0x210; // LocalPlayer -> Controller -> Outer (PersistentLevel) -> LevelBuildDataId;
}

state("LOTF2-Win64-Shipping", "v.1.1.191 Steam")
{
	long movementBase	: 0x08829630, 0x30, 0x2F0, 0x340; // LocalPlayer -> Controller -> Character -> MovementBase;
	byte loadingState	: 0x08829630, 0x30, 0x2F0, 0x2C0, 0x582; // LocalPlayer -> Controller -> Character -> PlayerState -> LoadingState;
	ulong levelFGUID	: 0x08829630, 0x30, 0x20, 0x210; // LocalPlayer -> Controller -> Outer (PersistentLevel) -> LevelBuildDataId;
}

state("LOTF2-Win64-Shipping", "v.1.1.184 Steam")
{
	long movementBase	: 0x08814560, 0x30, 0x2F0, 0x340; // LocalPlayer -> Controller -> Character -> MovementBase;
	byte loadingState	: 0x08814560, 0x30, 0x2F0, 0x2C0, 0x582; // LocalPlayer -> Controller -> Character -> PlayerState -> LoadingState;
	ulong levelFGUID	: 0x08814560, 0x30, 0x20, 0x210; // LocalPlayer -> Controller -> Outer (PersistentLevel) -> LevelBuildDataId;
}

init
{
	//Turn on to get memory size for latest patch. Will be used to identify version number. Don't forget to change the directory!
	//System.IO.File.WriteAllText(@"C:\Your\Directory\Here\modulesize.txt", "ModuleMemorySize: " + modules.First().ModuleMemorySize.ToString());
	
	switch (modules.First().ModuleMemorySize)
	{
		case (151695360):
			version = "v.1.1.282 Steam";
			break;
		case (151691264):
			version = "v.1.1.249 Steam";
			break;
		case (151678976):
			version = "v.1.1.243 Steam";
			break;
		case (151683072):
			version = "v.1.1.234 Steam";
			break;
		case (151658496):
			version = "v.1.1.231 Steam";
			break;
		case (151662592):
			version = "v.1.1.224 Steam";
			break;
		case (151650304):
			version = "v.1.1.217 Steam";
			break;
		case (151646208):
			version = "v.1.1.216/219 Steam";
			break;
		case (151638016):
			version = "v.1.1.214 Steam";
			break;
		case (151625728):
			version = "v.1.1.207 Steam";
			break;
		case (151621632):
			version = "v.1.1.203 Steam";
			break;
		case (151617536):
			version = "v.1.1.199 Steam";
			break;
		case (151613440):
			version = "v.1.1.193/195 Steam";
			break;
		case (151482368):
			version = "v.1.1.191 Steam";
			break;
		case (151605248):
		default:
			version = "v.1.1.184 Steam";
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
		return true;
	}
}

update
{
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
