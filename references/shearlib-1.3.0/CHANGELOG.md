# v1.3.0 - 2026-04-20 - Winter Fixup

* Requires VS 1.22.0-rc.10 or newer

## Compatibility With VS 1.22

* #28 - Fix call to `DamageItem()`
* #27 - Recompile for dotnet 10.0 and VS 1.22
* #27 - Update testsuite and switch pipeline to use Debian Trixie


# v1.2.0 - 2025-08-25 - More Translations

* Requires VS 1.21.0 or newer
* Switch to dotnet 8.0 and recompile

## New Features

* #24 - Dropped amount reduced to 1/3 if the animal is hurt during shearing

## Bug Fixes

* #25 - Prevent shearing of burning, swimming or stressed animals
* #23 - `hoursPerUnitMaxReduction` was always used instead of `hoursPerUnitGenerationalReduction`
* #22 - Fix client-side exception when shearing (Thanx, Lantalia & sekelsta!)

## Tweaks and Balancing

* The default for minimum generation to shear is now 1

## Translations

* #20 - Add Russian translation (Thanx, Morok!)
* #19 - Add French translations (Thanx, Wailwolf!)


# v1.1.2 - 2025-01-25 - Even Better ShearInfo

## Tweaks and Balancing

* #17 - Better color coding for shear info tool tips

## Translations

* #16 - Update Czech translations (Thanx, DejFidOFF!)

# v1.1.1 - 2025-01-19 - Better ShearInfo

## Bug Fixes

* #14 - Fix last shear time not being saved properly

## Tweaks and Balancing

* #15 - Shorten shear info, add colors to make it more readable

## Translations

* #15 - Update all translations, thank you, translators!


# v1.1.0 - 2025-01-18 - VS 1.20

## Compatibility

* #12 - Adapt for VS 1.20


# v1.0.3 - 2024-11-17 - Fixed Drops

## Bug Fixes

* #11 - Secondary drop amount for animals with two drops was wrong
* #9 - Attacking a shearable animal showed a shearing error

## Tweaks and Balancing

* #8 - Shorten the tooltip texts a bit


# v1.0.2 - 2024-11-04 - Fixed Errors

## Bug Fixes

* #7 - Fix min generation display in error message (Thanx, bonenaut7!)


# v1.0.1 - 2024-10-21 - Translations

## Translations

* #6 - Add Ukrainian translation (Thank you, DeanBro!)
* #5 - Add Spanish translation (Thank you, Ruddi!)
* #4 - Add Czech translation (Thank you, DejFidOFF!)


# v1.0.0 - 2024-09-22 - First Release

## New Features

* #2 - Allow shearing drop two different items/blocks
* #1 - Add shearing behaviour

## Translations

* #3 - Add Japanese translation (Thank you, Macoto Hino!)

