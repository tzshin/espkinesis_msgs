int32[] channels    # Array of channel values to override (1000-2000, -1 to ignore).
int32 duration      # Override duration in milliseconds.

bool bypass_safety  # ESPKinesis is defaulted to only allow the pilot gimble inputs (the
                    # first four channels) to be overridden. Set true to override this
                    # safety feature.
