# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_foot) { transformation: [-0.9892263709774071f,0.03045765479175406f,-0.14319049628887912f,0.9126439087820346f,0.03084359959334134f,0.9995241097143617f,-0.0004758821685240111f,-1.9513540341791076f,0.14310785906788906f,-0.004887265523687678f,-0.9896950314661107f,0.8023291304554456f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_leg_low) { transformation: [-0.9892263709774071f,-0.04521814535508369f,-0.13923543476254774f,0.8594056996675642f,0.03084359959334134f,0.8653753296233996f,-0.5001741809043305f,-1.0994677445894219f,0.14310785906788906f,-0.49908001183160866f,-0.8546574064870475f,0.037456706762216296f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_bone4) { transformation: [-0.9892263709774071f,0.11133253330776138f,-0.09505921307345945f,0.9198301935175833f,0.03084359959334134f,0.7932654898524623f,0.6080941826504005f,-0.6496827229539431f,0.14310785906788906f,0.5986108332100325f,-0.7881530378274233f,0.35819739813975393f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_leg) { transformation: [-0.9892263709774071f,-0.07971415668504539f,-0.1227877851696218f,0.8783251306600205f,0.03084359959334134f,0.7064337764300626f,-0.707106775446881f,-0.13457687500000004f,0.14310785906788906f,-0.7032758866495794f,-0.6963642494630614f,-0.11081507725766752f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_foot2) { transformation: [-0.984807753012208f,1.3877787807814457e-17f,-0.1736481776669302f,-0.8969075478680715f,0f,1f,1.1102230246251565e-16f,-1.9621200194358313f,0.17364817766693022f,1.1102230246251565e-16f,-0.984807753012208f,-0.9378236421879917f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_leg_low2) { transformation: [-0.984807753012208f,0.09960050292505114f,-0.14224425972292393f,-0.8487080696759332f,0f,0.8191520442889918f,0.5735764363510462f,-0.9087662401993533f,0.17364817766693022f,0.5648625214636235f,-0.8067072841115986f,-0.4887167418878652f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_bone3) { transformation: [-0.984807753012208f,0.17216259343480442f,-0.022665635416815398f,-0.7534068628484303f,0f,0.13052619222005157f,0.9914448613738105f,-0.8214087904672364f,0.17364817766693022f,0.9763825861650423f,-0.12854320606946856f,0.05176325978057962f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_leg2) { transformation: [-0.984807753012208f,0.0226656354168154f,-0.17216259343480442f,-0.7420258437392334f,0f,0.9914448613738104f,0.13052619222005157f,-0.13457687500000004f,0.17364817766693022f,0.12854320606946854f,-0.9763825861650423f,0.17489651774617193f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_hips) { transformation: [-0.984807753012208f,0f,-0.17364817766693022f,0.0625f,0f,1f,0f,0.262129375f,0.17364817766693022f,0f,-0.984807753012208f,1.3877787807814457e-17f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^0 ^0 rotated ~0 ~0 run function animated_java:mech_legs/animations/walking_backwards/zzz/frames/zzz/0