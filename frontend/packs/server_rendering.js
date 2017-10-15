// By default, this pack is loaded for server-side rendering.
// It must expose react_ujs as `ReactRailsUJS` and prepare a require context.
cosnt componentRequireContext = require.context("components", true);
cosnt ReactRailsUJS = require("react_ujs");
ReactRailsUJS.useContext(componentRequireContext);
