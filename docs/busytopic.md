# H1 heading

The latest references for formatting can be found on the [Material website](https://squidfunk.github.io/mkdocs-material/).

## H2 heading

This is a test sentence underneath an H2 heading.

### H3 heading

This is a test sentence underneath an H3 heading.

#### H4 heading

This is a test sentence underneath an H4 heading.

##### H5 heading

This is a test sentence underneath an H5 heading.

This is a paragraph with a [link](https://www.google.com). Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce convallis augue eget ex auctor, at semper nulla interdum. Etiam dapibus gravida augue vel interdum. Nunc blandit tempor turpis, ut tristique orci lacinia quis. Aliquam non pulvinar diam, eu interdum magna. Praesent ut condimentum odio.

## Table

| Command                                | Keybinding                  |
| -------------------------------------- | --------------------------- |
| `Jump to Search modules`               | Ctrl-L or Ctrl-F            |
| `Move to menu option above`            | Up arrow key                |
| `Move to menu option below`            | Down arrow key              |

## Code

This is an example of `code` within a sentence.

This is an example of a Python code block, which should include a code block title:

``` py title="example.py"
def bubble_sort(items):
    for i in range(len(items)):
        for j in range(len(items) - 1 - i):
            if items[j] > items[j + 1]:
                items[j], items[j + 1] = items[j + 1], items[j]
```

## Lists

### Ordered list

1. This is an ordered list item.
    1. This is an ordered list item.
    1. This is an ordered list item.
    1. This is an ordered list item.

### Unordered list

* This is an unordered list item.
    * This is an unordered list item.

## Graphics

![Test image](assets/testimage.jpg "Test image")


## Admonitions and collapsible blocks

!!! note "Note"

     Note details go here.

??? note "Collapsible Note"

     This is a collapsible Note.

     1. An ordered list
        1. List item
     1. More list items

     Lorem ipsum dolor sit amet, consectetur adipiscing elit.

     * Unordered list
        * List item
     * More list items

    !!! note "Note"

         Note-ception.

!!! info "Tip"

     Tip details go here.

??? info "Collapsible Tip"

     This is a collapsible Tip.

     1. An ordered list
        1. List item
     1. More list items

     Lorem ipsum dolor sit amet, consectetur adipiscing elit.

     * Unordered list
        * List item
     * More list items

    !!! info "Tip"

         Tip-ception.

!!! tip "Important"

     Important details go here.

??? tip "Collapsible Important"

     This is a collapsible Important.

     1. An ordered list
        1. List item
     1. More list items

     Lorem ipsum dolor sit amet, consectetur adipiscing elit.

     * Unordered list
        * List item
     * More list items

    !!! tip "Important"

         Important-ception.

!!! warning "Caution"

     Caution details go here.

??? warning "Collapsible Caution"

     This is a collapsible Caution.

     1. An ordered list
        1. List item
     1. More list items

     Lorem ipsum dolor sit amet, consectetur adipiscing elit.

     * Unordered list
        * List item
     * More list items

    !!! warning "Caution"

         Caution-ception.

!!! danger "Warning"

     Warning details go here.

??? danger "Collapsible Warning"

     This is a collapsible Warning.

     1. An ordered list
        1. List item
     1. More list items

     Lorem ipsum dolor sit amet, consectetur adipiscing elit.

     * Unordered list
        * List item
     * More list items

    !!! danger "Warning"

         Warning-ception.

## Tabbed content

=== "Tab 1"

    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut ut turpis ut nulla porta maximus non semper ante. Nullam molestie maximus porta. Morbi viverra nunc at velit laoreet tincidunt. Donec porta iaculis tellus, in hendrerit nulla varius sed. Suspendisse eget risus nec lacus volutpat ornare. Nullam a pretium justo, vitae cursus dolor. Sed sed malesuada odio, nec viverra dolor.

=== "Tab 2"

    Maecenas tristique justo mauris, at fermentum est scelerisque pellentesque. Duis sed erat eu mi gravida pellentesque.

    Etiam vitae laoreet tellus. Vestibulum risus ipsum, facilisis nec quam vel, vulputate consequat ligula. In hac habitasse platea dictumst.

    !!! warning "Caution"

        Caution details go here.

=== "Tab 3"

    Nulla pulvinar justo sem, sagittis finibus massa tempus vitae. Proin quis nulla ultrices, mattis lectus id, scelerisque leo. Integer eget volutpat sapien, in condimentum orci. Duis aliquet feugiat tortor ut faucibus. Suspendisse at venenatis purus.

    * Item
    * Item 2
    * Item 3

## Replacement text

We use the `extra` feature in the `mkdocs.yml` file to create replacement shortcut terms frequently used term.
This is done by writing a term between two braces like this `{ { term } }` (excluding the extra spaces between the braces).

`{ { test } }` = {{test}}
