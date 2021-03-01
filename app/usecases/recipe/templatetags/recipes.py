from django import template
from django.template.loader import get_template

register = template.Library()


@register.simple_tag()
def render_step_form(*args, **kwargs):
  """
  Render recipe form to step (first, second).
  """

  t = get_template('recipes/templatetags/render_{}_step_form.html'.format(kwargs['step']))

  return t.render()