.class public final Lcom/tencent/liteav/beauty/b/d;
.super Lcom/tencent/liteav/videobase/b/e;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const-string v0, "precision mediump float;\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 textureCoordinate2;\nvarying highp vec2 textureCoordinate3;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nuniform mediump vec3 screenReplaceColor; //YUV\u6570\u636e\nuniform float screenMirrorX;\nuniform float screenMirrorY;\n\nvoid main()\n{\n    highp vec4 _smooth = texture2D(inputImageTexture,textureCoordinate);\n    highp vec4 origin = texture2D(inputImageTexture2,textureCoordinate2);\n    \n    lowp float r = origin.r;\n    lowp float g = origin.g;\n    lowp float b = origin.b;\n    float Cr = 128.0 - 37.797 * r - 74.203 * g + 112.0 * b;\n    float Cb = 128.0 + 112.0 * r - 93.768 * g - 18.214 * b;\n    \n    highp vec2 screenPos = textureCoordinate3;\n    if(screenMirrorX != 0.0)screenPos.x = 1.0 - screenPos.x;\n    if(screenMirrorY != 0.0)screenPos.y = 1.0 - screenPos.y;\n    highp vec4 screen = texture2D(inputImageTexture3, screenPos);\n    float Y = 0.2989 * r + 0.5866 * g + 0.1145 * b;\n    Cr = 0.7132 * (r - Y);\n    Cb = 0.5647 * (b - Y);\n    float blendValue = 1.0 - smoothstep(0.4, 0.4 + 0.1, distance(vec2(Cr, Cb), vec2(screenReplaceColor.g, screenReplaceColor.b)));\n    vec3 diff = screen.rgb - _smooth.rgb;\n    _smooth.rgb = _smooth.rgb + blendValue * diff;\n    gl_FragColor = _smooth;\n}\n"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/b/e;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, -0x1

    .line 100006
    iput v0, p0, Lcom/tencent/liteav/beauty/b/d;->b:I

    .line 100007
    .line 100008
    iput v0, p0, Lcom/tencent/liteav/beauty/b/d;->c:I

    .line 100009
    .line 100010
    iput v0, p0, Lcom/tencent/liteav/beauty/b/d;->a:I

    .line 100011
    .line 100012
    iput v0, p0, Lcom/tencent/liteav/beauty/b/d;->d:I

    .line 100013
    .line 100014
    const/4 v0, 0x3

    .line 100015
    new-array v0, v0, [F

    .line 100016
    .line 100017
    fill-array-data v0, :array_0

    .line 100018
    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/d;->e:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 11

    .line 150000
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/b/e;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    const-string v0, "screenMode"

    .line 150008
    .line 150009
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150010
    .line 150011
    .line 150012
    move-result p1

    .line 150013
    iput p1, p0, Lcom/tencent/liteav/beauty/b/d;->b:I

    .line 150014
    .line 150015
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150016
    .line 150017
    .line 150018
    move-result p1

    .line 150019
    const-string v0, "screenReplaceColor"

    .line 150020
    .line 150021
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150022
    .line 150023
    .line 150024
    move-result p1

    .line 150025
    iput p1, p0, Lcom/tencent/liteav/beauty/b/d;->c:I

    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    const-string v0, "screenMirrorX"

    .line 150032
    .line 150033
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    iput p1, p0, Lcom/tencent/liteav/beauty/b/d;->a:I

    .line 150038
    .line 150039
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    const-string v0, "screenMirrorY"

    .line 150044
    .line 150045
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    iput p1, p0, Lcom/tencent/liteav/beauty/b/d;->d:I

    .line 150050
    .line 150051
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/d;->e:[F

    .line 150052
    .line 150053
    const/4 v0, 0x3

    .line 150054
    new-array v0, v0, [F

    .line 150055
    .line 150056
    const/4 v1, 0x0

    .line 150057
    aget v2, p1, v1

    .line 150058
    .line 150059
    float-to-double v2, v2

    .line 150060
    const-wide v4, 0x3fd3212d77318fc5L    # 0.2989

    .line 150061
    .line 150062
    .line 150063
    .line 150064
    .line 150065
    mul-double/2addr v2, v4

    .line 150066
    const/4 v4, 0x1

    .line 150067
    aget v5, p1, v4

    .line 150068
    .line 150069
    float-to-double v5, v5

    .line 150070
    const-wide v7, 0x3fe2c56d5cfaacdaL    # 0.5866

    .line 150071
    .line 150072
    .line 150073
    .line 150074
    .line 150075
    mul-double/2addr v5, v7

    .line 150076
    add-double/2addr v5, v2

    .line 150077
    const/4 v2, 0x2

    .line 150078
    aget v3, p1, v2

    .line 150079
    .line 150080
    float-to-double v7, v3

    .line 150081
    const-wide v9, 0x3fbd4fdf3b645a1dL    # 0.1145

    .line 150082
    .line 150083
    .line 150084
    .line 150085
    .line 150086
    mul-double/2addr v7, v9

    .line 150087
    add-double/2addr v7, v5

    .line 150088
    double-to-float v3, v7

    .line 150089
    aput v3, v0, v1

    .line 150090
    .line 150091
    aget v3, p1, v1

    .line 150092
    .line 150093
    aget v5, v0, v1

    .line 150094
    .line 150095
    sub-float/2addr v3, v5

    .line 150096
    float-to-double v5, v3

    .line 150097
    const-wide v7, 0x3fe6d288ce703afbL    # 0.7132

    .line 150098
    .line 150099
    .line 150100
    .line 150101
    .line 150102
    mul-double/2addr v5, v7

    .line 150103
    double-to-float v3, v5

    .line 150104
    aput v3, v0, v4

    .line 150105
    .line 150106
    aget p1, p1, v2

    .line 150107
    .line 150108
    aget v1, v0, v1

    .line 150109
    .line 150110
    sub-float/2addr p1, v1

    .line 150111
    float-to-double v3, p1

    .line 150112
    const-wide v5, 0x3fe21205bc01a36eL    # 0.5647

    .line 150113
    .line 150114
    .line 150115
    .line 150116
    .line 150117
    mul-double/2addr v3, v5

    .line 150118
    double-to-float p1, v3

    .line 150119
    aput p1, v0, v2

    .line 150120
    .line 150121
    iget p1, p0, Lcom/tencent/liteav/beauty/b/d;->c:I

    .line 150122
    .line 150123
    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videobase/a/b;->setFloatVec3OnDraw(I[F)V

    .line 150124
    .line 150125
    .line 150126
    return-void
.end method
