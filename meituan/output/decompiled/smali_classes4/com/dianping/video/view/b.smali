.class public final Lcom/dianping/video/view/b;
.super Lcom/dianping/video/view/h;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/view/h$k;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final z:[F


# instance fields
.field public m:I

.field public n:I

.field public o:Landroid/graphics/Bitmap;

.field public p:Lcom/dianping/video/videofilter/gpuimage/f;

.field public q:Lcom/dianping/video/videofilter/gpuimage/e;

.field public r:I

.field public s:Ljava/nio/FloatBuffer;

.field public t:Ljava/nio/FloatBuffer;

.field public u:I

.field public v:I

.field public w:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final x:[F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4ce9c436a602fea8L    # -1.35116861459912E-62

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/dianping/video/view/b;

    .line 100009
    .line 100010
    const/16 v0, 0x8

    .line 100011
    .line 100012
    new-array v0, v0, [F

    .line 100013
    .line 100014
    fill-array-data v0, :array_0

    .line 100015
    sput-object v0, Lcom/dianping/video/view/b;->z:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/video/view/h;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/video/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x1c5a01

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/4 p1, -0x1

    .line 140025
    iput p1, p0, Lcom/dianping/video/view/b;->r:I

    .line 140026
    .line 140027
    new-instance p1, Ljava/util/LinkedList;

    .line 140028
    .line 140029
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 140030
    .line 140031
    .line 140032
    iput-object p1, p0, Lcom/dianping/video/view/b;->w:Ljava/util/LinkedList;

    .line 140033
    .line 140034
    sget-object p1, Lcom/dianping/video/videofilter/gpuimage/w;->a:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 140035
    .line 140036
    sget-object p1, Lcom/dianping/video/view/b;->z:[F

    .line 140037
    .line 140038
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    check-cast p1, [F

    .line 140043
    .line 140044
    iput-object p1, p0, Lcom/dianping/video/view/b;->x:[F

    .line 140045
    .line 140046
    const/4 p1, 0x0

    .line 140047
    iput p1, p0, Lcom/dianping/video/view/b;->y:F

    .line 140048
    .line 140049
    const/4 p1, 0x2

    .line 140050
    invoke-virtual {p0, p1}, Lcom/dianping/video/view/h;->setEGLContextClientVersion(I)V

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {p0, p0}, Lcom/dianping/video/view/h;->setRenderer(Lcom/dianping/video/view/h$k;)V

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {p0, v1}, Lcom/dianping/video/view/h;->setRenderMode(I)V

    .line 140057
    .line 140058
    .line 140059
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd2344e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/dianping/video/view/b;->o:Landroid/graphics/Bitmap;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/dianping/video/view/b;->p:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/dianping/video/videofilter/gpuimage/e;->a()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    const/4 v1, 0x1

    .line 100029
    new-array v2, v1, [I

    .line 100030
    .line 100031
    iget v3, p0, Lcom/dianping/video/view/b;->r:I

    .line 100032
    .line 100033
    aput v3, v2, v0

    .line 100034
    .line 100035
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v0, -0x1

    .line 100039
    iput v0, p0, Lcom/dianping/video/view/b;->r:I

    .line 100040
    return-void
.end method

.method public final e()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbbbc48

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
    iget v0, p0, Lcom/dianping/video/view/b;->m:I

    .line 100019
    .line 100020
    if-eqz v0, :cond_5

    .line 100021
    .line 100022
    iget v0, p0, Lcom/dianping/video/view/b;->n:I

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    iget v2, p0, Lcom/dianping/video/view/b;->m:I

    .line 100036
    .line 100037
    iget v3, p0, Lcom/dianping/video/view/b;->n:I

    .line 100038
    .line 100039
    int-to-float v3, v3

    .line 100040
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100041
    .line 100042
    mul-float/2addr v3, v4

    .line 100043
    int-to-float v2, v2

    .line 100044
    div-float/2addr v3, v2

    .line 100045
    int-to-float v2, v1

    .line 100046
    mul-float/2addr v2, v4

    .line 100047
    int-to-float v5, v0

    .line 100048
    div-float v6, v2, v5

    .line 100049
    .line 100050
    cmpg-float v7, v6, v3

    .line 100051
    .line 100052
    if-gez v7, :cond_2

    .line 100053
    .line 100054
    div-float/2addr v2, v3

    .line 100055
    float-to-int v0, v2

    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    cmpl-float v2, v6, v3

    .line 100058
    .line 100059
    if-nez v2, :cond_3

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    mul-float/2addr v3, v4

    .line 100063
    mul-float/2addr v3, v5

    .line 100064
    float-to-int v1, v3

    .line 100065
    :goto_0
    iget v2, p0, Lcom/dianping/video/view/b;->v:I

    .line 100066
    .line 100067
    if-ne v2, v1, :cond_4

    .line 100068
    .line 100069
    iget v2, p0, Lcom/dianping/video/view/b;->u:I

    .line 100070
    .line 100071
    if-ne v2, v0, :cond_4

    .line 100072
    .line 100073
    return-void

    .line 100074
    :cond_4
    iput v0, p0, Lcom/dianping/video/view/b;->u:I

    .line 100075
    .line 100076
    iput v1, p0, Lcom/dianping/video/view/b;->v:I

    .line 100077
    .line 100078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100079
    .line 100080
    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/dianping/video/view/b$b;

    invoke-direct {v1, p0}, Lcom/dianping/video/view/b$b;-><init>(Lcom/dianping/video/view/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final f(Lcom/dianping/video/videofilter/gpuimage/e;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa60675

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/video/view/b;->q:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 140022
    .line 140023
    new-instance p1, Lcom/dianping/video/view/b$c;

    .line 140024
    .line 140025
    invoke-direct {p1, p0}, Lcom/dianping/video/view/b$c;-><init>(Lcom/dianping/video/view/b;)V

    invoke-virtual {p0, p1}, Lcom/dianping/video/view/b;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(IILcom/dianping/video/videofilter/gpuimage/e;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p3, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/video/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xb3610d

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/b;->p:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 520038
    .line 520039
    if-eqz v0, :cond_1

    .line 520040
    .line 520041
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/gpuimage/e;->a()V

    .line 520042
    .line 520043
    .line 520044
    const/4 v0, 0x0

    .line 520045
    iput-object v0, p0, Lcom/dianping/video/view/b;->p:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 520046
    .line 520047
    :cond_1
    new-instance v0, Lcom/dianping/video/videofilter/gpuimage/f;

    .line 520048
    .line 520049
    invoke-direct {v0}, Lcom/dianping/video/videofilter/gpuimage/f;-><init>()V

    .line 520050
    .line 520051
    .line 520052
    iput-object v0, p0, Lcom/dianping/video/view/b;->p:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 520053
    .line 520054
    instance-of v1, p3, Lcom/dianping/video/videofilter/gpuimage/f;

    .line 520055
    .line 520056
    if-eqz v1, :cond_2

    .line 520057
    .line 520058
    check-cast p3, Lcom/dianping/video/videofilter/gpuimage/f;

    .line 520059
    .line 520060
    iget-object p3, p3, Lcom/dianping/video/videofilter/gpuimage/f;->k:Ljava/util/List;

    .line 520061
    .line 520062
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520063
    .line 520064
    .line 520065
    move-result-object p3

    .line 520066
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 520067
    .line 520068
    .line 520069
    move-result v0

    .line 520070
    if-eqz v0, :cond_4

    .line 520071
    .line 520072
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520073
    .line 520074
    .line 520075
    move-result-object v0

    .line 520076
    check-cast v0, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 520077
    .line 520078
    iget-object v1, p0, Lcom/dianping/video/view/b;->p:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 520079
    .line 520080
    invoke-virtual {v1, v0}, Lcom/dianping/video/videofilter/gpuimage/f;->q(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 520081
    .line 520082
    .line 520083
    goto :goto_0

    .line 520084
    :cond_2
    if-eqz p3, :cond_3

    .line 520085
    .line 520086
    invoke-virtual {v0, p3}, Lcom/dianping/video/videofilter/gpuimage/f;->q(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 520087
    .line 520088
    .line 520089
    goto :goto_1

    .line 520090
    :cond_3
    new-instance p3, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 520091
    .line 520092
    invoke-direct {p3}, Lcom/dianping/video/videofilter/gpuimage/e;-><init>()V

    .line 520093
    .line 520094
    .line 520095
    invoke-virtual {v0, p3}, Lcom/dianping/video/videofilter/gpuimage/f;->q(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 520096
    .line 520097
    .line 520098
    :cond_4
    :goto_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 520099
    .line 520100
    const/4 v0, 0x0

    .line 520101
    invoke-static {v0, v0, v0, p3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 520102
    .line 520103
    .line 520104
    const/16 p3, 0xb71

    .line 520105
    .line 520106
    invoke-static {p3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 520107
    .line 520108
    .line 520109
    iget-object p3, p0, Lcom/dianping/video/view/b;->p:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 520110
    .line 520111
    invoke-virtual {p3}, Lcom/dianping/video/videofilter/gpuimage/e;->c()V

    .line 520112
    .line 520113
    .line 520114
    iget-object p3, p0, Lcom/dianping/video/view/b;->p:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 520115
    .line 520116
    iget p3, p3, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 520117
    .line 520118
    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 520119
    .line 520120
    .line 520121
    iget-object p3, p0, Lcom/dianping/video/view/b;->p:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 520122
    .line 520123
    invoke-virtual {p3, p1, p2}, Lcom/dianping/video/videofilter/gpuimage/f;->j(II)V

    .line 520124
    .line 520125
    .line 520126
    return-void
.end method

.method public getSurfaceHeight()I
    .locals 1

    iget v0, p0, Lcom/dianping/video/view/b;->v:I

    return v0
.end method

.method public getSurfaceWidth()I
    .locals 1

    iget v0, p0, Lcom/dianping/video/view/b;->u:I

    return v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x72834

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
    const/16 v0, 0x4000

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/video/view/b;->w:Ljava/util/LinkedList;

    .line 100024
    .line 100025
    monitor-enter v0

    .line 100026
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/dianping/video/view/b;->w:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/video/view/b;->w:Ljava/util/LinkedList;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Ljava/lang/Runnable;

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    iget-object v0, p0, Lcom/dianping/video/view/b;->p:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100048
    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    iget v1, p0, Lcom/dianping/video/view/b;->r:I

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/dianping/video/view/b;->s:Ljava/nio/FloatBuffer;

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/dianping/video/view/b;->t:Ljava/nio/FloatBuffer;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/video/videofilter/gpuimage/f;->f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    return-void

    .line 100061
    :catchall_0
    move-exception v1

    .line 100062
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100063
    throw v1
.end method

.method public final i(II)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/dianping/video/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x65059c

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final j(Landroid/opengl/EGLConfig;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object p1, Lcom/dianping/video/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x156843

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 140022
    .line 140023
    const/4 v0, 0x0

    .line 140024
    invoke-static {v0, v0, v0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 140025
    .line 140026
    .line 140027
    iget-object p1, p0, Lcom/dianping/video/view/b;->x:[F

    .line 140028
    .line 140029
    array-length p1, p1

    .line 140030
    mul-int/lit8 p1, p1, 0x4

    .line 140031
    .line 140032
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    invoke-static {p1}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    iput-object p1, p0, Lcom/dianping/video/view/b;->s:Ljava/nio/FloatBuffer;

    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/dianping/video/view/b;->x:[F

    .line 140043
    .line 140044
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {p0}, Lcom/dianping/video/view/b;->e()V

    .line 140052
    .line 140053
    .line 140054
    new-instance p1, Lcom/dianping/video/view/b$a;

    .line 140055
    .line 140056
    invoke-direct {p1, p0}, Lcom/dianping/video/view/b$a;-><init>(Lcom/dianping/video/view/b;)V

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {p0, p1}, Lcom/dianping/video/view/b;->k(Ljava/lang/Runnable;)V

    .line 140060
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4308e5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/b;->w:Ljava/util/LinkedList;

    .line 140022
    .line 140023
    monitor-enter v0

    .line 140024
    :try_start_0
    iget-object v1, p0, Lcom/dianping/video/view/b;->w:Ljava/util/LinkedList;

    .line 140025
    .line 140026
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    monitor-exit v0

    .line 140030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/video/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x91cc6e

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget v0, p0, Lcom/dianping/video/view/b;->v:I

    .line 410035
    .line 410036
    if-eqz v0, :cond_2

    .line 410037
    .line 410038
    iget v1, p0, Lcom/dianping/video/view/b;->u:I

    .line 410039
    .line 410040
    if-nez v1, :cond_1

    .line 410041
    .line 410042
    goto :goto_0

    .line 410043
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410044
    .line 410045
    .line 410046
    goto :goto_1

    .line 410047
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 410048
    .line 410049
    .line 410050
    :goto_1
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/video/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xa84464

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/video/view/b;->o:Landroid/graphics/Bitmap;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    iput v0, p0, Lcom/dianping/video/view/b;->m:I

    .line 140028
    .line 140029
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140030
    .line 140031
    .line 140032
    move-result p1

    .line 140033
    iput p1, p0, Lcom/dianping/video/view/b;->n:I

    .line 140034
    .line 140035
    sget-object p1, Lcom/dianping/video/videofilter/gpuimage/x;->a:[F

    .line 140036
    .line 140037
    array-length v0, p1

    .line 140038
    mul-int/lit8 v0, v0, 0x4

    .line 140039
    .line 140040
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    invoke-static {v0}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v0

    .line 140048
    iput-object v0, p0, Lcom/dianping/video/view/b;->t:Ljava/nio/FloatBuffer;

    .line 140049
    .line 140050
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {p0}, Lcom/dianping/video/view/b;->e()V

    .line 140058
    .line 140059
    .line 140060
    new-instance p1, Lcom/dianping/video/view/a;

    invoke-direct {p1, p0}, Lcom/dianping/video/view/a;-><init>(Lcom/dianping/video/view/b;)V

    invoke-virtual {p0, p1}, Lcom/dianping/video/view/b;->k(Ljava/lang/Runnable;)V

    return-void
.end method
