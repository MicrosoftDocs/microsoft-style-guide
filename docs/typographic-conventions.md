# Formatting common text elements

Consistent text formatting helps readers locate and interpret information. Follow these formatting conventions for common text elements.

## Action name (signal handler)

The signal name should be followed by the word 'signal' when used in running text.

E.g. REQUEST_AND_END action

=== "Dita"

    ALL CAPS

=== "RST"

    ALL CAPS

=== "Markdown"

    ALL CAPS

## BLE enumerations

Words connected using underscore. These should link to their definition. In RST, if that's not possible use `code`.

E.g. `sd_ble_gap_authenticate()`

=== "Dita"

    ```
    <codeph>
    ```

=== "RST"

    ```
    :c:enumerator:  
    `code`
    ```

=== "Markdown"

    ```
    `enumeration`
    ```

## Button name (physical button)

Don't capitalize the word "button". Use the regular text style the button is mentioned in text.

E.g. Press the Mute button on your keyboard.

=== "Dita"

    Capitalize the name of the button

=== "RST"

    Capitalize the name of the button and use PCB formatting

=== "Markdown"

    Capitalize the name of the button

## Command

=== "Dita"

    ```
    <cmdname>
    ```

=== "RST"

    ```
    ``code`` or .. code-block:: or .. parsed-literal::
    ```

=== "Markdown"

    ```
    `command`
    ```

## Directory

Denotes text that can be entered at the keyboard, such as commands, file and program names, and source code. The font should render as Monospace font.

E.g. `directory` or `/temp`

=== "Dita"

    ```
    <filepath>
    ```

=== "RST"

    ```
    :file:`directory`
    ```

=== "Markdown"

    ```
    `filepath`
    ```

## Events

The event name should be followed by the word 'event' when used in running text.

E.g. The STOPPED event occurs when...

=== "Dita"

    ALL CAPS

=== "RST"

    ALL CAPS

=== "Markdown"

    ALL CAPS

## Equations

Italic, regular text for replaceable items, and monospace font for constants and mathematical operators.

E.g. *x+1=z8*

=== "Dita"

    `<codeph>` for constants, mathematical operators</br>
    `<varname>` for replaceable items

=== "RST"

    *varname* replaceable items </br>
    .. math::

=== "Markdown"

    ```
    *Italic*
    ```

## Field name

E.g. MYREGISTER.FIELD1

=== "Dita"

    ALL CAPS

=== "RST"

    ALL CAPS

=== "Markdown"

    ALL CAPS

## File name/type (generic)

Reference: [Referring filenames](https://developers.google.com/style/filenames#referring-filenames)

E.g. makefile, HEX file, header file, C file, PDF file

=== "Dita"

    Regular text

=== "RST"

    Regular text

=== "Markdown"

    Regular text

## File name (specific)

Reference: [Referring filenames](https://developers.google.com/style/filenames#referring-filenames)

E.g. `nrf_sdm.h`

=== "Dita"

    ```
    <filepath>
    ```

=== "RST"

    ```
    :file:`name`
    ```

=== "Markdown"

    ```
    `filepath`
    ```

## Folder

E.g. `path/this/that`

=== "Dita"

    ```
    <filepath>
    ```

=== "RST"

    ```
    :file:`name`
    ```

=== "Markdown"

    ```
    `filepath`
    ```

## GUI button

Buttons, menus, and menu selection names (clickable items that have an action associated with it).

E.g. On the **File** menu, click **Save**.

=== "Dita"

    ```
    <uicontrol>
    ```

=== "RST"

    ```
    :guilabel:`button name`
    ```

=== "Markdown"

    ```
    **Bold text**
    ```

## Key names

E.g. Ctrl-Alt-Del, Press Shift-8

=== "Dita"

    Regular text

=== "RST"

    Regular text

=== "Markdown"

    Regular text

## Memory operation types

E.g. a write, a read, erase operation

=== "Dita"

    Regular text, lower case

=== "RST"

    Regular text, lower case

=== "Markdown"

    Regular text, lower case

## UI elements

Dialog boxes, property sheets, menu commands.

E.g. In the **Item list**, click **Desktop**.

=== "Dita"

    ```
    <uicontrol>
    ```

=== "RST"

    ```
    **sample**
    ```

=== "Markdown"

    ```
    **Bold text**
    ```

## Mode

Capitalize name of specific mode. Categories of modes and common modes are not capitalized.

=== "Dita"

    Regular text

=== "RST"

    Regular text

=== "Markdown"

    Regular text

## Net name

E.g. VSYS

=== "Dita"

    ALL CAPS

=== "RST"

    ALL CAPS

=== "Markdown"

    ALL CAPS

## PCB elements

Refers to all named elements on the physical board. Write it exactly as it appears on the PCB.
E.g. To use the circuit, solder **SB1** and **SB2** on **nRF2790**.

If referring to a generic PCB element, don't capitalize it.
E.g. button, switch, solder bridge

=== "Dita"

    ```
    <pcb>
    ```

=== "RST"

    ```
    **pcb**
    ```

=== "Markdown"

    ```
    **Bold text**
    ```

## Peripheral name

Peripheral names are treated like a proper noun. They should either be written without articles, or when additional clarity is needed, with an article and the peripheral name followed by 'peripheral'.

E.g. Before RADIO can transmit a packet, it must first ramp-up in TX mode.
E.g. Before the RADIO peripheral can transmit a packet, it must first ramp-up in TX mode.

=== "Dita"

    ALL CAPS

=== "RST"

    ALL CAPS

=== "Markdown"

    ALL CAPS

## Pin name

Use for all pins, including those without specific names.
E.g. Connect the `GND` pin to pin `P0.05`.

=== "Dita"

    ```
    <pinname>
    ```

=== "RST"

    ```
    **pinname**
    ```

=== "Markdown"

    ```
    `pinname`
    ```

## Reference

References to other documents.

E.g. *Bluetooth Core Specification*

=== "Dita"

    ```
    <cite>
    ```

=== "RST"

    ref in links.txt and `name of link`_ in text

=== "Markdown"

    ```
    *Italic*
    ```

## Registers

The register name should be followed by the word 'register' when used in running text.

E.g. COUNTERTOP register

=== "Dita"

    ALL CAPS

=== "RST"

    ALL CAPS

=== "Markdown"

    ALL CAPS

## Register settings

=== "Dita"

    ```
    <cmdname>
    ```

=== "RST"

    ```
    ``..``
    ```

=== "Markdown"

    ```
    `registername`
    ```

## Requests

=== "Dita"

    ```
    <cmdname>
    ```

=== "RST"

    ```
    ``..``
    ```

=== "Markdown"

    ```
    `requests`
    ```

## Signal name

The signal name should be followed by the word 'signal' when used in running text.

E.g. PINx.DETECT signal

=== "Dita"

    ALL CAPS

=== "RST"

    ALL CAPS

=== "Markdown"

    ALL CAPS

## State name

The state name should be followed by the word 'state' when used in running text.

E.g. TXIDLE state

=== "Dita"

    ALL CAPS

=== "RST"

    ALL CAPS

=== "Markdown"

    ALL CAPS

## Tasks

The task name should be followed by the word 'task' when used in running text.

When referring to a specific task, it should be written the same as it appears in the registers table.

E.g. TASKS_CAPTURE[n] TASKS_CLEAR

When referring to the group or category, the name can be shortened to the category name.

E.g.  If one or more of the CAPTURE tasks and the CLEAR task are triggered at the same time, that is, within the same period of PCLK16M, the CAPTURE tasks are prioritized.

=== "Dita"

    ALL CAPS

=== "RST"

    ALL CAPS

=== "Markdown"

    ALL CAPS

## Units

Also applies to unit values that are not immediately followed by the unit type, for example in memory requirement tables. If the unit value is supposed to be set in the code, treat it as a parameter and apply the conventions for "values" below.

E.g. 5 kB

=== "Dita"

    Regular text

=== "RST"

    Regular text

=== "Markdown"

    Regular text

## UUID

Should appear as monospace. This applies to all types of UUIDs such as characteristic or service UUID.

E.g. The 128-bit characteristic UUID is `00001630-1212-EFDE-1524-785FEABCD123`.

=== "Dita"

    ```
    <value>
    ```

=== "RST"

    ```
    ``value``
    ```

=== "Markdown"

    ```
    `value`
    ```

## Values

Register and parameter values.

Ex. Set the bit to `1`.  
Ex. Set the Voltage (V) to `4`.  
Ex. Set the pin `HIGH`.  
Ex. Set the mode to `Enable`.

=== "Dita"

    ```
    <value>
    ```

=== "RST"

    ```
    ``value``
    ```

=== "Markdown"

    ```
    `value`
    ```
