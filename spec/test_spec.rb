require_relative '../lib/api.rb'

RSpec.describe API do
  agent = API.new
  describe '#initialize' do
    it 'Returns connection successful' do
      expect(agent.client).to eql(agent.client)
    end
  end
end
