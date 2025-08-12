.class public final Lcom/meituan/android/dz/ugc/filter/a;
.super Lcom/dianping/video/videofilter/gpuimage/s;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:[F

.field public B:[F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d54533cc329ae6cL    # -1.761708544413467E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "precision highp float;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture;\nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nuniform float degree; //\u65cb\u8f6c\u89d2\u5ea6\nuniform vec2 fboSize;  //\u753b\u5e03\u5927\u5c0f\nuniform float ratio; //\u7eb9\u7406\u5bbd\u9ad8\u6bd4\nuniform vec2 scale;  //\u7eb9\u7406\u5728\u753b\u5e03\u4e0a\u7684\u7f29\u653e\u6bd4\u4f8b\nuniform float xOffset; //\u56fe\u7247\u4e2d\u5fc3x\u504f\u79fb\u91cf\nuniform float yOffset; //\u56fe\u7247\u4e2d\u5fc3y\u504f\u79fb\u91cf\n\n#define boundMin vec2(0.,0.)\n#define boundMax vec2(1.,1.)\n\nbool inBounds(vec2 p){\n  return all(lessThan(boundMin,p))&&all(lessThan(p,boundMax));\n}\n\n\nvec4 transition(vec2 uv) {\n     float radian = radians(degree);\n     vec2 rUV = uv;\n     rUV = rUV - vec2(0.5, 0.5); //\u5e73\u79fb\u5230\u4e2d\u5fc3\u70b9\n     // \u5e73\u79fb\n     rUV = rUV - vec2(xOffset - 0.5, yOffset - 0.5);\n     // \u65cb\u8f6c\n     vec2 fbov = rUV * fboSize; \n     float hypot = sqrt(fbov.x * fbov.x + fbov.y * fbov.y); \n     float baseRadian = atan(fbov.y, fbov.x); \n     rUV = vec2(hypot * cos(baseRadian + radian), hypot * sin(baseRadian + radian)); \n     rUV = rUV / fboSize; \n     rUV = rUV / scale; //\u7f29\u653e\n     rUV = vec2(rUV.x, rUV.y); //\u7eb9\u7406\u53ca\u753b\u5e03\u5bbd\u9ad8\u6bd4\u4fee\u6b63\n     rUV = rUV + vec2(0.5, 0.5); //\u6062\u590d\n\n     if(inBounds(rUV)) {\n       vec4 t1 = texture2D(inputImageTexture2, rUV);\n        vec4 t0 = texture2D(inputImageTexture, uv);\n        return vec4((t0.rgb * (1.0 - t1.a) + t1.rgb), t0.a * (1.0 - t1.a) + t1.a); //premultiplied \n     } else {\n        return texture2D(inputImageTexture, uv);\n     }\n\n}\n\nvoid main () {\n    gl_FragColor = transition(textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/dianping/video/videofilter/gpuimage/s;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/dz/ugc/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd14dbd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v1, Lcom/meituan/android/dz/ugc/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2762c1

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
    invoke-super {p0}, Lcom/dianping/video/videofilter/gpuimage/s;->h()V

    .line 100019
    .line 100020
    .line 100021
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100022
    .line 100023
    const-string v1, "degree"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iput v0, p0, Lcom/meituan/android/dz/ugc/filter/a;->q:I

    .line 100030
    .line 100031
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100032
    .line 100033
    const-string v1, "ratio"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    iput v0, p0, Lcom/meituan/android/dz/ugc/filter/a;->r:I

    .line 100040
    .line 100041
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100042
    .line 100043
    const-string v1, "xOffset"

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    iput v0, p0, Lcom/meituan/android/dz/ugc/filter/a;->s:I

    .line 100050
    .line 100051
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100052
    .line 100053
    const-string v1, "yOffset"

    .line 100054
    .line 100055
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    iput v0, p0, Lcom/meituan/android/dz/ugc/filter/a;->t:I

    .line 100060
    .line 100061
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100062
    .line 100063
    const-string v1, "fboSize"

    .line 100064
    .line 100065
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    iput v0, p0, Lcom/meituan/android/dz/ugc/filter/a;->u:I

    .line 100070
    .line 100071
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100072
    .line 100073
    const-string v1, "scale"

    .line 100074
    .line 100075
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    iput v0, p0, Lcom/meituan/android/dz/ugc/filter/a;->v:I

    .line 100080
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
    sget-object v1, Lcom/meituan/android/dz/ugc/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa6443

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
    iget v0, p0, Lcom/meituan/android/dz/ugc/filter/a;->w:F

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/android/dz/ugc/filter/a;->r(F)V

    .line 100021
    .line 100022
    .line 100023
    iget v0, p0, Lcom/meituan/android/dz/ugc/filter/a;->x:F

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/android/dz/ugc/filter/a;->x:F

    .line 100026
    .line 100027
    iget v1, p0, Lcom/meituan/android/dz/ugc/filter/a;->r:I

    .line 100028
    .line 100029
    invoke-virtual {p0, v1, v0}, Lcom/dianping/video/videofilter/gpuimage/e;->n(IF)V

    .line 100030
    .line 100031
    .line 100032
    iget v0, p0, Lcom/meituan/android/dz/ugc/filter/a;->y:F

    .line 100033
    .line 100034
    iget v1, p0, Lcom/meituan/android/dz/ugc/filter/a;->z:F

    .line 100035
    .line 100036
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/dz/ugc/filter/a;->t(FF)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/filter/a;->A:[F

    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/meituan/android/dz/ugc/filter/a;->s([F)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/filter/a;->B:[F

    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Lcom/meituan/android/dz/ugc/filter/a;->u([F)V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public final r(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/dz/ugc/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcbb7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/dz/ugc/filter/a;->w:F

    .line 120027
    .line 120028
    iget v0, p0, Lcom/meituan/android/dz/ugc/filter/a;->q:I

    .line 120029
    .line 120030
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/dianping/video/videofilter/gpuimage/e;->n(IF)V

    return-void
.end method

.method public final s([F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/dz/ugc/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4c4dfb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/filter/a;->A:[F

    .line 120022
    .line 120023
    iget v0, p0, Lcom/meituan/android/dz/ugc/filter/a;->u:I

    .line 120024
    .line 120025
    invoke-virtual {p0, v0, p1}, Lcom/dianping/video/videofilter/gpuimage/e;->o(I[F)V

    return-void
.end method

.method public final t(FF)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Float;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Float;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/dz/ugc/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x87cb17

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iput p1, p0, Lcom/meituan/android/dz/ugc/filter/a;->y:F

    .line 430035
    .line 430036
    iput p2, p0, Lcom/meituan/android/dz/ugc/filter/a;->z:F

    .line 430037
    .line 430038
    iget p2, p0, Lcom/meituan/android/dz/ugc/filter/a;->s:I

    .line 430039
    .line 430040
    invoke-virtual {p0, p2, p1}, Lcom/dianping/video/videofilter/gpuimage/e;->n(IF)V

    .line 430041
    .line 430042
    .line 430043
    iget p1, p0, Lcom/meituan/android/dz/ugc/filter/a;->t:I

    .line 430044
    .line 430045
    iget p2, p0, Lcom/meituan/android/dz/ugc/filter/a;->z:F

    .line 430046
    .line 430047
    invoke-virtual {p0, p1, p2}, Lcom/dianping/video/videofilter/gpuimage/e;->n(IF)V

    .line 430048
    .line 430049
    .line 430050
    return-void
.end method

.method public final u([F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/dz/ugc/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x521b87

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/filter/a;->B:[F

    .line 120022
    .line 120023
    iget v0, p0, Lcom/meituan/android/dz/ugc/filter/a;->v:I

    .line 120024
    .line 120025
    invoke-virtual {p0, v0, p1}, Lcom/dianping/video/videofilter/gpuimage/e;->o(I[F)V

    return-void
.end method
