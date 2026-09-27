// Plugin by CryT4x; Used cosmetic example plugin as a template

[Setting name="Hello-Message in Console" description="Whether the 'CryT4x'-message in the console is enabled"]
bool MessageEnabled = true;

import bool AddBall(const string &in, const string &in, const string &in, const string &in, const string &in) from "cosmetic-kit";
import bool AddHat(const string &in, const string &in, const string &in, double, const string &in, const string &in) from "cosmetic-kit";
import bool AddBfx(const string &in, const string &in, const string &in, double, const string &in, const string &in, const string &in) from "cosmetic-kit";

void Main()
{
    string f = Plugins::Folder();
    
    AddBall("ct4-cosmetics.glass", "glass", "", f + "glass_preview.png", "");
    if (MessageEnabled) { PrintCryT4x(); }
}

void PrintCryT4x()
{
    //    ______             ______  __   __
    //   / ____/____  __  _ /_  __/ / /  / /
    //  / /    / ___// / / / / /   / /__/ /__  __
    // / /___ / /   / /_/ / / /    |___  / \ \/ /
    // \____//_/    \__, / /_/        /_/  /_/\_\
    //             /____/
    Log::Info("    _____                          _______ __     __");
    Log::Info("  / ____/   ____  __   __ /__    __//  /   /  /");
    Log::Info(" / /         / ___//  /  /  /    /  /    /  /__/  / __   __      ");
    Log::Info("/ /___   / /     /  /_/  /     /  /     \\___    /  \\  \\/  /     ");
    Log::Info("\\____//_/     _\\__,  /     /_/             /_/    /_/\\_\\    ");
    Log::Info("                  /_____/");
    Log::Info(" ");
    Log::Info("Glass-Ball Cosmetic by CryT4x - Have fun o/");
    Log::Info(" ");
}