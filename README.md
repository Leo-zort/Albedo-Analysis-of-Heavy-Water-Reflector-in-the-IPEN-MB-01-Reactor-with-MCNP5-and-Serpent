# Albedo-Analysis-of-Heavy-Water-Reflector-in-the-IPEN-MB-01-Reactor-with-MCNP5-and-Serpent
All complementary data related to the the research of the behavior of heavy-water reflector in the IPEN/MB-01 research reactor in its new design, as the mockup of the RMB project (Multi-purpose Brazilian Reactor).

## Repository guide

The simulations were run for 19 heavy-water reflector thicknesses: 0.3, 0.6, 0.9, 1.2, 1.5, 1.8, 2.4, 3.0, 3.6, 4.2, 5.1, 6.0, 7.2, 8.4, 9.6, 10.8, 12.4, 14.6 and 17.0 cm. The same naming suffix is used across all folders, so `inp_mcnp_30.i`, `inpserp_30.i`, `out\inp_mcnp_30.o`, `inpserp_30.i_res.m` and `esp_30` all refer to the 30 cm case.

| Folder | Contents |
|---|---|
| `input_mcnp/` | 19 MCNP5 input files (`inp_mcnp_<thickness>.i`) |
| `output_mcnp/` | 19 MCNP5 output files (`inp_mcnp_<thickness>.o`), containing the k<sub>eff</sub> results and tally data |
| `input_serpent/` | 19 Serpent input files (`inpserp_<thickness>.i`) |
| `output_serpent/` | Serpent outputs for each case: `.out` (run log), `_res.m` (results, including k<sub>eff</sub>), `_det0.m` (detector tallies), `.seed` (random seed) and `_geom4.png` (geometry plot) |
| `mapas_fluxo_oeste/` | Neutron flux maps of the west detector, one subfolder per thickness (`esp_<thickness>/`), with `flux_West_group1.png` (fast), `flux_West_group2.png` (epithermal) and `flux_West_group3.png` (thermal) |
| `plots/` | Graphs used in the article: `albedo_west.png`, `prob_scattering_west.png` / `.svg` and `prob_absorption_west.png` |

### Reproducing the results

1. Pick a thickness and open the matching input in `input_mcnp/` or `input_serpent/`.
2. Run it with MCNP5 or Serpent (both used 100,000 particles per cycle, 50 active cycles and 12 skipped cycles in the criticality simulation and for MCNP tally. For the flux maps it was used both used 5,000,000 particles per cycle, 50 active cycles and 12 skipped cycles ).
3. Compare the k<sub>eff</sub> from the output files (`output_mcnp/*.o` for MCNP, `output_serpent/*_res.m` for Serpent) with Table 4 of the article.
4. The output files are the source data for the albedo, scattering probability and absorption probability plots in `plots/`.
