.. _eu.gmic.Inkwash:

G’MIC Ink wash node
===================

*This documentation is for version 1.0 of G’MIC Ink wash.*

Description
-----------

Wrapper for the G’MIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.

Inputs
------

+--------+-------------+----------+
| Input  | Description | Optional |
+========+=============+==========+
| Source |             | No       |
+--------+-------------+----------+

Controls
--------

.. tabularcolumns:: |>{\raggedright}p{0.2\columnwidth}|>{\raggedright}p{0.06\columnwidth}|>{\raggedright}p{0.07\columnwidth}|p{0.63\columnwidth}|

.. cssclass:: longtable

+--------------------------------------------------------------+---------+---------+---------------------------------+
| Parameter / script name                                      | Type    | Default | Function                        |
+==============================================================+=========+=========+=================================+
| Size / ``Size``                                              | Double  | 0.14    |                                 |
+--------------------------------------------------------------+---------+---------+---------------------------------+
| Amplitude / ``Amplitude``                                    | Double  | 23      |                                 |
+--------------------------------------------------------------+---------+---------+---------------------------------+
| Skip all other steps / ``Skip_all_other_steps``              | Boolean | Off     |                                 |
+--------------------------------------------------------------+---------+---------+---------------------------------+
| Smoother sharpness / ``Smoother_sharpness``                  | Double  | 0.5     |                                 |
+--------------------------------------------------------------+---------+---------+---------------------------------+
| Smoother edge protection / ``Smoother_edge_protection``      | Double  | 0.54    |                                 |
+--------------------------------------------------------------+---------+---------+---------------------------------+
| Smoother softness / ``Smoother_softness``                    | Double  | 2.25    |                                 |
+--------------------------------------------------------------+---------+---------+---------------------------------+
| Stretch contrast / ``Stretch_contrast``                      | Choice  | None    | |                               |
|                                                              |         |         | | **None**                      |
|                                                              |         |         | | **Automatic**                 |
|                                                              |         |         | | **Automatic & Contrast Mask** |
|                                                              |         |         | | **Manual Controls**           |
+--------------------------------------------------------------+---------+---------+---------------------------------+
| LN amplitude / ``LN_amplitude``                              | Double  | 2       |                                 |
+--------------------------------------------------------------+---------+---------+---------------------------------+
| LN size / ``LN_size``                                        | Double  | 6       |                                 |
+--------------------------------------------------------------+---------+---------+---------------------------------+
| LN neightborhood-smoothness / ``LN_neightborhoodsmoothness`` | Double  | 5       |                                 |
+--------------------------------------------------------------+---------+---------+---------------------------------+
| LN average-smoothness / ``LN_averagesmoothness``             | Double  | 20      |                                 |
+--------------------------------------------------------------+---------+---------+---------------------------------+
| Output Layer / ``Output_Layer``                              | Choice  | Layer 0 | |                               |
|                                                              |         |         | | **Merged**                    |
|                                                              |         |         | | **Layer 0**                   |
|                                                              |         |         | | **Layer -1**                  |
|                                                              |         |         | | **Layer -2**                  |
|                                                              |         |         | | **Layer -3**                  |
|                                                              |         |         | | **Layer -4**                  |
|                                                              |         |         | | **Layer -5**                  |
|                                                              |         |         | | **Layer -6**                  |
|                                                              |         |         | | **Layer -7**                  |
|                                                              |         |         | | **Layer -8**                  |
|                                                              |         |         | | **Layer -9**                  |
+--------------------------------------------------------------+---------+---------+---------------------------------+
| Resize Mode / ``Resize_Mode``                                | Choice  | Dynamic | |                               |
|                                                              |         |         | | **Fixed (Inplace)**           |
|                                                              |         |         | | **Dynamic**                   |
|                                                              |         |         | | **Downsample 1/2**            |
|                                                              |         |         | | **Downsample 1/4**            |
|                                                              |         |         | | **Downsample 1/8**            |
|                                                              |         |         | | **Downsample 1/16**           |
+--------------------------------------------------------------+---------+---------+---------------------------------+
| Ignore Alpha / ``Ignore_Alpha``                              | Boolean | Off     |                                 |
+--------------------------------------------------------------+---------+---------+---------------------------------+
| Log Verbosity / ``Log_Verbosity``                            | Choice  | Off     | |                               |
|                                                              |         |         | | **Off**                       |
|                                                              |         |         | | **Level 1**                   |
|                                                              |         |         | | **Level 2**                   |
|                                                              |         |         | | **Level 3**                   |
+--------------------------------------------------------------+---------+---------+---------------------------------+
