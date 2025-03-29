import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4282015887),
      surfaceTint: Color(4282015887),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4292076543),
      onPrimaryContainer: Color(4278197305),
      secondary: Color(4283719536),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4292404216),
      onSecondaryContainer: Color(4279311403),
      tertiary: Color(4285355639),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294302207),
      onTertiaryContainer: Color(4280685616),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      background: Color(4294507007),
      onBackground: Color(4279835680),
      surface: Color(4294507007),
      onSurface: Color(4279835680),
      surfaceVariant: Color(4292862699),
      onSurfaceVariant: Color(4282599246),
      outline: Color(4285757311),
      outlineVariant: Color(4291020495),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281217077),
      inverseOnSurface: Color(4293914871),
      inversePrimary: Color(4288989694),
      primaryFixed: Color(4292076543),
      onPrimaryFixed: Color(4278197305),
      primaryFixedDim: Color(4288989694),
      onPrimaryFixedVariant: Color(4280240246),
      secondaryFixed: Color(4292404216),
      onSecondaryFixed: Color(4279311403),
      secondaryFixedDim: Color(4290562011),
      onSecondaryFixedVariant: Color(4282140504),
      tertiaryFixed: Color(4294302207),
      onTertiaryFixed: Color(4280685616),
      tertiaryFixedDim: Color(4292460003),
      onTertiaryFixedVariant: Color(4283711326),
      surfaceDim: Color(4292467424),
      surfaceBright: Color(4294507007),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294112250),
      surfaceContainer: Color(4293783028),
      surfaceContainerHigh: Color(4293388526),
      surfaceContainerHighest: Color(4292993769),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4279911538),
      surfaceTint: Color(4282015887),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4283528871),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281877332),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4285166983),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4283448154),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4286868622),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      background: Color(4294507007),
      onBackground: Color(4279835680),
      surface: Color(4294507007),
      onSurface: Color(4279835680),
      surfaceVariant: Color(4292862699),
      onSurfaceVariant: Color(4282336074),
      outline: Color(4284178279),
      outlineVariant: Color(4286020483),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281217077),
      inverseOnSurface: Color(4293914871),
      inversePrimary: Color(4288989694),
      primaryFixed: Color(4283528871),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4281818765),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4285166983),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4283587950),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4286868622),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4285158516),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292467424),
      surfaceBright: Color(4294507007),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294112250),
      surfaceContainer: Color(4293783028),
      surfaceContainerHigh: Color(4293388526),
      surfaceContainerHighest: Color(4292993769),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4278199108),
      surfaceTint: Color(4282015887),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4279911538),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4279771954),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4281877332),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281146167),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4283448154),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      background: Color(4294507007),
      onBackground: Color(4279835680),
      surface: Color(4294507007),
      onSurface: Color(4278190080),
      surfaceVariant: Color(4292862699),
      onSurfaceVariant: Color(4280296491),
      outline: Color(4282336074),
      outlineVariant: Color(4282336074),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281217077),
      inverseOnSurface: Color(4294967295),
      inversePrimary: Color(4293127423),
      primaryFixed: Color(4279911538),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278201686),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4281877332),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4280429885),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4283448154),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4281935171),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292467424),
      surfaceBright: Color(4294507007),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294112250),
      surfaceContainer: Color(4293783028),
      surfaceContainerHigh: Color(4293388526),
      surfaceContainerHighest: Color(4292993769),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4288989694),
      surfaceTint: Color(4288989694),
      onPrimary: Color(4278202716),
      primaryContainer: Color(4280240246),
      onPrimaryContainer: Color(4292076543),
      secondary: Color(4290562011),
      onSecondary: Color(4280693057),
      secondaryContainer: Color(4282140504),
      onSecondaryContainer: Color(4292404216),
      tertiary: Color(4292460003),
      onTertiary: Color(4282132806),
      tertiaryContainer: Color(4283711326),
      onTertiaryContainer: Color(4294302207),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      background: Color(4279309080),
      onBackground: Color(4292993769),
      surface: Color(4279309080),
      onSurface: Color(4292993769),
      surfaceVariant: Color(4282599246),
      onSurfaceVariant: Color(4291020495),
      outline: Color(4287467929),
      outlineVariant: Color(4282599246),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292993769),
      inverseOnSurface: Color(4281217077),
      inversePrimary: Color(4282015887),
      primaryFixed: Color(4292076543),
      onPrimaryFixed: Color(4278197305),
      primaryFixedDim: Color(4288989694),
      onPrimaryFixedVariant: Color(4280240246),
      secondaryFixed: Color(4292404216),
      onSecondaryFixed: Color(4279311403),
      secondaryFixedDim: Color(4290562011),
      onSecondaryFixedVariant: Color(4282140504),
      tertiaryFixed: Color(4294302207),
      onTertiaryFixed: Color(4280685616),
      tertiaryFixedDim: Color(4292460003),
      onTertiaryFixedVariant: Color(4283711326),
      surfaceDim: Color(4279309080),
      surfaceBright: Color(4281809214),
      surfaceContainerLowest: Color(4278980115),
      surfaceContainerLow: Color(4279835680),
      surfaceContainer: Color(4280098852),
      surfaceContainerHigh: Color(4280756783),
      surfaceContainerHighest: Color(4281480506),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4289449471),
      surfaceTint: Color(4288989694),
      onPrimary: Color(4278196016),
      primaryContainer: Color(4285436869),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4290825184),
      onSecondary: Color(4278916901),
      secondaryContainer: Color(4287009188),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4292723175),
      onTertiary: Color(4280356395),
      tertiaryContainer: Color(4288776363),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      background: Color(4279309080),
      onBackground: Color(4292993769),
      surface: Color(4279309080),
      onSurface: Color(4294703871),
      surfaceVariant: Color(4282599246),
      onSurfaceVariant: Color(4291283923),
      outline: Color(4288652203),
      outlineVariant: Color(4286546827),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292993769),
      inverseOnSurface: Color(4280756783),
      inversePrimary: Color(4280371575),
      primaryFixed: Color(4292076543),
      onPrimaryFixed: Color(4278194727),
      primaryFixedDim: Color(4288989694),
      onPrimaryFixedVariant: Color(4278531940),
      secondaryFixed: Color(4292404216),
      onSecondaryFixed: Color(4278587936),
      secondaryFixedDim: Color(4290562011),
      onSecondaryFixedVariant: Color(4281087815),
      tertiaryFixed: Color(4294302207),
      onTertiaryFixed: Color(4279961893),
      tertiaryFixedDim: Color(4292460003),
      onTertiaryFixedVariant: Color(4282592845),
      surfaceDim: Color(4279309080),
      surfaceBright: Color(4281809214),
      surfaceContainerLowest: Color(4278980115),
      surfaceContainerLow: Color(4279835680),
      surfaceContainer: Color(4280098852),
      surfaceContainerHigh: Color(4280756783),
      surfaceContainerHighest: Color(4281480506),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4294703871),
      surfaceTint: Color(4288989694),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4289449471),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294703871),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4290825184),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294965755),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4292723175),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      background: Color(4279309080),
      onBackground: Color(4292993769),
      surface: Color(4279309080),
      onSurface: Color(4294967295),
      surfaceVariant: Color(4282599246),
      onSurfaceVariant: Color(4294703871),
      outline: Color(4291283923),
      outlineVariant: Color(4291283923),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292993769),
      inverseOnSurface: Color(4278190080),
      inversePrimary: Color(4278201169),
      primaryFixed: Color(4292536575),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4289449471),
      onPrimaryFixedVariant: Color(4278196016),
      secondaryFixed: Color(4292667388),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4290825184),
      onSecondaryFixedVariant: Color(4278916901),
      tertiaryFixed: Color(4294500351),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4292723175),
      onTertiaryFixedVariant: Color(4280356395),
      surfaceDim: Color(4279309080),
      surfaceBright: Color(4281809214),
      surfaceContainerLowest: Color(4278980115),
      surfaceContainerLow: Color(4279835680),
      surfaceContainer: Color(4280098852),
      surfaceContainerHigh: Color(4280756783),
      surfaceContainerHighest: Color(4281480506),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
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

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary, 
    required this.surfaceTint, 
    required this.onPrimary, 
    required this.primaryContainer, 
    required this.onPrimaryContainer, 
    required this.secondary, 
    required this.onSecondary, 
    required this.secondaryContainer, 
    required this.onSecondaryContainer, 
    required this.tertiary, 
    required this.onTertiary, 
    required this.tertiaryContainer, 
    required this.onTertiaryContainer, 
    required this.error, 
    required this.onError, 
    required this.errorContainer, 
    required this.onErrorContainer, 
    required this.background, 
    required this.onBackground, 
    required this.surface, 
    required this.onSurface, 
    required this.surfaceVariant, 
    required this.onSurfaceVariant, 
    required this.outline, 
    required this.outlineVariant, 
    required this.shadow, 
    required this.scrim, 
    required this.inverseSurface, 
    required this.inverseOnSurface, 
    required this.inversePrimary, 
    required this.primaryFixed, 
    required this.onPrimaryFixed, 
    required this.primaryFixedDim, 
    required this.onPrimaryFixedVariant, 
    required this.secondaryFixed, 
    required this.onSecondaryFixed, 
    required this.secondaryFixedDim, 
    required this.onSecondaryFixedVariant, 
    required this.tertiaryFixed, 
    required this.onTertiaryFixed, 
    required this.tertiaryFixedDim, 
    required this.onTertiaryFixedVariant, 
    required this.surfaceDim, 
    required this.surfaceBright, 
    required this.surfaceContainerLowest, 
    required this.surfaceContainerLow, 
    required this.surfaceContainer, 
    required this.surfaceContainerHigh, 
    required this.surfaceContainerHighest, 
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
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
