def init
  super

  if has_step_object?
    sections :header, :box_info, :pre_docstring, T('docstring'), :children,
    :steps, :method_summary, [:item_summary]
  end
end

def has_step_object?
  object.children.any? {|child| child.class == YARD::CodeObjects::StepObject}
end
