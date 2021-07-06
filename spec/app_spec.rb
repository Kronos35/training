require 'spec_helper'
require './app'

describe App do
  it 'prints a "hello world" message in the console' do
    expect do
      App.call
    end.to output("hello world\n").to_stdout
  end
end
