Audio::Sample@ soundToPlay;
Audio::Voice@ soundVoice = null;

void Main() 
{
  Init();
}

void Init() 
{
  @soundToPlay = Audio::LoadSample("CustomSound.mp3");
}

void Update(float dt)
{
  auto visState = VehicleState::ViewingPlayerState();
  if((visState != null && visState.InputGasPedal>0.1f) && (soundVoice == null || soundVoice.GetPosition()>=soundVoice.GetLength())) {
    @soundVoice = Audio::Play(soundToPlay, 0.4f);
  }
}

