.class public final Lcom/dianping/video/videofilter/gpuimage/f;
.super Lcom/dianping/video/videofilter/gpuimage/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/videofilter/gpuimage/e;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/videofilter/gpuimage/e;",
            ">;"
        }
    .end annotation
.end field

.field public m:[I

.field public n:[I

.field public o:[I

.field public p:[I

.field public final q:Ljava/nio/FloatBuffer;

.field public final r:Ljava/nio/FloatBuffer;

.field public final s:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a05d39d8bda92e4L    # -1.500715114426371E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 100000
    invoke-direct {p0}, Lcom/dianping/video/videofilter/gpuimage/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v3, v1, v2

    .line 100009
    .line 100010
    sget-object v4, Lcom/dianping/video/videofilter/gpuimage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v5, 0x151871

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v6

    .line 100019
    if-eqz v6, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iput-object v3, p0, Lcom/dianping/video/videofilter/gpuimage/f;->k:Ljava/util/List;

    .line 100026
    .line 100027
    new-instance v1, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/f;->k:Ljava/util/List;

    .line 100033
    .line 100034
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/a;->a:[F

    .line 100035
    .line 100036
    array-length v3, v1

    .line 100037
    mul-int/lit8 v3, v3, 0x4

    .line 100038
    .line 100039
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-static {v3}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    iput-object v3, p0, Lcom/dianping/video/videofilter/gpuimage/f;->q:Ljava/nio/FloatBuffer;

    .line 100048
    .line 100049
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100054
    .line 100055
    .line 100056
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/x;->a:[F

    .line 100057
    .line 100058
    array-length v3, v1

    .line 100059
    mul-int/lit8 v3, v3, 0x4

    .line 100060
    .line 100061
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-static {v3}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    iput-object v3, p0, Lcom/dianping/video/videofilter/gpuimage/f;->r:Ljava/nio/FloatBuffer;

    .line 100070
    .line 100071
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100076
    .line 100077
    .line 100078
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/w;->a:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100079
    .line 100080
    invoke-static {v1, v2, v0}, Lcom/dianping/video/videofilter/gpuimage/x;->b(Lcom/dianping/video/videofilter/gpuimage/w;ZZ)[F

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    array-length v1, v0

    .line 100085
    mul-int/lit8 v1, v1, 0x4

    .line 100086
    .line 100087
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-static {v1}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    iput-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/f;->s:Ljava/nio/FloatBuffer;

    .line 100096
    .line 100097
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100102
    .line 100103
    .line 100104
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 100105
    .line 100106
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100107
    .line 100108
    const v2, 0x98d40c

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v3

    .line 100115
    if-eqz v3, :cond_1

    .line 100116
    .line 100117
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5cc834

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
    invoke-virtual {p0}, Lcom/dianping/video/videofilter/gpuimage/f;->r()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/f;->k:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/dianping/video/videofilter/gpuimage/e;->a()V

    .line 100040
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

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
    sget-object v3, Lcom/dianping/video/videofilter/gpuimage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v4, 0xe626cf

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
    invoke-virtual {p0}, Lcom/dianping/video/videofilter/gpuimage/e;->m()V

    .line 520033
    .line 520034
    .line 520035
    iget-boolean v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->j:Z

    .line 520036
    .line 520037
    if-eqz v0, :cond_8

    .line 520038
    .line 520039
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/f;->m:[I

    .line 520040
    .line 520041
    if-eqz v0, :cond_8

    .line 520042
    .line 520043
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/f;->n:[I

    .line 520044
    .line 520045
    if-nez v0, :cond_1

    .line 520046
    .line 520047
    goto :goto_4

    .line 520048
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/f;->l:Ljava/util/ArrayList;

    .line 520049
    .line 520050
    if-eqz v0, :cond_8

    .line 520051
    .line 520052
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 520053
    .line 520054
    .line 520055
    move-result v0

    .line 520056
    const/4 v3, 0x0

    .line 520057
    :goto_0
    if-ge v3, v0, :cond_8

    .line 520058
    .line 520059
    iget-object v4, p0, Lcom/dianping/video/videofilter/gpuimage/f;->l:Ljava/util/ArrayList;

    .line 520060
    .line 520061
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520062
    .line 520063
    .line 520064
    move-result-object v4

    .line 520065
    check-cast v4, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 520066
    .line 520067
    add-int/lit8 v5, v0, -0x1

    .line 520068
    .line 520069
    if-ge v3, v5, :cond_2

    .line 520070
    .line 520071
    const/4 v6, 0x1

    .line 520072
    goto :goto_1

    .line 520073
    :cond_2
    const/4 v6, 0x0

    .line 520074
    :goto_1
    const v7, 0x8d40

    .line 520075
    .line 520076
    .line 520077
    if-eqz v6, :cond_3

    .line 520078
    .line 520079
    iget-object v8, p0, Lcom/dianping/video/videofilter/gpuimage/f;->m:[I

    .line 520080
    .line 520081
    aget v8, v8, v3

    .line 520082
    .line 520083
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 520084
    .line 520085
    .line 520086
    const/4 v8, 0x0

    .line 520087
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 520088
    .line 520089
    .line 520090
    :cond_3
    if-nez v3, :cond_4

    .line 520091
    .line 520092
    invoke-virtual {v4, p1, p2, p3}, Lcom/dianping/video/videofilter/gpuimage/e;->f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 520093
    .line 520094
    .line 520095
    goto :goto_3

    .line 520096
    :cond_4
    if-ne v3, v5, :cond_6

    .line 520097
    .line 520098
    iget-object v5, p0, Lcom/dianping/video/videofilter/gpuimage/f;->q:Ljava/nio/FloatBuffer;

    .line 520099
    .line 520100
    rem-int/lit8 v8, v0, 0x2

    .line 520101
    .line 520102
    if-nez v8, :cond_5

    .line 520103
    .line 520104
    iget-object v8, p0, Lcom/dianping/video/videofilter/gpuimage/f;->s:Ljava/nio/FloatBuffer;

    .line 520105
    .line 520106
    goto :goto_2

    .line 520107
    :cond_5
    iget-object v8, p0, Lcom/dianping/video/videofilter/gpuimage/f;->r:Ljava/nio/FloatBuffer;

    .line 520108
    .line 520109
    :goto_2
    invoke-virtual {v4, p1, v5, v8}, Lcom/dianping/video/videofilter/gpuimage/e;->f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 520110
    .line 520111
    .line 520112
    goto :goto_3

    .line 520113
    :cond_6
    iget-object v5, p0, Lcom/dianping/video/videofilter/gpuimage/f;->q:Ljava/nio/FloatBuffer;

    .line 520114
    .line 520115
    iget-object v8, p0, Lcom/dianping/video/videofilter/gpuimage/f;->r:Ljava/nio/FloatBuffer;

    .line 520116
    .line 520117
    invoke-virtual {v4, p1, v5, v8}, Lcom/dianping/video/videofilter/gpuimage/e;->f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 520118
    .line 520119
    .line 520120
    :goto_3
    if-eqz v6, :cond_7

    .line 520121
    .line 520122
    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 520123
    .line 520124
    .line 520125
    iget-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/f;->n:[I

    .line 520126
    .line 520127
    aget p1, p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520128
    .line 520129
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 520130
    .line 520131
    goto :goto_0

    .line 520132
    :catch_0
    :cond_8
    :goto_4
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
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f191d

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
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/f;->k:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/dianping/video/videofilter/gpuimage/e;->c()V

    .line 100040
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(II)V
    .locals 23

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move/from16 v10, p1

    .line 410003
    .line 410004
    move/from16 v11, p2

    .line 410005
    .line 410006
    const/4 v1, 0x2

    .line 410007
    new-array v1, v1, [Ljava/lang/Object;

    .line 410008
    .line 410009
    new-instance v2, Ljava/lang/Integer;

    .line 410010
    .line 410011
    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v12, 0x0

    .line 410015
    aput-object v2, v1, v12

    .line 410016
    .line 410017
    new-instance v2, Ljava/lang/Integer;

    .line 410018
    .line 410019
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 410020
    .line 410021
    .line 410022
    const/4 v13, 0x1

    .line 410023
    aput-object v2, v1, v13

    .line 410024
    .line 410025
    sget-object v2, Lcom/dianping/video/videofilter/gpuimage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410026
    .line 410027
    const v3, 0x1e1695

    .line 410028
    .line 410029
    .line 410030
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v4

    .line 410034
    if-eqz v4, :cond_0

    .line 410035
    .line 410036
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    return-void

    .line 410040
    :cond_0
    iput v10, v0, Lcom/dianping/video/videofilter/gpuimage/e;->h:I

    .line 410041
    .line 410042
    iput v11, v0, Lcom/dianping/video/videofilter/gpuimage/e;->i:I

    .line 410043
    .line 410044
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/f;->m:[I

    .line 410045
    .line 410046
    if-eqz v1, :cond_1

    .line 410047
    .line 410048
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/videofilter/gpuimage/f;->r()V

    .line 410049
    .line 410050
    .line 410051
    :cond_1
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/f;->k:Ljava/util/List;

    .line 410052
    .line 410053
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410054
    .line 410055
    .line 410056
    move-result v1

    .line 410057
    const/4 v2, 0x0

    .line 410058
    :goto_0
    if-ge v2, v1, :cond_2

    .line 410059
    .line 410060
    iget-object v3, v0, Lcom/dianping/video/videofilter/gpuimage/f;->k:Ljava/util/List;

    .line 410061
    .line 410062
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v3

    .line 410066
    check-cast v3, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 410067
    .line 410068
    invoke-virtual {v3, v10, v11}, Lcom/dianping/video/videofilter/gpuimage/e;->j(II)V

    .line 410069
    .line 410070
    .line 410071
    add-int/lit8 v2, v2, 0x1

    .line 410072
    .line 410073
    goto :goto_0

    .line 410074
    :cond_2
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/f;->l:Ljava/util/ArrayList;

    .line 410075
    .line 410076
    if-eqz v1, :cond_4

    .line 410077
    .line 410078
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 410079
    .line 410080
    .line 410081
    move-result v1

    .line 410082
    if-lez v1, :cond_4

    .line 410083
    .line 410084
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/f;->l:Ljava/util/ArrayList;

    .line 410085
    .line 410086
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 410087
    .line 410088
    .line 410089
    move-result v1

    .line 410090
    add-int/lit8 v14, v1, -0x1

    .line 410091
    .line 410092
    new-array v1, v14, [I

    .line 410093
    .line 410094
    iput-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/f;->m:[I

    .line 410095
    .line 410096
    new-array v1, v14, [I

    .line 410097
    .line 410098
    iput-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/f;->n:[I

    .line 410099
    .line 410100
    new-array v1, v13, [I

    .line 410101
    .line 410102
    iput-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/f;->o:[I

    .line 410103
    .line 410104
    new-array v1, v13, [I

    .line 410105
    .line 410106
    iput-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/f;->p:[I

    .line 410107
    .line 410108
    const/4 v15, 0x0

    .line 410109
    :goto_1
    const v9, 0x8ce0

    .line 410110
    .line 410111
    .line 410112
    const v8, 0x8d40

    .line 410113
    .line 410114
    .line 410115
    const/16 v7, 0x2803

    .line 410116
    .line 410117
    const/16 v6, 0x2800

    .line 410118
    .line 410119
    const/16 v5, 0x2801

    .line 410120
    .line 410121
    const/16 v4, 0x2802

    .line 410122
    .line 410123
    const v3, 0x47012f00    # 33071.0f

    .line 410124
    .line 410125
    .line 410126
    const/16 v1, 0xde1

    .line 410127
    .line 410128
    if-ge v15, v14, :cond_3

    .line 410129
    .line 410130
    :try_start_0
    iget-object v2, v0, Lcom/dianping/video/videofilter/gpuimage/f;->m:[I

    .line 410131
    .line 410132
    invoke-static {v13, v2, v15}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 410133
    .line 410134
    .line 410135
    iget-object v2, v0, Lcom/dianping/video/videofilter/gpuimage/f;->n:[I

    .line 410136
    .line 410137
    invoke-static {v13, v2, v15}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 410138
    .line 410139
    .line 410140
    iget-object v2, v0, Lcom/dianping/video/videofilter/gpuimage/f;->n:[I

    .line 410141
    .line 410142
    aget v2, v2, v15

    .line 410143
    .line 410144
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 410145
    .line 410146
    .line 410147
    const/16 v2, 0xde1

    .line 410148
    .line 410149
    const/16 v17, 0x0

    .line 410150
    .line 410151
    const/16 v18, 0x1908

    .line 410152
    .line 410153
    const/16 v19, 0x0

    .line 410154
    .line 410155
    const/16 v20, 0x1908

    .line 410156
    .line 410157
    const/16 v21, 0x1401

    .line 410158
    .line 410159
    const/16 v22, 0x0

    .line 410160
    .line 410161
    const/16 v13, 0xde1

    .line 410162
    .line 410163
    move v1, v2

    .line 410164
    const v12, 0x46180400    # 9729.0f

    .line 410165
    .line 410166
    .line 410167
    move/from16 v2, v17

    .line 410168
    .line 410169
    move/from16 v3, v18

    .line 410170
    .line 410171
    move/from16 v4, p1

    .line 410172
    .line 410173
    move/from16 v5, p2

    .line 410174
    .line 410175
    move/from16 v6, v19

    .line 410176
    .line 410177
    move/from16 v7, v20

    .line 410178
    .line 410179
    move/from16 v8, v21

    .line 410180
    .line 410181
    move-object/from16 v9, v22

    .line 410182
    .line 410183
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 410184
    .line 410185
    .line 410186
    const/16 v9, 0x2800

    .line 410187
    .line 410188
    invoke-static {v13, v9, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410189
    .line 410190
    .line 410191
    const/16 v8, 0x2801

    .line 410192
    .line 410193
    invoke-static {v13, v8, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410194
    .line 410195
    .line 410196
    const v6, 0x47012f00    # 33071.0f

    .line 410197
    .line 410198
    .line 410199
    const/16 v7, 0x2802

    .line 410200
    .line 410201
    invoke-static {v13, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410202
    .line 410203
    .line 410204
    const/16 v5, 0x2803

    .line 410205
    .line 410206
    invoke-static {v13, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410207
    .line 410208
    .line 410209
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/f;->m:[I

    .line 410210
    .line 410211
    aget v1, v1, v15

    .line 410212
    .line 410213
    const v4, 0x8d40

    .line 410214
    .line 410215
    .line 410216
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 410217
    .line 410218
    .line 410219
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/f;->n:[I

    .line 410220
    .line 410221
    aget v1, v1, v15

    .line 410222
    .line 410223
    const/4 v2, 0x0

    .line 410224
    const v3, 0x8ce0

    .line 410225
    .line 410226
    .line 410227
    invoke-static {v4, v3, v13, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 410228
    .line 410229
    .line 410230
    invoke-static {v13, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 410231
    .line 410232
    .line 410233
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 410234
    .line 410235
    .line 410236
    add-int/lit8 v15, v15, 0x1

    .line 410237
    .line 410238
    const/4 v12, 0x0

    .line 410239
    const/4 v13, 0x1

    .line 410240
    goto/16 :goto_1

    .line 410241
    .line 410242
    :cond_3
    const v3, 0x8ce0

    .line 410243
    .line 410244
    .line 410245
    const v4, 0x8d40

    .line 410246
    .line 410247
    .line 410248
    const/16 v5, 0x2803

    .line 410249
    .line 410250
    const v6, 0x47012f00    # 33071.0f

    .line 410251
    .line 410252
    .line 410253
    const/16 v7, 0x2802

    .line 410254
    .line 410255
    const/16 v8, 0x2801

    .line 410256
    .line 410257
    const/16 v9, 0x2800

    .line 410258
    .line 410259
    const v12, 0x46180400    # 9729.0f

    .line 410260
    .line 410261
    .line 410262
    const/16 v13, 0xde1

    .line 410263
    .line 410264
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/f;->o:[I

    .line 410265
    .line 410266
    const/4 v2, 0x1

    .line 410267
    const/4 v14, 0x0

    .line 410268
    invoke-static {v2, v1, v14}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 410269
    .line 410270
    .line 410271
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/f;->p:[I

    .line 410272
    .line 410273
    invoke-static {v2, v1, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 410274
    .line 410275
    .line 410276
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/f;->p:[I

    .line 410277
    .line 410278
    aget v1, v1, v14

    .line 410279
    .line 410280
    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 410281
    .line 410282
    .line 410283
    const/16 v1, 0xde1

    .line 410284
    .line 410285
    const/4 v2, 0x0

    .line 410286
    const/16 v14, 0x1908

    .line 410287
    .line 410288
    const/4 v15, 0x0

    .line 410289
    const/16 v16, 0x1908

    .line 410290
    .line 410291
    const/16 v17, 0x1401

    .line 410292
    .line 410293
    const/16 v18, 0x0

    .line 410294
    .line 410295
    move v3, v14

    .line 410296
    const v14, 0x8d40

    .line 410297
    .line 410298
    .line 410299
    move/from16 v4, p1

    .line 410300
    .line 410301
    const/16 v10, 0x2803

    .line 410302
    .line 410303
    move/from16 v5, p2

    .line 410304
    .line 410305
    const v11, 0x47012f00    # 33071.0f

    .line 410306
    .line 410307
    .line 410308
    move v6, v15

    .line 410309
    const/16 v15, 0x2802

    .line 410310
    .line 410311
    move/from16 v7, v16

    .line 410312
    .line 410313
    const/16 v14, 0x2801

    .line 410314
    .line 410315
    move/from16 v8, v17

    .line 410316
    .line 410317
    const/16 v10, 0x2800

    .line 410318
    .line 410319
    move-object/from16 v9, v18

    .line 410320
    .line 410321
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 410322
    .line 410323
    .line 410324
    invoke-static {v13, v10, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410325
    .line 410326
    .line 410327
    invoke-static {v13, v14, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410328
    .line 410329
    .line 410330
    invoke-static {v13, v15, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410331
    .line 410332
    .line 410333
    const/16 v1, 0x2803

    .line 410334
    .line 410335
    invoke-static {v13, v1, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410336
    .line 410337
    .line 410338
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/f;->o:[I

    .line 410339
    .line 410340
    const/4 v2, 0x0

    .line 410341
    aget v1, v1, v2

    .line 410342
    .line 410343
    const v3, 0x8d40

    .line 410344
    .line 410345
    .line 410346
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 410347
    .line 410348
    .line 410349
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/f;->p:[I

    .line 410350
    .line 410351
    aget v1, v1, v2

    .line 410352
    .line 410353
    const v4, 0x8ce0

    .line 410354
    .line 410355
    .line 410356
    invoke-static {v3, v4, v13, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 410357
    .line 410358
    .line 410359
    invoke-static {v13, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 410360
    .line 410361
    .line 410362
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410363
    .line 410364
    .line 410365
    :catch_0
    :cond_4
    return-void
.end method

.method public final q(Lcom/dianping/video/videofilter/gpuimage/e;)V
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
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3abe24

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
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/f;->k:Ljava/util/List;

    .line 140025
    .line 140026
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p0}, Lcom/dianping/video/videofilter/gpuimage/f;->t()V

    .line 140030
    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/videofilter/gpuimage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x12a1b0

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
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/f;->n:[I

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    array-length v3, v1

    .line 100024
    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v2, p0, Lcom/dianping/video/videofilter/gpuimage/f;->n:[I

    .line 100028
    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/f;->m:[I

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    array-length v3, v1

    .line 100034
    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v2, p0, Lcom/dianping/video/videofilter/gpuimage/f;->m:[I

    .line 100038
    .line 100039
    :cond_2
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/f;->p:[I

    .line 100040
    .line 100041
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    array-length v3, v1

    .line 100044
    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v2, p0, Lcom/dianping/video/videofilter/gpuimage/f;->p:[I

    .line 100048
    .line 100049
    :cond_3
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/f;->o:[I

    .line 100050
    .line 100051
    if-eqz v1, :cond_4

    .line 100052
    .line 100053
    array-length v3, v1

    .line 100054
    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v2, p0, Lcom/dianping/video/videofilter/gpuimage/f;->o:[I

    .line 100058
    .line 100059
    :cond_4
    return-void
.end method

.method public final s(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/FloatBuffer;",
            "Ljava/nio/FloatBuffer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    const/4 v1, 0x1

    .line 560012
    aput-object p2, v0, v1

    .line 560013
    .line 560014
    const/4 v3, 0x2

    .line 560015
    aput-object p3, v0, v3

    .line 560016
    .line 560017
    const/4 v3, 0x3

    .line 560018
    aput-object p4, v0, v3

    .line 560019
    .line 560020
    sget-object v3, Lcom/dianping/video/videofilter/gpuimage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v4, 0xe4a6d0

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v5

    .line 560029
    if-eqz v5, :cond_0

    .line 560030
    .line 560031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/video/videofilter/gpuimage/e;->m()V

    .line 560036
    .line 560037
    .line 560038
    iget-boolean v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->j:Z

    .line 560039
    .line 560040
    if-eqz v0, :cond_8

    .line 560041
    .line 560042
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/f;->m:[I

    .line 560043
    .line 560044
    if-eqz v0, :cond_8

    .line 560045
    .line 560046
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/f;->n:[I

    .line 560047
    .line 560048
    if-nez v0, :cond_1

    .line 560049
    .line 560050
    goto :goto_4

    .line 560051
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/f;->l:Ljava/util/ArrayList;

    .line 560052
    .line 560053
    if-eqz v0, :cond_8

    .line 560054
    .line 560055
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 560056
    .line 560057
    .line 560058
    move-result v0

    .line 560059
    const/4 v3, 0x0

    .line 560060
    :goto_0
    if-ge v3, v0, :cond_8

    .line 560061
    .line 560062
    iget-object v4, p0, Lcom/dianping/video/videofilter/gpuimage/f;->l:Ljava/util/ArrayList;

    .line 560063
    .line 560064
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560065
    .line 560066
    .line 560067
    move-result-object v5

    .line 560068
    check-cast v5, Ljava/lang/Integer;

    .line 560069
    .line 560070
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 560071
    .line 560072
    .line 560073
    move-result v5

    .line 560074
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560075
    .line 560076
    .line 560077
    move-result-object v4

    .line 560078
    check-cast v4, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 560079
    .line 560080
    add-int/lit8 v5, v0, -0x1

    .line 560081
    .line 560082
    if-ge v3, v5, :cond_2

    .line 560083
    .line 560084
    const/4 v6, 0x1

    .line 560085
    goto :goto_1

    .line 560086
    :cond_2
    const/4 v6, 0x0

    .line 560087
    :goto_1
    const v7, 0x8d40

    .line 560088
    .line 560089
    .line 560090
    if-eqz v6, :cond_3

    .line 560091
    .line 560092
    iget-object v8, p0, Lcom/dianping/video/videofilter/gpuimage/f;->m:[I

    .line 560093
    .line 560094
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560095
    .line 560096
    .line 560097
    move-result-object v9

    .line 560098
    check-cast v9, Ljava/lang/Integer;

    .line 560099
    .line 560100
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 560101
    .line 560102
    .line 560103
    move-result v9

    .line 560104
    aget v8, v8, v9

    .line 560105
    .line 560106
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 560107
    .line 560108
    .line 560109
    const/4 v8, 0x0

    .line 560110
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 560111
    .line 560112
    .line 560113
    :cond_3
    if-nez v3, :cond_4

    .line 560114
    .line 560115
    iget-object v5, p0, Lcom/dianping/video/videofilter/gpuimage/f;->q:Ljava/nio/FloatBuffer;

    .line 560116
    .line 560117
    invoke-virtual {v4, p1, v5, p3}, Lcom/dianping/video/videofilter/gpuimage/e;->f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 560118
    .line 560119
    .line 560120
    goto :goto_3

    .line 560121
    :cond_4
    if-ne v3, v5, :cond_6

    .line 560122
    .line 560123
    rem-int/lit8 v5, v0, 0x2

    .line 560124
    .line 560125
    if-nez v5, :cond_5

    .line 560126
    .line 560127
    iget-object v5, p0, Lcom/dianping/video/videofilter/gpuimage/f;->s:Ljava/nio/FloatBuffer;

    .line 560128
    .line 560129
    goto :goto_2

    .line 560130
    :cond_5
    iget-object v5, p0, Lcom/dianping/video/videofilter/gpuimage/f;->r:Ljava/nio/FloatBuffer;

    .line 560131
    .line 560132
    :goto_2
    invoke-virtual {v4, p1, p2, v5}, Lcom/dianping/video/videofilter/gpuimage/e;->f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 560133
    .line 560134
    .line 560135
    goto :goto_3

    .line 560136
    :cond_6
    iget-object v5, p0, Lcom/dianping/video/videofilter/gpuimage/f;->q:Ljava/nio/FloatBuffer;

    .line 560137
    .line 560138
    iget-object v8, p0, Lcom/dianping/video/videofilter/gpuimage/f;->r:Ljava/nio/FloatBuffer;

    .line 560139
    .line 560140
    invoke-virtual {v4, p1, v5, v8}, Lcom/dianping/video/videofilter/gpuimage/e;->f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 560141
    .line 560142
    .line 560143
    :goto_3
    if-eqz v6, :cond_7

    .line 560144
    .line 560145
    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 560146
    .line 560147
    .line 560148
    iget-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/f;->n:[I

    .line 560149
    .line 560150
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget p1, p1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_8
    :goto_4
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x755ba4

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
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/f;->k:Ljava/util/List;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/f;->l:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    if-nez v0, :cond_2

    .line 100026
    .line 100027
    new-instance v0, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/f;->l:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100036
    .line 100037
    .line 100038
    :goto_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/f;->k:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_6

    .line 100049
    .line 100050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 100055
    .line 100056
    instance-of v2, v1, Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100057
    .line 100058
    if-eqz v2, :cond_5

    .line 100059
    .line 100060
    check-cast v1, Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/dianping/video/videofilter/gpuimage/f;->t()V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, v1, Lcom/dianping/video/videofilter/gpuimage/f;->l:Ljava/util/ArrayList;

    .line 100066
    .line 100067
    if-eqz v1, :cond_3

    .line 100068
    .line 100069
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    if-eqz v2, :cond_4

    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_4
    iget-object v2, p0, Lcom/dianping/video/videofilter/gpuimage/f;->l:Ljava/util/ArrayList;

    .line 100077
    .line 100078
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100079
    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_5
    iget-object v2, p0, Lcom/dianping/video/videofilter/gpuimage/f;->l:Ljava/util/ArrayList;

    .line 100083
    .line 100084
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_6
    return-void
.end method
