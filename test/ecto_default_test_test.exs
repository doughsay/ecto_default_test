defmodule EctoDefaultTestTest do
  use ExUnit.Case
  doctest EctoDefaultTest

  test "greets the world" do
    assert EctoDefaultTest.hello() == :world
  end
end
