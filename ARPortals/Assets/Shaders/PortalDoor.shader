Shader "Portal/PortalDoor"
{
    Properties
    {
        
    }
    SubShader
    {
		ColorMask 0
	    ZWrite off

		Stencil {
		Ref 1
		Pass replace
}
        Pass
        {
           

        }
    }
}
