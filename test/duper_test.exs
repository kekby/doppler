defmodule DopplerTest do
  use ExUnit.Case
  doctest Doppler

  test "greets the world" do
    assert Doppler.hello() == :world
  end
end
