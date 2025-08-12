.class public final Lcom/dianping/video/videofilter/gpuimage/o;
.super Lcom/dianping/video/videofilter/gpuimage/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7093971174bb0c4bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 100001
    .line 100002
    const-string v1, "varying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform highp vec2 scanLineJitter;\nuniform highp vec2 verticalJump;\nuniform highp float horizontalShake;\nuniform highp vec2 colorDrift;\n\n\nprecision highp float;\n\nfloat nrand(float x, float y)\n{\n    return fract(sin(dot(vec2(x, y), vec2(12.9898, 78.233))) * 43758.5453);\n}\n\nvoid main(){\n    float u = textureCoordinate.x;\n    float v = textureCoordinate.y;\n    float time = scanLineJitter.y;\n    //scan line jitter\n    float jitter = nrand(v,time) * 2.0 - 1.0;\n    jitter *= step(scanLineJitter.y,abs(jitter)) * scanLineJitter.x;\n\n    //vertical\n    float jump = mix(v,fract(v + verticalJump.y),verticalJump.x);\n\n    //shake\n    float shake = (nrand(time,2.0) - 0.5 ) * horizontalShake;\n\n    //color\n    float drift = sin(jump + colorDrift.y) * colorDrift.x;\n\n\n    vec2 cord1 = vec2(u + jitter + shake, jump);\n    vec2 cord2 = vec2(u + jitter + shake + drift, jump);\n\n    vec4 scr1 = texture2D(inputImageTexture, fract(cord1));\n    vec4 scr2 = texture2D(inputImageTexture, fract(cord2));\n\n    vec4 finalShakeColor = vec4(scr1.r,scr2.g,scr1.b,1.0);\n    \n    vec2 nv =  0.5 + (textureCoordinate - 0.5)*(0.98 + 0.001*sin(0.95*time));\n    //\u504f\u79fb\n    vec3 col;\n    col.r = texture2D(inputImageTexture,vec2( nv.x + 0.008, nv.y)).x;\n    col.g = texture2D(inputImageTexture,vec2( nv.x + 0.000, nv.y)).y;\n    col.b = texture2D(inputImageTexture,vec2( nv.x - 0.008, nv.y)).z;\n\n    //\u9650\u5236\u5230 0-1\n    col = clamp(col * 0.5 + 0.5 * col * col * 1.2, 0.0, 1.0);\n    col *= 0.6 + 0.4*16.0*nv.x*nv.y*(1.0-nv.x)*(1.0-nv.y);\n\n    //\u989c\u8272\u53d8\u6697 \u548c\u95ea\u70c1\n    col *= vec3(0.9,1.0,0.7);\n    col *= 0.8 + 0.2 * sin(10.0 * time + nv.y * 900.0);\n    col *= 1.0 - 0.07 * nrand(time,tan(time));\n\n    vec4 finalColor = vec4(col.xyz,1.0);\n    gl_FragColor = mix(finalShakeColor, finalColor, 0.4);\n\n}\n"

    .line 100003
    .line 100004
    invoke-direct {p0, v0, v1}, Lcom/dianping/video/videofilter/gpuimage/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x2

    .line 100008
    new-array v2, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v0, v2, v3

    .line 100012
    .line 100013
    const/4 v0, 0x1

    .line 100014
    aput-object v1, v2, v0

    .line 100015
    .line 100016
    sget-object v0, Lcom/dianping/video/videofilter/gpuimage/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v1, 0x67d3ea

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-eqz v4, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 100031
    .line 100032
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v2, 0x30d108

    .line 100035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xded725

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/video/videofilter/gpuimage/e;->h()V

    .line 100019
    .line 100020
    .line 100021
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100022
    .line 100023
    const-string v1, "scanLineJitter"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/o;->k:I

    .line 100030
    .line 100031
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100032
    .line 100033
    const-string v1, "verticalJump"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/o;->l:I

    .line 100040
    .line 100041
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100042
    .line 100043
    const-string v1, "colorDrift"

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/o;->m:I

    .line 100050
    .line 100051
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100052
    .line 100053
    const-string v1, "horizontalShake"

    .line 100054
    .line 100055
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/o;->n:I

    .line 100060
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e4196

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    invoke-virtual {p0, v0, v0}, Lcom/dianping/video/videofilter/gpuimage/o;->r(FF)V

    .line 100020
    .line 100021
    .line 100022
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/o;->l:I

    .line 100023
    .line 100024
    const/4 v1, 0x2

    .line 100025
    new-array v2, v1, [F

    .line 100026
    .line 100027
    fill-array-data v2, :array_0

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0, v0, v2}, Lcom/dianping/video/videofilter/gpuimage/e;->o(I[F)V

    .line 100031
    .line 100032
    .line 100033
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/o;->m:I

    .line 100034
    .line 100035
    new-array v1, v1, [F

    .line 100036
    .line 100037
    fill-array-data v1, :array_1

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/videofilter/gpuimage/e;->o(I[F)V

    .line 100041
    .line 100042
    .line 100043
    const v0, 0x3ba3d70a    # 0.005f

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Lcom/dianping/video/videofilter/gpuimage/o;->q(F)V

    .line 100047
    .line 100048
    .line 100049
    return-void

    .line 100050
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final q(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d14e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/o;->n:I

    invoke-virtual {p0, v0, p1}, Lcom/dianping/video/videofilter/gpuimage/e;->n(IF)V

    return-void
.end method

.method public final r(FF)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/dianping/video/videofilter/gpuimage/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x57bc46

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v1, p0, Lcom/dianping/video/videofilter/gpuimage/o;->k:I

    new-array v0, v0, [F

    aput p1, v0, v3

    aput p2, v0, v4

    invoke-virtual {p0, v1, v0}, Lcom/dianping/video/videofilter/gpuimage/e;->o(I[F)V

    return-void
.end method
