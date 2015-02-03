class MainActivity < Android::App::Activity
  def onCreate(savedInstanceState)
    super
    state_drawable = Android::Graphics::Drawable::StateListDrawable.new
    pressed = Android::Graphics::Drawable::GradientDrawable.new
    state_drawable.addState([Android::R::Attr::State_pressed], pressed)
  end
end
