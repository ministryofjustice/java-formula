=======
java
=======

Formula to install java.

.. note::

    See the full `Salt Formulas installation and usage instructions
    <http://docs.saltstack.com/topics/conventions/formulas.html>`_.

Available states
================

.. contents::
    :local:

``init``
----------

Install java from the system package manager.
This has been tested only on Ubuntu 12.04.

Example usage::

    include:
      - java
