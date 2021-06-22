defmodule ClusteredTest do
  use ExUnit.Case
  doctest Clustered

  test "greets the world" do
    assert Clustered.hello() == :world
  end
end
