(
(import cairo os sys)

(define (surface (cairo.ImageSurface cairo.FORMAT_RGB24  300 200)))
(define (ctx (cairo.Context surface)))

(; 提取ctx)
(ctx.rectangle 25 50 50 120)
(ctx.set_source_rgb 1 0 0)
(ctx.fill)

(ctx.
(rectangle 25 50 50 120)
(set_source_rgb 1 0 0)
(fill)
)

(surface.write_to_png 'rect.png')
)