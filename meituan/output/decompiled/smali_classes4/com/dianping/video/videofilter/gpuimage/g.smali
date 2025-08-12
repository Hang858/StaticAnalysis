.class public final Lcom/dianping/video/videofilter/gpuimage/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static o:I

.field public static p:I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/videofilter/gpuimage/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public d:I

.field public e:I

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3b6d0d42a843e60aL    # 1.9224867490200978E-22

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x4

    .line 100009
    sput v0, Lcom/dianping/video/videofilter/gpuimage/g;->o:I

    .line 100010
    .line 100011
    const/16 v0, 0x8

    .line 100012
    .line 100013
    sput v0, Lcom/dianping/video/videofilter/gpuimage/g;->p:I

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v4, Lcom/dianping/video/videofilter/gpuimage/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v5, 0x1a5a03

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
    iput-boolean v0, p0, Lcom/dianping/video/videofilter/gpuimage/g;->j:Z

    .line 100026
    .line 100027
    const/4 v1, 0x4

    .line 100028
    new-array v1, v1, [I

    .line 100029
    .line 100030
    aput v2, v1, v2

    .line 100031
    .line 100032
    sget v4, Lcom/dianping/video/videofilter/gpuimage/g;->p:I

    .line 100033
    .line 100034
    sget v5, Lcom/dianping/video/videofilter/gpuimage/g;->o:I

    .line 100035
    .line 100036
    mul-int/2addr v4, v5

    .line 100037
    aput v4, v1, v0

    .line 100038
    .line 100039
    mul-int/lit8 v5, v4, 0x2

    .line 100040
    .line 100041
    const/4 v6, 0x2

    .line 100042
    aput v5, v1, v6

    .line 100043
    .line 100044
    const/4 v5, 0x3

    .line 100045
    mul-int/lit8 v4, v4, 0x3

    .line 100046
    .line 100047
    aput v4, v1, v5

    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/g;->n:[I

    .line 100050
    .line 100051
    iput-object v3, p0, Lcom/dianping/video/videofilter/gpuimage/g;->a:Ljava/util/List;

    .line 100052
    .line 100053
    new-instance v1, Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/g;->a:Ljava/util/List;

    .line 100059
    .line 100060
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/a;->a:[F

    .line 100061
    .line 100062
    array-length v3, v1

    .line 100063
    sget v4, Lcom/dianping/video/videofilter/gpuimage/g;->o:I

    .line 100064
    .line 100065
    mul-int/2addr v3, v4

    .line 100066
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    invoke-static {v3}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    iput-object v3, p0, Lcom/dianping/video/videofilter/gpuimage/g;->b:Ljava/nio/FloatBuffer;

    .line 100075
    .line 100076
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100081
    .line 100082
    .line 100083
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/w;->a:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100084
    .line 100085
    invoke-static {v1, v2, v0}, Lcom/dianping/video/videofilter/gpuimage/x;->b(Lcom/dianping/video/videofilter/gpuimage/w;ZZ)[F

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    array-length v1, v0

    .line 100090
    sget v3, Lcom/dianping/video/videofilter/gpuimage/g;->o:I

    .line 100091
    .line 100092
    mul-int/2addr v1, v3

    .line 100093
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-static {v1}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    iput-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/g;->c:Ljava/nio/FloatBuffer;

    .line 100102
    .line 100103
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100108
    .line 100109
    .line 100110
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 100111
    .line 100112
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100113
    .line 100114
    const v2, 0xecf6e

    .line 100115
    .line 100116
    .line 100117
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/video/videofilter/gpuimage/e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bfc7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/video/videofilter/gpuimage/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0xf42f35

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget v1, p0, Lcom/dianping/video/videofilter/gpuimage/g;->l:I

    .line 410025
    .line 410026
    if-nez v1, :cond_2

    .line 410027
    .line 410028
    iget-boolean v1, p0, Lcom/dianping/video/videofilter/gpuimage/g;->m:Z

    .line 410029
    .line 410030
    if-nez v1, :cond_1

    .line 410031
    .line 410032
    goto :goto_0

    .line 410033
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 410034
    .line 410035
    .line 410036
    invoke-virtual {p2, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 410037
    .line 410038
    .line 410039
    new-array v1, v3, [I

    .line 410040
    .line 410041
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 410042
    .line 410043
    .line 410044
    aget v1, v1, v2

    .line 410045
    .line 410046
    iput v1, p0, Lcom/dianping/video/videofilter/gpuimage/g;->l:I

    .line 410047
    .line 410048
    sget v4, Lcom/dianping/video/videofilter/gpuimage/g;->p:I

    .line 410049
    .line 410050
    sget v5, Lcom/dianping/video/videofilter/gpuimage/g;->o:I

    .line 410051
    .line 410052
    mul-int/2addr v4, v5

    .line 410053
    const v5, 0x8892

    .line 410054
    .line 410055
    .line 410056
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 410057
    .line 410058
    .line 410059
    mul-int/lit8 v1, v4, 0x4

    .line 410060
    .line 410061
    const/4 v6, 0x0

    .line 410062
    const v7, 0x88e4

    .line 410063
    .line 410064
    .line 410065
    invoke-static {v5, v1, v6, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 410066
    .line 410067
    .line 410068
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/g;->n:[I

    .line 410069
    .line 410070
    aget v1, v1, v2

    .line 410071
    .line 410072
    invoke-static {v5, v1, v4, p1}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 410073
    .line 410074
    .line 410075
    iget-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/g;->n:[I

    .line 410076
    .line 410077
    aget p1, p1, v3

    .line 410078
    .line 410079
    invoke-static {v5, p1, v4, p2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 410080
    .line 410081
    .line 410082
    iget-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/g;->n:[I

    .line 410083
    .line 410084
    aget p1, p1, v0

    .line 410085
    .line 410086
    iget-object p2, p0, Lcom/dianping/video/videofilter/gpuimage/g;->b:Ljava/nio/FloatBuffer;

    .line 410087
    .line 410088
    invoke-static {v5, p1, v4, p2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 410089
    .line 410090
    .line 410091
    iget-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/g;->n:[I

    .line 410092
    .line 410093
    const/4 p2, 0x3

    .line 410094
    aget p1, p1, p2

    .line 410095
    .line 410096
    iget-object p2, p0, Lcom/dianping/video/videofilter/gpuimage/g;->c:Ljava/nio/FloatBuffer;

    .line 410097
    .line 410098
    invoke-static {v5, p1, v4, p2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 410099
    .line 410100
    .line 410101
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 410102
    .line 410103
    .line 410104
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/videofilter/gpuimage/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc2605a

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
    invoke-virtual {p0}, Lcom/dianping/video/videofilter/gpuimage/g;->d()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    new-array v2, v1, [I

    .line 100023
    .line 100024
    iget v3, p0, Lcom/dianping/video/videofilter/gpuimage/g;->l:I

    .line 100025
    .line 100026
    aput v3, v2, v0

    .line 100027
    .line 100028
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/g;->a:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/dianping/video/videofilter/gpuimage/e;->a()V

    .line 100050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/videofilter/gpuimage/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x856d3c

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
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/g;->g:[I

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
    iput-object v2, p0, Lcom/dianping/video/videofilter/gpuimage/g;->g:[I

    .line 100028
    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/g;->f:[I

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
    iput-object v2, p0, Lcom/dianping/video/videofilter/gpuimage/g;->f:[I

    .line 100038
    .line 100039
    :cond_2
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/g;->i:[I

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
    iput-object v2, p0, Lcom/dianping/video/videofilter/gpuimage/g;->i:[I

    .line 100048
    .line 100049
    :cond_3
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/g;->h:[I

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
    iput-object v2, p0, Lcom/dianping/video/videofilter/gpuimage/g;->h:[I

    .line 100058
    .line 100059
    :cond_4
    return-void
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/g;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47409d

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
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/g;->a:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/dianping/video/videofilter/gpuimage/e;->c()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    return-void
.end method

.method public final g(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 17

    .line 520000
    move-object/from16 v0, p0

    .line 520001
    .line 520002
    move-object/from16 v1, p2

    .line 520003
    .line 520004
    move-object/from16 v2, p3

    .line 520005
    .line 520006
    const/4 v3, 0x3

    .line 520007
    new-array v4, v3, [Ljava/lang/Object;

    .line 520008
    .line 520009
    new-instance v5, Ljava/lang/Integer;

    .line 520010
    .line 520011
    move/from16 v6, p1

    .line 520012
    .line 520013
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v7, 0x0

    .line 520017
    aput-object v5, v4, v7

    .line 520018
    .line 520019
    const/4 v5, 0x1

    .line 520020
    aput-object v1, v4, v5

    .line 520021
    .line 520022
    const/4 v8, 0x2

    .line 520023
    aput-object v2, v4, v8

    .line 520024
    .line 520025
    sget-object v9, Lcom/dianping/video/videofilter/gpuimage/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const v10, 0x8f42fa

    .line 520028
    .line 520029
    .line 520030
    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v11

    .line 520034
    if-eqz v11, :cond_0

    .line 520035
    .line 520036
    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_0
    iget-object v4, v0, Lcom/dianping/video/videofilter/gpuimage/g;->f:[I

    .line 520041
    .line 520042
    if-eqz v4, :cond_b

    .line 520043
    .line 520044
    iget-object v4, v0, Lcom/dianping/video/videofilter/gpuimage/g;->g:[I

    .line 520045
    .line 520046
    if-nez v4, :cond_1

    .line 520047
    .line 520048
    goto/16 :goto_7

    .line 520049
    .line 520050
    :cond_1
    :try_start_0
    iget-object v4, v0, Lcom/dianping/video/videofilter/gpuimage/g;->a:Ljava/util/List;

    .line 520051
    .line 520052
    if-eqz v4, :cond_b

    .line 520053
    .line 520054
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/videofilter/gpuimage/g;->b(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 520055
    .line 520056
    .line 520057
    const/4 v4, 0x4

    .line 520058
    new-array v4, v4, [I

    .line 520059
    .line 520060
    iget-object v9, v0, Lcom/dianping/video/videofilter/gpuimage/g;->a:Ljava/util/List;

    .line 520061
    .line 520062
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 520063
    .line 520064
    .line 520065
    move-result v9

    .line 520066
    const/4 v10, 0x0

    .line 520067
    :goto_0
    if-ge v10, v9, :cond_b

    .line 520068
    .line 520069
    iget-object v11, v0, Lcom/dianping/video/videofilter/gpuimage/g;->a:Ljava/util/List;

    .line 520070
    .line 520071
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520072
    .line 520073
    .line 520074
    move-result-object v11

    .line 520075
    check-cast v11, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 520076
    .line 520077
    add-int/lit8 v12, v9, -0x1

    .line 520078
    .line 520079
    if-ge v10, v12, :cond_2

    .line 520080
    .line 520081
    const/4 v12, 0x1

    .line 520082
    goto :goto_1

    .line 520083
    :cond_2
    const/4 v12, 0x0

    .line 520084
    :goto_1
    const v13, 0x8d40

    .line 520085
    .line 520086
    .line 520087
    const/4 v14, 0x0

    .line 520088
    if-eqz v12, :cond_4

    .line 520089
    .line 520090
    iget-boolean v15, v0, Lcom/dianping/video/videofilter/gpuimage/g;->k:Z

    .line 520091
    .line 520092
    if-eqz v15, :cond_3

    .line 520093
    .line 520094
    const/16 v15, 0xba2

    .line 520095
    .line 520096
    invoke-static {v15, v4, v7}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 520097
    .line 520098
    .line 520099
    iget v15, v0, Lcom/dianping/video/videofilter/gpuimage/g;->d:I

    .line 520100
    .line 520101
    iget v3, v0, Lcom/dianping/video/videofilter/gpuimage/g;->e:I

    .line 520102
    .line 520103
    invoke-static {v7, v7, v15, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 520104
    .line 520105
    .line 520106
    :cond_3
    iget-object v3, v0, Lcom/dianping/video/videofilter/gpuimage/g;->f:[I

    .line 520107
    .line 520108
    aget v3, v3, v10

    .line 520109
    .line 520110
    invoke-static {v13, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 520111
    .line 520112
    .line 520113
    invoke-static {v14, v14, v14, v14}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 520114
    .line 520115
    .line 520116
    goto :goto_3

    .line 520117
    :cond_4
    iget-boolean v3, v0, Lcom/dianping/video/videofilter/gpuimage/g;->j:Z

    .line 520118
    .line 520119
    if-eqz v3, :cond_5

    .line 520120
    .line 520121
    iget-object v3, v0, Lcom/dianping/video/videofilter/gpuimage/g;->h:[I

    .line 520122
    .line 520123
    aget v3, v3, v7

    .line 520124
    .line 520125
    goto :goto_2

    .line 520126
    :cond_5
    const/4 v3, 0x0

    .line 520127
    :goto_2
    invoke-static {v13, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 520128
    .line 520129
    .line 520130
    invoke-static {v14, v14, v14, v14}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 520131
    .line 520132
    .line 520133
    :goto_3
    iget v3, v0, Lcom/dianping/video/videofilter/gpuimage/g;->l:I

    .line 520134
    .line 520135
    const v14, 0x8892

    .line 520136
    .line 520137
    .line 520138
    invoke-static {v14, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 520139
    .line 520140
    .line 520141
    iget-boolean v3, v0, Lcom/dianping/video/videofilter/gpuimage/g;->m:Z

    .line 520142
    .line 520143
    if-eqz v3, :cond_7

    .line 520144
    .line 520145
    if-nez v10, :cond_6

    .line 520146
    .line 520147
    iget-object v3, v0, Lcom/dianping/video/videofilter/gpuimage/g;->n:[I

    .line 520148
    .line 520149
    aget v15, v3, v7

    .line 520150
    .line 520151
    aget v3, v3, v5

    .line 520152
    .line 520153
    invoke-virtual {v11, v6, v15, v3}, Lcom/dianping/video/videofilter/gpuimage/e;->e(III)V

    .line 520154
    .line 520155
    .line 520156
    goto :goto_4

    .line 520157
    :cond_6
    iget-object v3, v0, Lcom/dianping/video/videofilter/gpuimage/g;->n:[I

    .line 520158
    .line 520159
    aget v15, v3, v8

    .line 520160
    .line 520161
    const/16 v16, 0x3

    .line 520162
    .line 520163
    aget v3, v3, v16

    .line 520164
    .line 520165
    invoke-virtual {v11, v6, v15, v3}, Lcom/dianping/video/videofilter/gpuimage/e;->e(III)V

    .line 520166
    .line 520167
    .line 520168
    goto :goto_4

    .line 520169
    :cond_7
    if-nez v10, :cond_8

    .line 520170
    .line 520171
    invoke-virtual {v11, v6, v1, v2}, Lcom/dianping/video/videofilter/gpuimage/e;->f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 520172
    .line 520173
    .line 520174
    goto :goto_4

    .line 520175
    :cond_8
    iget-object v3, v0, Lcom/dianping/video/videofilter/gpuimage/g;->b:Ljava/nio/FloatBuffer;

    .line 520176
    .line 520177
    iget-object v15, v0, Lcom/dianping/video/videofilter/gpuimage/g;->c:Ljava/nio/FloatBuffer;

    .line 520178
    .line 520179
    invoke-virtual {v11, v6, v3, v15}, Lcom/dianping/video/videofilter/gpuimage/e;->f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 520180
    .line 520181
    .line 520182
    :goto_4
    invoke-static {v14, v7}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 520183
    .line 520184
    .line 520185
    invoke-static {v13, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 520186
    .line 520187
    .line 520188
    if-eqz v12, :cond_a

    .line 520189
    .line 520190
    iget-object v3, v0, Lcom/dianping/video/videofilter/gpuimage/g;->g:[I

    .line 520191
    .line 520192
    aget v3, v3, v10

    .line 520193
    .line 520194
    iget-boolean v6, v0, Lcom/dianping/video/videofilter/gpuimage/g;->k:Z

    .line 520195
    .line 520196
    if-eqz v6, :cond_9

    .line 520197
    .line 520198
    aget v6, v4, v7

    .line 520199
    .line 520200
    aget v11, v4, v5

    .line 520201
    .line 520202
    aget v12, v4, v8

    .line 520203
    .line 520204
    const/4 v13, 0x3

    .line 520205
    aget v14, v4, v13

    .line 520206
    .line 520207
    invoke-static {v6, v11, v12, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520208
    .line 520209
    .line 520210
    goto :goto_5

    .line 520211
    :cond_9
    const/4 v13, 0x3

    .line 520212
    :goto_5
    move v6, v3

    .line 520213
    goto :goto_6

    .line 520214
    :cond_a
    const/4 v13, 0x3

    .line 520215
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 520216
    .line 520217
    const/4 v3, 0x3

    .line 520218
    goto/16 :goto_0

    .line 520219
    .line 520220
    :catch_0
    :cond_b
    :goto_7
    return-void
.end method

.method public final h(II)V
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
    const/4 v12, 0x2

    .line 410007
    new-array v1, v12, [Ljava/lang/Object;

    .line 410008
    .line 410009
    new-instance v2, Ljava/lang/Integer;

    .line 410010
    .line 410011
    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v13, 0x0

    .line 410015
    aput-object v2, v1, v13

    .line 410016
    .line 410017
    new-instance v2, Ljava/lang/Integer;

    .line 410018
    .line 410019
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 410020
    .line 410021
    .line 410022
    const/4 v14, 0x1

    .line 410023
    aput-object v2, v1, v14

    .line 410024
    .line 410025
    sget-object v2, Lcom/dianping/video/videofilter/gpuimage/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410026
    .line 410027
    const v3, 0x324594

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
    iput v10, v0, Lcom/dianping/video/videofilter/gpuimage/g;->d:I

    .line 410041
    .line 410042
    iput v11, v0, Lcom/dianping/video/videofilter/gpuimage/g;->e:I

    .line 410043
    .line 410044
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/g;->f:[I

    .line 410045
    .line 410046
    if-eqz v1, :cond_1

    .line 410047
    .line 410048
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/videofilter/gpuimage/g;->d()V

    .line 410049
    .line 410050
    .line 410051
    :cond_1
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/g;->a:Ljava/util/List;

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
    iget-object v3, v0, Lcom/dianping/video/videofilter/gpuimage/g;->a:Ljava/util/List;

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
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/g;->a:Ljava/util/List;

    .line 410075
    .line 410076
    if-eqz v1, :cond_8

    .line 410077
    .line 410078
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410079
    .line 410080
    .line 410081
    move-result v1

    .line 410082
    if-lez v1, :cond_8

    .line 410083
    .line 410084
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/g;->a:Ljava/util/List;

    .line 410085
    .line 410086
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410087
    .line 410088
    .line 410089
    move-result v1

    .line 410090
    add-int/lit8 v15, v1, -0x1

    .line 410091
    .line 410092
    new-array v1, v15, [I

    .line 410093
    .line 410094
    iput-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/g;->f:[I

    .line 410095
    .line 410096
    new-array v1, v15, [I

    .line 410097
    .line 410098
    iput-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/g;->g:[I

    .line 410099
    .line 410100
    const/4 v9, 0x0

    .line 410101
    :goto_1
    const/16 v8, 0xde1

    .line 410102
    .line 410103
    const v7, 0x8ce0

    .line 410104
    .line 410105
    .line 410106
    const v6, 0x8d40

    .line 410107
    .line 410108
    .line 410109
    const/16 v5, 0x2803

    .line 410110
    .line 410111
    const/16 v4, 0x2802

    .line 410112
    .line 410113
    const v3, 0x47012f00    # 33071.0f

    .line 410114
    .line 410115
    .line 410116
    const/16 v2, 0x2801

    .line 410117
    .line 410118
    const v12, 0x46180400    # 9729.0f

    .line 410119
    .line 410120
    .line 410121
    if-ge v9, v15, :cond_3

    .line 410122
    .line 410123
    :try_start_0
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/g;->f:[I

    .line 410124
    .line 410125
    invoke-static {v14, v1, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 410126
    .line 410127
    .line 410128
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/g;->g:[I

    .line 410129
    .line 410130
    invoke-static {v14, v1, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 410131
    .line 410132
    .line 410133
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/g;->g:[I

    .line 410134
    .line 410135
    aget v1, v1, v9

    .line 410136
    .line 410137
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 410138
    .line 410139
    .line 410140
    const/16 v1, 0xde1

    .line 410141
    .line 410142
    const/16 v17, 0x0

    .line 410143
    .line 410144
    const/16 v18, 0x1908

    .line 410145
    .line 410146
    const/16 v19, 0x0

    .line 410147
    .line 410148
    const/16 v20, 0x1908

    .line 410149
    .line 410150
    const/16 v21, 0x1401

    .line 410151
    .line 410152
    const/16 v22, 0x0

    .line 410153
    .line 410154
    const/16 v14, 0x2800

    .line 410155
    .line 410156
    const/16 v13, 0x2801

    .line 410157
    .line 410158
    move/from16 v2, v17

    .line 410159
    .line 410160
    move/from16 v3, v18

    .line 410161
    .line 410162
    move/from16 v4, p1

    .line 410163
    .line 410164
    move/from16 v5, p2

    .line 410165
    .line 410166
    move/from16 v6, v19

    .line 410167
    .line 410168
    move/from16 v7, v20

    .line 410169
    .line 410170
    const/16 v13, 0xde1

    .line 410171
    .line 410172
    move/from16 v8, v21

    .line 410173
    .line 410174
    move/from16 v18, v9

    .line 410175
    .line 410176
    move-object/from16 v9, v22

    .line 410177
    .line 410178
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 410179
    .line 410180
    .line 410181
    invoke-static {v13, v14, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410182
    .line 410183
    .line 410184
    const/16 v1, 0x2801

    .line 410185
    .line 410186
    invoke-static {v13, v1, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410187
    .line 410188
    .line 410189
    const v8, 0x47012f00    # 33071.0f

    .line 410190
    .line 410191
    .line 410192
    const/16 v9, 0x2802

    .line 410193
    .line 410194
    invoke-static {v13, v9, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410195
    .line 410196
    .line 410197
    const/16 v7, 0x2803

    .line 410198
    .line 410199
    invoke-static {v13, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410200
    .line 410201
    .line 410202
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/g;->f:[I

    .line 410203
    .line 410204
    aget v1, v1, v18

    .line 410205
    .line 410206
    const v6, 0x8d40

    .line 410207
    .line 410208
    .line 410209
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 410210
    .line 410211
    .line 410212
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/g;->g:[I

    .line 410213
    .line 410214
    aget v1, v1, v18

    .line 410215
    .line 410216
    const/4 v2, 0x0

    .line 410217
    const v5, 0x8ce0

    .line 410218
    .line 410219
    .line 410220
    invoke-static {v6, v5, v13, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 410221
    .line 410222
    .line 410223
    invoke-static {v13, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 410224
    .line 410225
    .line 410226
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 410227
    .line 410228
    .line 410229
    add-int/lit8 v9, v18, 0x1

    .line 410230
    .line 410231
    const/4 v12, 0x2

    .line 410232
    const/4 v13, 0x0

    .line 410233
    const/4 v14, 0x1

    .line 410234
    goto/16 :goto_1

    .line 410235
    .line 410236
    :cond_3
    const v5, 0x8ce0

    .line 410237
    .line 410238
    .line 410239
    const/16 v7, 0x2803

    .line 410240
    .line 410241
    const v8, 0x47012f00    # 33071.0f

    .line 410242
    .line 410243
    .line 410244
    const/16 v9, 0x2802

    .line 410245
    .line 410246
    const/16 v13, 0xde1

    .line 410247
    .line 410248
    const/16 v14, 0x2800

    .line 410249
    .line 410250
    iget-boolean v1, v0, Lcom/dianping/video/videofilter/gpuimage/g;->j:Z

    .line 410251
    .line 410252
    if-eqz v1, :cond_4

    .line 410253
    .line 410254
    const/4 v1, 0x1

    .line 410255
    new-array v2, v1, [I

    .line 410256
    .line 410257
    iput-object v2, v0, Lcom/dianping/video/videofilter/gpuimage/g;->h:[I

    .line 410258
    .line 410259
    new-array v3, v1, [I

    .line 410260
    .line 410261
    iput-object v3, v0, Lcom/dianping/video/videofilter/gpuimage/g;->i:[I

    .line 410262
    .line 410263
    const/4 v3, 0x0

    .line 410264
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 410265
    .line 410266
    .line 410267
    iget-object v2, v0, Lcom/dianping/video/videofilter/gpuimage/g;->i:[I

    .line 410268
    .line 410269
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 410270
    .line 410271
    .line 410272
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/g;->i:[I

    .line 410273
    .line 410274
    aget v1, v1, v3

    .line 410275
    .line 410276
    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 410277
    .line 410278
    .line 410279
    const/16 v1, 0xde1

    .line 410280
    .line 410281
    const/4 v2, 0x0

    .line 410282
    const/16 v3, 0x1908

    .line 410283
    .line 410284
    const/4 v15, 0x0

    .line 410285
    const/16 v16, 0x1908

    .line 410286
    .line 410287
    const/16 v18, 0x1401

    .line 410288
    .line 410289
    const/16 v19, 0x0

    .line 410290
    .line 410291
    move/from16 v4, p1

    .line 410292
    .line 410293
    const v10, 0x8ce0

    .line 410294
    .line 410295
    .line 410296
    move/from16 v5, p2

    .line 410297
    .line 410298
    const v11, 0x8d40

    .line 410299
    .line 410300
    .line 410301
    move v6, v15

    .line 410302
    const/16 v15, 0x2803

    .line 410303
    .line 410304
    move/from16 v7, v16

    .line 410305
    .line 410306
    const v10, 0x47012f00    # 33071.0f

    .line 410307
    .line 410308
    .line 410309
    move/from16 v8, v18

    .line 410310
    .line 410311
    const/16 v11, 0x2802

    .line 410312
    .line 410313
    move-object/from16 v9, v19

    .line 410314
    .line 410315
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 410316
    .line 410317
    .line 410318
    invoke-static {v13, v14, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410319
    .line 410320
    .line 410321
    const/16 v1, 0x2801

    .line 410322
    .line 410323
    invoke-static {v13, v1, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410324
    .line 410325
    .line 410326
    invoke-static {v13, v11, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410327
    .line 410328
    .line 410329
    invoke-static {v13, v15, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410330
    .line 410331
    .line 410332
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/g;->h:[I

    .line 410333
    .line 410334
    const/4 v2, 0x0

    .line 410335
    aget v1, v1, v2

    .line 410336
    .line 410337
    const v3, 0x8d40

    .line 410338
    .line 410339
    .line 410340
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 410341
    .line 410342
    .line 410343
    iget-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/g;->i:[I

    .line 410344
    .line 410345
    aget v1, v1, v2

    .line 410346
    .line 410347
    const v4, 0x8ce0

    .line 410348
    .line 410349
    .line 410350
    invoke-static {v3, v4, v13, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 410351
    .line 410352
    .line 410353
    invoke-static {v13, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 410354
    .line 410355
    .line 410356
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 410357
    .line 410358
    .line 410359
    goto :goto_4

    .line 410360
    :cond_4
    const/4 v1, 0x4

    .line 410361
    new-array v1, v1, [I

    .line 410362
    .line 410363
    const/16 v2, 0xba2

    .line 410364
    .line 410365
    const/4 v3, 0x0

    .line 410366
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 410367
    .line 410368
    .line 410369
    aget v2, v1, v3

    .line 410370
    .line 410371
    if-nez v2, :cond_6

    .line 410372
    .line 410373
    const/4 v2, 0x1

    .line 410374
    aget v4, v1, v2

    .line 410375
    .line 410376
    if-nez v4, :cond_7

    .line 410377
    .line 410378
    const/4 v4, 0x2

    .line 410379
    aget v4, v1, v4

    .line 410380
    .line 410381
    iget v5, v0, Lcom/dianping/video/videofilter/gpuimage/g;->d:I

    .line 410382
    .line 410383
    if-ne v4, v5, :cond_7

    .line 410384
    .line 410385
    const/4 v4, 0x3

    .line 410386
    aget v1, v1, v4

    .line 410387
    .line 410388
    iget v4, v0, Lcom/dianping/video/videofilter/gpuimage/g;->e:I

    .line 410389
    .line 410390
    if-eq v1, v4, :cond_5

    .line 410391
    .line 410392
    goto :goto_2

    .line 410393
    :cond_5
    const/4 v13, 0x0

    .line 410394
    goto :goto_3

    .line 410395
    :cond_6
    const/4 v2, 0x1

    .line 410396
    :cond_7
    :goto_2
    const/4 v13, 0x1

    .line 410397
    :goto_3
    iput-boolean v13, v0, Lcom/dianping/video/videofilter/gpuimage/g;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410398
    .line 410399
    :catch_0
    :cond_8
    :goto_4
    return-void
.end method
