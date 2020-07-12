# The Toontown Texture Restoration Project

The project, including this readme is tentative and still under development. Further explanation and elaboration is soon to come. 

## About
The Toontown Texture Restoration Project is a project aimed to implement the released higher quality Toontown textures into a texture pack. This project was initially planned out by various Toontown projects, including [Toontown Offline](https://ttoffline.com), [Toontown: Corporate Clash](https://corporateclash.net), [Tooniversal Studios](https://tooniversal.com), [Operation: Dessert Storm](https://opdessertstorm.com), and [Toontown Frenchy](https://toontownfrenchy.fr).

The original Reddit post (Curated by Poppy Cheezycorn) that explained the project direction can be found [here.](https://www.reddit.com/r/Toontown/comments/h0zmdo/psa_in_regards_to_getting_the_toontown_online_hd/)

### Building Phase Files
If you would like to build the folders into up-to-date multifiles, there is a batch file (``BuildFiles.bat``) that can automate the building process*

** You will need to have Panda3D installed for this to work!

## Completion Progress
This is currently TBD. A spreadsheet will be created with further analysis on the project completion.

## Contributing

Anybody can contribute to this repository until the project is complete! There are literally hundreds of different palettes that need to be worked on. 

Download the high quality assets, pre-converted to PNG [here.](https://drive.google.com/file/d/1vXA-7tqWvDlffZonwvI82_RA1FRx1gL3/view)

**A step-by-step guide on how to palletize textures is currently under a work in progress.**

To get started, find a folder labeled ``!PAL_ME`` 

However, there are some strict guidelines on how contributions will be accepted:

### Contribution Guidelines

Contributions to this repository are done via **pull requests.** You will need to fork this repository on your own account and work from there.

#### Pull Request Process

*There is a fairly strict process on how contributions get accepted. Please read thoroughly!* 

* a) The pull request **MUST** contain the project file of the palettes that were worked on.
**The only project file types that are currently accepted are .psd, .psb, and .xcf** (Photoshop & GIMP project files) 
  * You will need to place your project file under the respected "phase" folder under ``!PROJECT_FILES``. If the phase folder is missing, you may create a new folder and place the project file there.

  * If you are contributing singular assets *to be used for a palette*, you do **not** need to create a project file for the assets.

* b) Palettes that have a corresponding alpha file (``_a.rgb``) should include rather:
   * The jpg and a newly created _a.rgb for the provided palette.
   * A PNG version of the palette with transparency. The process of converting the palette into a proper JPG + RGB combo can be done through a different pull request. 

* c) Palette dimensions should be in the power of two. It is also  advised to *upscale first* before placing down any assets. For example, if you are working on a palette of an initial resolution of 128x128, it's recommended to resize textures to powers of 2. A 4x scale from 128x128 should suffice in most cases, but, if the pallete is bigger, upscale to whatever resolution you need, for the texture to fit into the pallete. When upscaling, it is strongly recommended to use Nearest Neighbor Upscaling, for Bilinear upscaling will result in a in a blurrier texture, potentially losing detail.

* d) **Please read carefully if you are using Photoshop:** It is __STRONGLY__ recommended to have individual assets imported as *smart objects* before resizing them in the palette. Typically Photoshop automatically does this if you are dragging and dropping them into the canvas, but does not do it automatically if you were to copy and paste the asset onto the canvas itself.

* e) Triple check your export settings to ensure that you are exporting at **100% quality** (especially for JPEGs)

After sending a pull request, a reviewer will check over and verify that the pull request follows all of the guidelines from above.

## Credits

The credits page is currently a work in progress.

