module Dom_html : sig
  open Js_of_ocaml.Dom_html
  open Js_of_ocaml.Js

  class type wheelEvent = object
    inherit mouseEvent
    method deltaX : number_t readonly_prop
    method deltaY : number_t readonly_prop
    method deltaZ : number_t readonly_prop
    method deltaMode : int readonly_prop
  end

  class type canvasRenderingContext2D = object
    inherit Js_of_ocaml.Dom_html.canvasRenderingContext2D
  end
end
