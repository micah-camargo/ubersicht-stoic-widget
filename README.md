# Übersicht MacOS Stoic Quote Widget

This project is a sleek and minimalist quote widget designed to display hundreds of inspirational quotes along with their authors on your MacOS desktop. It combines modern design aesthetics with the timeless wisdom of notable figures.

![Stoic Widget Screenshot](https://github.com/micah-camargo/ubersicht-stoic-widget/blob/main/msq.widget.arrays/Light%20Text.png)

## Features

- **Elegant Design**: Utilizes a combination of serif and sans-serif fonts to present quotes in an aesthetically pleasing manner.
- **Dynamic Updates**: The widget refreshes with a new quote at specified intervals, keeping your desktop lively and inspirational.
- **Responsive Layout**: Designed to look great on various screen sizes, ensuring readability and beauty across different devices.
- **Customizable Appearance**: Offers customization options for fonts, colors, and refresh rates to fit personal preferences and desktop themes.



## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

- Node.js (for development with Electron, if applicable)
- [Übersicht](http://tracesof.net/uebersicht/) (if deploying as an Übersicht widget on macOS)

### Installing

A step-by-step series of examples that tell you how to get a development environment running.

1. Clone the repository:

```bash
git clone https://github.com/yourusername/ubersicht-stoic-widget.git
cd quote-widget
```

2. If using Electron, install dependencies:

```bash
npm install
```

3. To run the widget (for Electron):

```bash
npm start
```

For Übersicht users, move the widget to the widgets folder:

```bash
mv quote-widget ~/Library/Application\ Support/Übersicht/widgets/
```

## Usage

- **Electron**: Simply run the widget with `npm start`. The widget will appear on your desktop, displaying a new quote at the configured interval.
- **Übersicht**: Once moved to the widgets folder, the quote widget will automatically appear on your desktop.

## Customization

To customize the appearance and behavior of the widget directly modify the index file in the style variable.

## Author
Micah Camargo

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
