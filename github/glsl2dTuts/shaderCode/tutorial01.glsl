// GLSL 2D Tutorials | https://www.shadertoy.com/view/Md23DV
// Uğur Güney

/*
	by Uğur Güney. March 8, 2014. 

	Hi! I started learning GLSL a month ago. The speedup gained by using
	GPU to draw real-time graphics amazed me. If you want to learn
	how to write shaders, this tutorial written by a beginner can be
	a starting place for you.

	Please fix my coding errors and grammar errors. :-)
*/

// Ported to TouchDesigner by Matthew Ragan
// matthewragan.com

/*
	Getting your bearings with GLSL can be a bit of a rodeo when
	you're first getting started. Uğur's 2D tuts were a huge help to me
	when I was first getting started, and they often show examples
	that are a little more granular than The Book of Shaders. 

	Hopefully this set of examples will help you get started and 
	get your gl bearings here in Touch.

	When possible, I've copied the examples as faithfully as possible.
	What that means is that there may be better ways to approach some
	challenges - but what you'll find here is as close to the original
	tutorial as I can manage.
*/

// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
// Tutorial 1
// VOID. BLANK SCREEN.
// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -


// uniforms
uniform float uTime;

// functions


out vec4 fragColor;
void main()
{

	// Uğur Güney
	// "main" function is called several times per second to produce
	// the shader effect.
	// The system aims to produces a speed of 60 frames per second (FPS).
	// But if the GLSL script is computationally hard, then the frame
	// rate drops. (You can read the frame rate at the info bar below
	// the screen.
	//
	// Because we are not doing anything in the function
	// this shader will produce a black screen.
	
}