import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4286860402),
      surfaceTint: Color(4286860402),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4294957294),
      onPrimaryContainer: Color(4281730860),
      secondary: Color(4285552486),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4294630123),
      onSecondaryContainer: Color(4280817186),
      tertiary: Color(4286665535),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294958029),
      onTertiaryContainer: Color(4281471748),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294965497),
      onSurface: Color(4280293917),
      onSurfaceVariant: Color(4283384906),
      outline: Color(4286673786),
      outlineVariant: Color(4292068042),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281740850),
      inversePrimary: Color(4294423006),
      primaryFixed: Color(4294957294),
      onPrimaryFixed: Color(4281730860),
      primaryFixedDim: Color(4294423006),
      onPrimaryFixedVariant: Color(4285084762),
      secondaryFixed: Color(4294630123),
      onSecondaryFixed: Color(4280817186),
      secondaryFixedDim: Color(4292722383),
      onSecondaryFixedVariant: Color(4283908174),
      tertiaryFixed: Color(4294958029),
      onTertiaryFixed: Color(4281471748),
      tertiaryFixedDim: Color(4294228384),
      onTertiaryFixedVariant: Color(4284824618),
      surfaceDim: Color(4293187548),
      surfaceBright: Color(4294965497),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294897909),
      surfaceContainer: Color(4294503152),
      surfaceContainerHigh: Color(4294108650),
      surfaceContainerHighest: Color(4293779428),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4284821589),
      surfaceTint: Color(4286860402),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4288504201),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4283645002),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4287065468),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4284561702),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4288309588),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965497),
      onSurface: Color(4280293917),
      onSurfaceVariant: Color(4283121734),
      outline: Color(4285029474),
      outlineVariant: Color(4286936958),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281740850),
      inversePrimary: Color(4294423006),
      primaryFixed: Color(4288504201),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4286663024),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4287065468),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4285355363),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4288309588),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4286468413),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4293187548),
      surfaceBright: Color(4294965497),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294897909),
      surfaceContainer: Color(4294503152),
      surfaceContainerHigh: Color(4294108650),
      surfaceContainerHighest: Color(4293779428),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4282257203),
      surfaceTint: Color(4286860402),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4284821589),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281277481),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4283645002),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281997577),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4284561702),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965497),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4281016615),
      outline: Color(4283121734),
      outlineVariant: Color(4283121734),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281740850),
      inversePrimary: Color(4294960626),
      primaryFixed: Color(4284821589),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4283111998),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4283645002),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4282066483),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4284561702),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4282852114),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4293187548),
      surfaceBright: Color(4294965497),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294897909),
      surfaceContainer: Color(4294503152),
      surfaceContainerHigh: Color(4294108650),
      surfaceContainerHighest: Color(4293779428),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294423006),
      surfaceTint: Color(4294423006),
      onPrimary: Color(4283375170),
      primaryContainer: Color(4285084762),
      onPrimaryContainer: Color(4294957294),
      secondary: Color(4292722383),
      onSecondary: Color(4282329655),
      secondaryContainer: Color(4283908174),
      onSecondaryContainer: Color(4294630123),
      tertiary: Color(4294228384),
      onTertiary: Color(4283115286),
      tertiaryContainer: Color(4284824618),
      onTertiaryContainer: Color(4294958029),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279767573),
      onSurface: Color(4293779428),
      onSurfaceVariant: Color(4292068042),
      outline: Color(4288384404),
      outlineVariant: Color(4283384906),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293779428),
      inversePrimary: Color(4286860402),
      primaryFixed: Color(4294957294),
      onPrimaryFixed: Color(4281730860),
      primaryFixedDim: Color(4294423006),
      onPrimaryFixedVariant: Color(4285084762),
      secondaryFixed: Color(4294630123),
      onSecondaryFixed: Color(4280817186),
      secondaryFixedDim: Color(4292722383),
      onSecondaryFixedVariant: Color(4283908174),
      tertiaryFixed: Color(4294958029),
      onTertiaryFixed: Color(4281471748),
      tertiaryFixedDim: Color(4294228384),
      onTertiaryFixedVariant: Color(4284824618),
      surfaceDim: Color(4279767573),
      surfaceBright: Color(4282332987),
      surfaceContainerLowest: Color(4279438352),
      surfaceContainerLow: Color(4280293917),
      surfaceContainer: Color(4280622626),
      surfaceContainerHigh: Color(4281280556),
      surfaceContainerHighest: Color(4282069815),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294751970),
      surfaceTint: Color(4294423006),
      onPrimary: Color(4281336614),
      primaryContainer: Color(4290543014),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4292985555),
      onSecondary: Color(4280422429),
      secondaryContainer: Color(4289038745),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294557092),
      onTertiary: Color(4281011458),
      tertiaryContainer: Color(4290348398),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279767573),
      onSurface: Color(4294965753),
      onSurfaceVariant: Color(4292331214),
      outline: Color(4289634214),
      outlineVariant: Color(4287463302),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293779428),
      inversePrimary: Color(4285216347),
      primaryFixed: Color(4294957294),
      onPrimaryFixed: Color(4280811552),
      primaryFixedDim: Color(4294423006),
      onPrimaryFixedVariant: Color(4283835464),
      secondaryFixed: Color(4294630123),
      onSecondaryFixed: Color(4280093463),
      secondaryFixedDim: Color(4292722383),
      onSecondaryFixedVariant: Color(4282724413),
      tertiaryFixed: Color(4294958029),
      onTertiaryFixed: Color(4280551424),
      tertiaryFixedDim: Color(4294228384),
      onTertiaryFixedVariant: Color(4283575323),
      surfaceDim: Color(4279767573),
      surfaceBright: Color(4282332987),
      surfaceContainerLowest: Color(4279438352),
      surfaceContainerLow: Color(4280293917),
      surfaceContainer: Color(4280622626),
      surfaceContainerHigh: Color(4281280556),
      surfaceContainerHighest: Color(4282069815),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294965753),
      surfaceTint: Color(4294423006),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4294751970),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294965753),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4292985555),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294965752),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4294557092),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279767573),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294965753),
      outline: Color(4292331214),
      outlineVariant: Color(4292331214),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293779428),
      inversePrimary: Color(4282914619),
      primaryFixed: Color(4294958832),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4294751970),
      onPrimaryFixedVariant: Color(4281336614),
      secondaryFixed: Color(4294958832),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4292985555),
      onSecondaryFixedVariant: Color(4280422429),
      tertiaryFixed: Color(4294959573),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4294557092),
      onTertiaryFixedVariant: Color(4281011458),
      surfaceDim: Color(4279767573),
      surfaceBright: Color(4282332987),
      surfaceContainerLowest: Color(4279438352),
      surfaceContainerLow: Color(4280293917),
      surfaceContainer: Color(4280622626),
      surfaceContainerHigh: Color(4281280556),
      surfaceContainerHighest: Color(4282069815),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
