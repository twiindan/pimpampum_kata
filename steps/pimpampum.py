__author__ = 'arobres'

from behave import given, when, then
from nose.tools import assert_equals


def pippampum(input):

    result = ''

    if input == 60:
        return 'Toma'

    if input == 180:
        return 'Gominolas'

    if (input % 2 != 0) and (input % 3 != 0) and (input % 5 != 0):
        return input

    if input == 0:
        return 0

    if input % 2 == 0:
        result += 'Pim'

    if input % 3 == 0:
        result += 'Pam'

    if input % 5 == 0:
        result += 'Pum'

    return result

@given(u'the number "{input}"')
def step_impl(context, input):

    context.input = int(input)


@when(u'I calculate it with Pip Pam Pum program')
def step_impl(context):

    context.output = pippampum(context.input)


@then(u'I obtain "{expected}"')
def step_impl(context, expected):

    assert_equals(str(context.output), expected)
