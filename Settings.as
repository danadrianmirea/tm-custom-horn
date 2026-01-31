[Setting category="customhorn!s" name="Enable customhorn! sound effect"]
bool enablecustomhornSound = true;

[Setting category="customhorn!s" name="Enable customhorn! visual effect"]
bool enablecustomhornFlash = true;

[Setting category="customhorn!s" min=0 max=100 name="customhorn threshold" description="How sensitive the customhorn! detection is. If you get many false positives, increase this value."]
float customhornThresh = 16.f;

[Setting name="customhorn wheels on ground sensitivity (higher is lower)" drag min=1 max=10]
float wheels_contacting_sensitivity = 4;

[Setting name="customhorn wheels off ground sensitivity (higher is lower)" drag min=1 max=10]
float wheels_in_air_sensitivity = 4;

[Setting category="customhorn!s" min=0 max=60000 name="customhorn debounce" description="Length (in ms) to cool down before making additional customhorn! sounds."]
uint customhornDebounce = 500;

[Setting category="customhorn!s" min=0 max=1 name="customhorn! chance" description="Probability of a customhorn! sound occurring once the threshold is met."]
float customhornSoundChance = 1.0f;

[Setting category="customhorn!s" min=0 max=1 name="customhorn! volume"]
float customhornSoundGain = 0.4f;

[Setting name="debug" hidden]
bool debug = false;
