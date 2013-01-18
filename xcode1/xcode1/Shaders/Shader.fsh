//
//  Shader.fsh
//  xcode1
//
//  Created by デルピエロ on 13/01/18.
//  Copyright (c) 2013年 デルピエロ. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
