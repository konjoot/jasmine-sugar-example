describe 'JasmineSugar', ->
  subject = undefined

  beforeEach ->
    subject = JasmineSugar

  it 'should be defined', ->
    expect(subject).toBeDefined()

  describe 'i can write inline it constructions', ->
    it -> expect(subject).toBeDefined()
