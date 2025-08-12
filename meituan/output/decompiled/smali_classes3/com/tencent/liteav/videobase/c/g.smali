.class public final Lcom/tencent/liteav/videobase/c/g;
.super Lcom/tencent/liteav/videobase/c/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n\nuniform sampler2D yTexture;\nuniform sampler2D uvTexture;\nmediump mat3 colorConversionMatrix = mat3(       1.164,  1.164, 1.164,\n       1.596, -0.813,   0.0,\n         0.0, -0.392, 2.017\n);\nvoid main()\n{\n    mediump vec3 yuv;\n    lowp vec3 rgb;\n\n    yuv.x = texture2D(yTexture, textureCoordinate).r - (16.0/255.0);\n    yuv.yz = texture2D(uvTexture, textureCoordinate).ra - vec2(0.5, 0.5);\n    rgb = colorConversionMatrix * yuv;\n\n    gl_FragColor = vec4(rgb, 1.0);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x190a

    return v0
.end method
