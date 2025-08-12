.class public final Lcom/dianping/video/template/filter/c;
.super Lcom/dianping/video/template/filter/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:[F

.field public F:[F

.field public G:I

.field public H:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37ac5a575bfddafbL    # 1.6273763909712333E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "attribute vec4 position;\nattribute vec2 texCoord;\n\nvarying vec2 texCoordVarying;\n\nvoid main() {\n  gl_Position = position;\n  texCoordVarying = texCoord;\n}"

    .line 100001
    .line 100002
    const-string v1, "precision highp float;\nvarying highp vec2 texCoordVarying;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture1;\nuniform int isAlphaLeft;\nuniform int isRightDirection;\nuniform vec2 texSize;\nuniform vec2 fboSize;\nuniform int scaleType;\nuniform int direction;\nuniform int aspectType;\n\nconst vec4 black = vec4(0.0, 0.0, 0.0, 1.0);\nconst vec2 boundMin = vec2(0.0, 0.0);\nconst vec2 boundMax = vec2(1.0, 1.0);\nconst float PI = 3.1415926;\n\nconst int scaleFitWidth = 7;\nconst int squareAspect = 1;\nbool inBounds(vec2 p) {\n    return all(lessThan(boundMin, p)) && all(lessThan(p, boundMax));\n}\n\nvec2 fitWidthTexCoord(){\n    float height = texSize.y * (fboSize.x / texSize.x);\n    float scale = fboSize.y / height;\n    float yoffset = (scale - 1.) / 2.;\n    return texCoordVarying * vec2(1., scale) - vec2(0., yoffset);\n}\n\nvec2 fixedFitWidthTexCoord(vec2 texCoordEffect){\n       float height = texSize.y * (fboSize.x / texSize.x);\n       float scale = fboSize.y / height;\n       float yoffset = (scale - 1.) / 2.;\n       return texCoordEffect * vec2(1., scale) - vec2(0., yoffset);\n    }\n\nvoid main(){\n    vec2 texCoordEffect = texCoordVarying;\n\n    float scale = 1.;\n    if (direction == 90 || direction == 270) {\n       scale = fboSize.y/fboSize.x;\n    }\n    if (aspectType == squareAspect) {\n       scale = 1.;\n    }\n\n    if (direction > 0) {\n       vec2 center = vec2(0.5);\n       vec2 fbov = (texCoordVarying - center) * fboSize;\n       float hypot = sqrt(fbov.x * fbov.x + fbov.y * fbov.y);\n       float baseAngle = atan(fbov.y, fbov.x);\n       float angle = float(direction) * PI / 180.0;\n       vec2 rot = vec2(hypot * cos(baseAngle + angle), hypot * sin(baseAngle + angle));\n       texCoordEffect = rot/vec2(scale, scale)/fboSize + center;\n    }\n\n   if (scaleType == scaleFitWidth) {\n       texCoordEffect = fixedFitWidthTexCoord(texCoordEffect);\n    }\n\n    vec4 inputColor = black;\n    vec4 maskColor = black;\n    if (inBounds(texCoordEffect)) {\n        vec2 inputuv  = vec2(0.5 * texCoordEffect.x, texCoordEffect.y);\n        vec2 maskuv = vec2(0.5 + 0.5 * texCoordEffect.x, texCoordEffect.y);\n        if(isAlphaLeft == 1){\n           inputuv = vec2(0.5 + 0.5 * texCoordEffect.x, texCoordEffect.y);\n           maskuv = vec2(0.5 * texCoordEffect.x, texCoordEffect.y);\n        }\n        inputColor = texture2D(inputImageTexture1, inputuv);\n        maskColor = texture2D(inputImageTexture1, maskuv);\n    }\n\n    vec2 texCoord = texCoordVarying;\n    if(isRightDirection == 0){\n         texCoord = vec2(texCoordVarying.x, 1.0 - texCoordVarying.y);\n    }\n\n    vec4 bgcolor = texture2D(inputImageTexture, texCoord);\n    gl_FragColor = vec4(bgcolor.rgb * (vec3(1.0) - maskColor.rgb) + inputColor.rgb, 1.0);\n}"

    .line 100003
    .line 100004
    invoke-direct {p0, v0, v1}, Lcom/dianping/video/template/filter/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    new-array v0, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v1, Lcom/dianping/video/template/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v2, 0xf8949b

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v3

    .line 100019
    if-eqz v3, :cond_0

    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    const/4 v0, -0x1

    .line 100026
    iput v0, p0, Lcom/dianping/video/template/filter/c;->t:I

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object p3, v0, v3

    .line 520016
    .line 520017
    sget-object v3, Lcom/dianping/video/template/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v4, 0xaa01be

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v5

    .line 520026
    if-eqz v5, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iget v0, p0, Lcom/dianping/video/template/filter/c;->t:I

    .line 520033
    .line 520034
    const/4 v3, -0x1

    .line 520035
    if-ne v0, v3, :cond_1

    .line 520036
    .line 520037
    return-void

    .line 520038
    :cond_1
    new-array v1, v1, [Ljava/lang/Integer;

    .line 520039
    .line 520040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520041
    .line 520042
    .line 520043
    move-result-object v0

    .line 520044
    aput-object v0, v1, v2

    .line 520045
    .line 520046
    invoke-virtual {p0, v1}, Lcom/dianping/video/template/filter/a;->t([Ljava/lang/Integer;)V

    .line 520047
    .line 520048
    .line 520049
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/video/template/filter/a;->f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 520050
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x202323

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
    invoke-super {p0}, Lcom/dianping/video/template/filter/a;->h()V

    .line 100019
    .line 100020
    .line 100021
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100022
    .line 100023
    const-string v1, "isAlphaLeft"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iput v0, p0, Lcom/dianping/video/template/filter/c;->u:I

    .line 100030
    .line 100031
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100032
    .line 100033
    const-string v1, "isRightDirection"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    iput v0, p0, Lcom/dianping/video/template/filter/c;->v:I

    .line 100040
    .line 100041
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100042
    .line 100043
    const-string v1, "texSize"

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    iput v0, p0, Lcom/dianping/video/template/filter/c;->w:I

    .line 100050
    .line 100051
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100052
    .line 100053
    const-string v1, "fboSize"

    .line 100054
    .line 100055
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    iput v0, p0, Lcom/dianping/video/template/filter/c;->x:I

    .line 100060
    .line 100061
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100062
    .line 100063
    const-string v1, "scaleType"

    .line 100064
    .line 100065
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    iput v0, p0, Lcom/dianping/video/template/filter/c;->y:I

    .line 100070
    .line 100071
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100072
    .line 100073
    const-string v1, "direction"

    .line 100074
    .line 100075
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    iput v0, p0, Lcom/dianping/video/template/filter/c;->z:I

    .line 100080
    .line 100081
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100082
    .line 100083
    const-string v1, "aspectType"

    .line 100084
    .line 100085
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    iput v0, p0, Lcom/dianping/video/template/filter/c;->A:I

    .line 100090
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
    sget-object v1, Lcom/dianping/video/template/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xecbe8e

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
    iget v0, p0, Lcom/dianping/video/template/filter/c;->u:I

    .line 100019
    .line 100020
    iget-boolean v1, p0, Lcom/dianping/video/template/filter/c;->B:Z

    .line 100021
    .line 100022
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/videofilter/gpuimage/e;->p(II)V

    .line 100023
    .line 100024
    .line 100025
    iget v0, p0, Lcom/dianping/video/template/filter/c;->v:I

    .line 100026
    .line 100027
    iget-boolean v1, p0, Lcom/dianping/video/template/filter/c;->C:Z

    .line 100028
    .line 100029
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/videofilter/gpuimage/e;->p(II)V

    .line 100030
    .line 100031
    .line 100032
    iget v0, p0, Lcom/dianping/video/template/filter/c;->w:I

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/video/template/filter/c;->E:[F

    .line 100035
    .line 100036
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/videofilter/gpuimage/e;->o(I[F)V

    .line 100037
    .line 100038
    .line 100039
    iget v0, p0, Lcom/dianping/video/template/filter/c;->x:I

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/dianping/video/template/filter/c;->F:[F

    .line 100042
    .line 100043
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/videofilter/gpuimage/e;->o(I[F)V

    .line 100044
    .line 100045
    .line 100046
    iget v0, p0, Lcom/dianping/video/template/filter/c;->y:I

    .line 100047
    .line 100048
    iget v1, p0, Lcom/dianping/video/template/filter/c;->D:I

    .line 100049
    .line 100050
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/videofilter/gpuimage/e;->p(II)V

    .line 100051
    .line 100052
    .line 100053
    iget v0, p0, Lcom/dianping/video/template/filter/c;->z:I

    .line 100054
    .line 100055
    iget v1, p0, Lcom/dianping/video/template/filter/c;->G:I

    .line 100056
    .line 100057
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/videofilter/gpuimage/e;->p(II)V

    .line 100058
    .line 100059
    .line 100060
    iget v0, p0, Lcom/dianping/video/template/filter/c;->A:I

    iget v1, p0, Lcom/dianping/video/template/filter/c;->H:I

    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/videofilter/gpuimage/e;->p(II)V

    return-void
.end method

.method public final x(FF)V
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

    sget-object v2, Lcom/dianping/video/template/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x2c2118

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [F

    aput p1, v0, v3

    aput p2, v0, v4

    iput-object v0, p0, Lcom/dianping/video/template/filter/c;->F:[F

    return-void
.end method

.method public final y(FF)V
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

    sget-object v2, Lcom/dianping/video/template/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xe90dbe

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [F

    aput p1, v0, v3

    aput p2, v0, v4

    iput-object v0, p0, Lcom/dianping/video/template/filter/c;->E:[F

    return-void
.end method
