.class public final Lcom/tencent/liteav/videobase/b/a;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying highp vec2 textureCoordinate;\nuniform samplerExternalOES inputImageTexture;\nvoid main()\n{\n   gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getTarget()I
    .locals 1

    const v0, 0x8d65

    return v0
.end method
