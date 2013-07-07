//
//  Shader.fsh
//  AccelEffect
//
//  Created by Henning Böger on 22.05.13.
//  Copyright (c) 2013 Henning Böger. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
