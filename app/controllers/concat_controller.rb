class ConcatController < ApplicationController
  def words (*words)
    @text = words.join(" ")
  end

  def nums (*members)
    @summa = sum(members)
  end
end
