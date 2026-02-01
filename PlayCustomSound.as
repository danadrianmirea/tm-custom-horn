Audio::Sample@ sound;
Audio::Voice@ soundVoice = null;

void Main() 
{
  Init();
}

void Init() 
{
  @sound = Audio::LoadSample("CustomSound.wav");
}

void Update(float dt)
{
  auto visState = VehicleState::ViewingPlayerState();
  if(visState.InputGasPedal>0.1f && (soundVoice == null || soundVoice.GetPosition()>=soundVoice.GetLength())) {
	@soundVoice = Audio::Play(sound, 0.4f);
  }
}

