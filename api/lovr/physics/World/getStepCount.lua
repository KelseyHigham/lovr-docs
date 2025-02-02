return {
  tag = 'worldProperties',
  summary = 'Get the step count of the World.',
  description = [[
    Returns the step count of the World.  The step count influences how many steps are taken during
    a call to `World:update`.  A higher number of steps will be slower, but more accurate.  The
    default step count is 20.
  ]],
  arguments = {
    {
      name = 'steps',
      type = 'number',
      description = 'The step count.'
    }
  },
  returns = {},
  related = {
    'World:update'
  }
}
