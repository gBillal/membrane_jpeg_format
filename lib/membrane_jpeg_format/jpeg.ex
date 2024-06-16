defmodule Membrane.JPEG do
  @moduledoc """
  This module provides format definition for JPEG image.
  """

  @typedoc """
  Width of the image.
  """
  @type width :: pos_integer() | nil

  @typedoc """
  Height of the image.
  """
  @type height :: pos_integer() | nil

  @typedoc """
  Pixel format of the encoded frame.
  """
  @type pixel_format :: :I420 | :I422

  @typedoc """
  Format definition for JPEG image.
  """
  @type t :: %__MODULE__{
    width: width(),
    height: height(),
    pixel_format: pixel_format()
  }

  defstruct width: nil, height: nil, pixel_format: nil
end
