class WelcomeController < ApplicationController
  def index
    @tags = {
      "thc" => rand(10),
      "TheCorrs_TalkOnCorners" => rand(10),
      "the_eleminators" => rand(10),
      "TheGentleLurch" => rand(10),
      "the_kraft" => rand(10),
      "TheMatrixReloadedOST" => rand(10),
      "the_mysterons" => rand(10),
      "the_outfit" => rand(10),
      "the_visitors" => rand(10),
      "Tiesto_InMyMemory" => rand(10),
      "TigerLou" => rand(10),
      "timecode_audio" => rand(10),
      "TonSteineScherben" => rand(10),
      "Tool" => rand(10)
    }
  end
end
