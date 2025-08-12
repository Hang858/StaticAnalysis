.class public final Lcom/tencent/liteav/beauty/b/f$a;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nconst int GAUSSIAN_SAMPLES = 9;\n\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\n\nvarying vec2 textureCoordinate;\nvarying vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n\nvoid main()\n{\n gl_Position = position;\n textureCoordinate = inputTextureCoordinate.xy;\n \n // Calculate the positions for the blur\n int multiplier = 0;\n vec2 blurStep;\n   vec2 singleStepOffset = vec2(texelHeightOffset, texelWidthOffset);\n    \n for (int i = 0; i < GAUSSIAN_SAMPLES; i++)\n   {\n  multiplier = (i - ((GAUSSIAN_SAMPLES - 1) / 2));\n       // Blur in x (horizontal)\n       blurStep = float(multiplier) * singleStepOffset;\n  blurCoordinates[i] = inputTextureCoordinate.xy + blurStep;\n }\n}\n"

    const-string v1, "uniform sampler2D inputImageTexture;\n\nconst lowp int GAUSSIAN_SAMPLES = 9;\n\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n\nvoid main()\n{\n lowp vec3 sum = vec3(0.0);\n   lowp vec4 fragColor=texture2D(inputImageTexture,textureCoordinate);\n \n    sum += texture2D(inputImageTexture, blurCoordinates[0]).rgb * 0.05;\n    sum += texture2D(inputImageTexture, blurCoordinates[1]).rgb * 0.09;\n    sum += texture2D(inputImageTexture, blurCoordinates[2]).rgb * 0.12;\n    sum += texture2D(inputImageTexture, blurCoordinates[3]).rgb * 0.15;\n    sum += texture2D(inputImageTexture, blurCoordinates[4]).rgb * 0.18;\n    sum += texture2D(inputImageTexture, blurCoordinates[5]).rgb * 0.15;\n    sum += texture2D(inputImageTexture, blurCoordinates[6]).rgb * 0.12;\n    sum += texture2D(inputImageTexture, blurCoordinates[7]).rgb * 0.09;\n    sum += texture2D(inputImageTexture, blurCoordinates[8]).rgb * 0.05;\n\n gl_FragColor = vec4(sum,fragColor.a);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 100000
    invoke-static {p0}, Lcom/tencent/liteav/beauty/b/g;->a(Lcom/tencent/liteav/beauty/b/f$a;)Ljava/lang/Runnable;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .line 260000
    iput p1, p0, Lcom/tencent/liteav/beauty/b/f$a;->c:F

    .line 260001
    .line 260002
    iput p2, p0, Lcom/tencent/liteav/beauty/b/f$a;->d:F

    .line 260003
    .line 260004
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/f$a;->a()V

    .line 260005
    .line 260006
    .line 260007
    return-void
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    .line 150000
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    const-string v0, "texelWidthOffset"

    .line 150008
    .line 150009
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150010
    .line 150011
    .line 150012
    move-result p1

    .line 150013
    iput p1, p0, Lcom/tencent/liteav/beauty/b/f$a;->a:I

    .line 150014
    .line 150015
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result p1

    const-string v0, "texelHeightOffset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/f$a;->b:I

    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 0

    .line 260000
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 260001
    .line 260002
    .line 260003
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/f$a;->a()V

    .line 260004
    .line 260005
    .line 260006
    return-void
.end method
