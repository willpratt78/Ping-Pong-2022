require ('rspec')
require ('ping_pong')

describe('#ping_pong') do
  it("returns an array of ascending numbers up to the number entered") do
    expect(ping_pong(2)).to(eq([1,2]))
  end
  it("replaces any number divided by 3 with ping") do
    expect(ping_pong(3)).to(eq([1,2, 'ping']))
  end
  it("replaces any number divided by 5 with pong") do
   expect(ping_pong(5)).to(eq([1,2, 'ping', 4, 'pong']))
  end
  it("replaces any number divided by 3 & 5 with ping-pong") do
    expect(ping_pong(15)).to(eq([1,2, 'ping', 4, 'pong', "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping-pong"]))
   end
   it("replaces any number divided by 3 & 5 with ping-pong") do
    expect(ping_pong(22)).to(eq([1,2, 'ping', 4, 'pong', "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping-pong", 16, 17, "ping", 19, "pong", "ping", 22]))
   end
end