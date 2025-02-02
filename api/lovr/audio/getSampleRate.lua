return {
  tag = 'devices',
  summary = 'Get the playback device sample rate.',
  description = [[
    Returns the sample rate used by the playback device.  This can be changed using `lovr.conf`.
  ]],
  arguments = {},
  returns = {
    {
      name = 'rate',
      type = 'number',
      description = 'The sample rate of the playback device, in Hz.'
    }
  },
  related = {
    'lovr.conf'
  }
}
