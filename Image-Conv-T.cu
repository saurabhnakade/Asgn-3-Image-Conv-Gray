#include <stdio.h>

void ReadImage(/**/)
{
  // Write code for reading input image (file) here
}

__global__
void image-conv(/**/)
{
  //Insert code to convert color of pixels into gray scale
}

void Random-Full-Verify(/**/)
{
  //Insert the code to verify your result for few random or all pixels
}

int main()
{
  //Variable declarations
  void ReadImage(); 

  ReadImage();
  
// Define threadsPerBlock(Block size) and numberOfBlocks (Grid size)with their Dimensions
  
// Call kernell function on GPU
  image-conv<<<numberOfBlocks, threadsPerBlock>>>(/**/);

  
  cudaDeviceSynchronize();
  // Record performance (time) 
 
  Random-Full-Verify(\**\) //Verify the result

  cudaFree(\**\);
}
