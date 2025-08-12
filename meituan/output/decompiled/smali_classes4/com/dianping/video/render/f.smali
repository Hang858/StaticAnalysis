.class public final Lcom/dianping/video/render/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/video/render/e;

.field public b:Ljava/nio/FloatBuffer;

.field public c:Ljava/nio/FloatBuffer;

.field public d:I

.field public e:I

.field public f:Lcom/dianping/video/videofilter/gpuimage/g;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/video/template/model/b;",
            "Lcom/dianping/video/videofilter/gpuimage/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/dianping/video/videofilter/gpuimage/n;

.field public i:Lcom/dianping/video/videofilter/gpuimage/d;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/dianping/video/render/a;

.field public l:Lcom/dianping/video/render/g;

.field public m:Lcom/dianping/video/template/utils/f;

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e02f5a85657048dL    # 7.398387927194307E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/render/e;II)V
    .locals 4

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x1

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    new-instance v1, Ljava/lang/Integer;

    .line 520018
    .line 520019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520020
    .line 520021
    .line 520022
    const/4 v2, 0x2

    .line 520023
    aput-object v1, v0, v2

    .line 520024
    .line 520025
    sget-object v1, Lcom/dianping/video/render/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const v2, 0x7681c9

    .line 520028
    .line 520029
    .line 520030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v3

    .line 520034
    if-eqz v3, :cond_0

    .line 520035
    .line 520036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 520041
    .line 520042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520043
    .line 520044
    .line 520045
    iput-object v0, p0, Lcom/dianping/video/render/f;->g:Ljava/util/HashMap;

    .line 520046
    .line 520047
    new-instance v0, Ljava/util/HashMap;

    .line 520048
    .line 520049
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520050
    .line 520051
    .line 520052
    iput-object v0, p0, Lcom/dianping/video/render/f;->n:Ljava/util/HashMap;

    .line 520053
    .line 520054
    new-instance v0, Ljava/util/HashMap;

    .line 520055
    .line 520056
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520057
    .line 520058
    .line 520059
    iput-object v0, p0, Lcom/dianping/video/render/f;->o:Ljava/util/HashMap;

    .line 520060
    .line 520061
    new-instance v0, Ljava/util/ArrayList;

    .line 520062
    .line 520063
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520064
    .line 520065
    .line 520066
    iput-object v0, p0, Lcom/dianping/video/render/f;->p:Ljava/util/ArrayList;

    .line 520067
    .line 520068
    new-instance v0, Ljava/util/ArrayList;

    .line 520069
    .line 520070
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520071
    .line 520072
    .line 520073
    iput-object v0, p0, Lcom/dianping/video/render/f;->q:Ljava/util/ArrayList;

    .line 520074
    .line 520075
    iput-object p1, p0, Lcom/dianping/video/render/f;->a:Lcom/dianping/video/render/e;

    .line 520076
    .line 520077
    iput p2, p0, Lcom/dianping/video/render/f;->d:I

    .line 520078
    .line 520079
    iput p3, p0, Lcom/dianping/video/render/f;->e:I

    .line 520080
    return-void
.end method


# virtual methods
.method public final a(JLcom/dianping/video/template/model/b;)F
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Long;

    .line 410004
    .line 410005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p3, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/video/render/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x3ad5c7

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Float;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    iget v0, p3, Lcom/dianping/video/template/model/b;->d:I

    .line 410037
    .line 410038
    int-to-long v0, v0

    .line 410039
    iget-object v3, p0, Lcom/dianping/video/render/f;->a:Lcom/dianping/video/render/e;

    .line 410040
    .line 410041
    iget-wide v3, v3, Lcom/dianping/video/render/e;->j:J

    .line 410042
    .line 410043
    add-long/2addr v0, v3

    .line 410044
    const-wide/16 v3, 0x3e8

    .line 410045
    .line 410046
    mul-long/2addr v0, v3

    .line 410047
    instance-of v3, p3, Lcom/dianping/video/template/model/material/extra/e;

    .line 410048
    .line 410049
    const/high16 v4, 0x3f800000    # 1.0f

    .line 410050
    .line 410051
    if-eqz v3, :cond_1

    .line 410052
    .line 410053
    check-cast p3, Lcom/dianping/video/template/model/material/extra/e;

    .line 410054
    .line 410055
    int-to-long v2, v2

    .line 410056
    sub-long/2addr p1, v0

    .line 410057
    long-to-float p1, p1

    .line 410058
    mul-float/2addr p1, v4

    .line 410059
    long-to-float p2, v2

    .line 410060
    rem-float/2addr p1, p2

    .line 410061
    div-float/2addr p1, p2

    .line 410062
    return p1

    .line 410063
    :cond_1
    sub-long/2addr p1, v0

    .line 410064
    long-to-float p1, p1

    .line 410065
    mul-float/2addr p1, v4

    .line 410066
    iget p2, p3, Lcom/dianping/video/template/model/b;->c:I

    .line 410067
    .line 410068
    mul-int/lit16 p2, p2, 0x3e8

    .line 410069
    .line 410070
    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/render/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3a6c08

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
    iget-object v1, p0, Lcom/dianping/video/render/f;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/dianping/video/videofilter/gpuimage/g;->c()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v2, p0, Lcom/dianping/video/render/f;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100027
    .line 100028
    iput-object v2, p0, Lcom/dianping/video/render/f;->h:Lcom/dianping/video/videofilter/gpuimage/n;

    .line 100029
    .line 100030
    iput-object v2, p0, Lcom/dianping/video/render/f;->i:Lcom/dianping/video/videofilter/gpuimage/d;

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/render/f;->k:Lcom/dianping/video/render/a;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/dianping/video/render/a;->b()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v2, p0, Lcom/dianping/video/render/f;->k:Lcom/dianping/video/render/a;

    .line 100040
    .line 100041
    :cond_2
    iget-object v1, p0, Lcom/dianping/video/render/f;->l:Lcom/dianping/video/render/g;

    .line 100042
    .line 100043
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/dianping/video/render/g;->a()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v2, p0, Lcom/dianping/video/render/f;->l:Lcom/dianping/video/render/g;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/dianping/video/render/f;->m:Lcom/dianping/video/template/utils/f;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/dianping/video/template/utils/f;->a()V

    .line 100053
    .line 100054
    .line 100055
    :cond_3
    iput-boolean v0, p0, Lcom/dianping/video/render/f;->s:Z

    .line 100056
    .line 100057
    return-void
.end method

.method public final c(JLcom/dianping/video/template/model/b;)Z
    .locals 9

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Long;

    .line 410004
    .line 410005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p3, v0, v1

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/video/render/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x7db832

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Boolean;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    iget v0, p3, Lcom/dianping/video/template/model/b;->c:I

    .line 410037
    .line 410038
    if-gez v0, :cond_1

    .line 410039
    .line 410040
    return v1

    .line 410041
    :cond_1
    iget p3, p3, Lcom/dianping/video/template/model/b;->d:I

    .line 410042
    .line 410043
    int-to-long v3, p3

    .line 410044
    iget-object p3, p0, Lcom/dianping/video/render/f;->a:Lcom/dianping/video/render/e;

    .line 410045
    .line 410046
    iget-wide v5, p3, Lcom/dianping/video/render/e;->j:J

    .line 410047
    .line 410048
    add-long/2addr v3, v5

    .line 410049
    const-wide/16 v5, 0x3e8

    .line 410050
    mul-long/2addr v3, v5

    int-to-long v7, v0

    mul-long/2addr v7, v5

    add-long/2addr v7, v3

    cmp-long p3, p1, v3

    if-ltz p3, :cond_2

    cmp-long p3, p1, v7

    if-gez p3, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final d()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/render/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c838a

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
    iput-boolean v0, p0, Lcom/dianping/video/render/f;->s:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/dianping/video/render/f;->a:Lcom/dianping/video/render/e;

    .line 100021
    .line 100022
    iget v1, v1, Lcom/dianping/video/render/e;->f:I

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/dianping/video/videofilter/gpuimage/w;->b(I)Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v1, v0, v0}, Lcom/dianping/video/videofilter/gpuimage/x;->b(Lcom/dianping/video/videofilter/gpuimage/w;ZZ)[F

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    sget-object v2, Lcom/dianping/video/videofilter/gpuimage/x;->a:[F

    .line 100033
    .line 100034
    array-length v2, v2

    .line 100035
    mul-int/lit8 v2, v2, 0x4

    .line 100036
    .line 100037
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-static {v2}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    iput-object v2, p0, Lcom/dianping/video/render/f;->c:Ljava/nio/FloatBuffer;

    .line 100046
    .line 100047
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100052
    .line 100053
    .line 100054
    sget-object v1, Lcom/dianping/video/template/utils/d;->a:[F

    .line 100055
    .line 100056
    array-length v2, v1

    .line 100057
    mul-int/lit8 v2, v2, 0x4

    .line 100058
    .line 100059
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-static {v2}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    iput-object v2, p0, Lcom/dianping/video/render/f;->b:Ljava/nio/FloatBuffer;

    .line 100068
    .line 100069
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/dianping/video/render/f;->a:Lcom/dianping/video/render/e;

    .line 100077
    .line 100078
    iget-object v1, v1, Lcom/dianping/video/render/e;->h:Ljava/util/ArrayList;

    .line 100079
    .line 100080
    iput-object v1, p0, Lcom/dianping/video/render/f;->j:Ljava/util/List;

    .line 100081
    .line 100082
    if-eqz v1, :cond_b

    .line 100083
    .line 100084
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    if-eqz v2, :cond_b

    .line 100093
    .line 100094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    check-cast v2, Lcom/dianping/video/template/model/b;

    .line 100099
    .line 100100
    iget v3, v2, Lcom/dianping/video/template/model/b;->c:I

    .line 100101
    .line 100102
    const/4 v4, 0x1

    .line 100103
    if-lez v3, :cond_2

    .line 100104
    .line 100105
    iput-boolean v4, p0, Lcom/dianping/video/render/f;->r:Z

    .line 100106
    .line 100107
    :cond_2
    instance-of v3, v2, Lcom/dianping/video/template/model/material/extra/a;

    .line 100108
    .line 100109
    const/4 v5, 0x2

    .line 100110
    if-eqz v3, :cond_5

    .line 100111
    .line 100112
    move-object v3, v2

    .line 100113
    check-cast v3, Lcom/dianping/video/template/model/material/extra/a;

    .line 100114
    .line 100115
    iget-object v6, v3, Lcom/dianping/video/template/model/material/extra/a;->f:Ljava/lang/String;

    .line 100116
    .line 100117
    iget-object v7, v3, Lcom/dianping/video/template/model/material/extra/a;->g:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v8

    .line 100123
    if-nez v8, :cond_1

    .line 100124
    .line 100125
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v8

    .line 100129
    if-eqz v8, :cond_3

    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_3
    iget-boolean v8, v2, Lcom/dianping/video/template/model/b;->e:Z

    .line 100133
    .line 100134
    invoke-static {v6, v7, v8}, Lcom/dianping/video/template/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v6

    .line 100138
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100139
    .line 100140
    .line 100141
    move-result v7

    .line 100142
    if-eq v7, v5, :cond_4

    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :cond_4
    new-instance v5, Lcom/dianping/video/template/filter/b;

    .line 100146
    .line 100147
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v7

    .line 100151
    check-cast v7, Ljava/lang/String;

    .line 100152
    .line 100153
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v4

    .line 100157
    check-cast v4, Ljava/lang/String;

    .line 100158
    .line 100159
    invoke-direct {v5, v7, v4}, Lcom/dianping/video/template/filter/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    new-instance v4, Ljava/util/ArrayList;

    .line 100163
    .line 100164
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100165
    .line 100166
    .line 100167
    new-instance v6, Ljava/util/ArrayList;

    .line 100168
    .line 100169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100170
    .line 100171
    .line 100172
    iget-object v7, p0, Lcom/dianping/video/render/f;->g:Ljava/util/HashMap;

    .line 100173
    .line 100174
    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    iget-object v5, v3, Lcom/dianping/video/template/model/material/extra/a;->h:Lcom/google/gson/JsonArray;

    .line 100178
    .line 100179
    iget-object v3, v3, Lcom/dianping/video/template/model/material/extra/a;->i:Lcom/google/gson/JsonArray;

    .line 100180
    .line 100181
    invoke-static {v6, v4, v5, v3}, Lcom/dianping/video/template/utils/e;->d(Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;)V

    .line 100182
    .line 100183
    .line 100184
    iget-object v3, p0, Lcom/dianping/video/render/f;->o:Ljava/util/HashMap;

    .line 100185
    .line 100186
    iget-object v5, v2, Lcom/dianping/video/template/model/TemplateMaterial;->b:Ljava/lang/String;

    .line 100187
    .line 100188
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    iget-object v3, p0, Lcom/dianping/video/render/f;->n:Ljava/util/HashMap;

    .line 100192
    .line 100193
    iget-object v2, v2, Lcom/dianping/video/template/model/TemplateMaterial;->b:Ljava/lang/String;

    .line 100194
    .line 100195
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    goto :goto_0

    .line 100199
    :cond_5
    instance-of v3, v2, Lcom/dianping/video/template/model/material/extra/c;

    .line 100200
    .line 100201
    if-eqz v3, :cond_6

    .line 100202
    .line 100203
    new-instance v3, Lcom/dianping/video/render/a;

    .line 100204
    .line 100205
    check-cast v2, Lcom/dianping/video/template/model/material/extra/c;

    .line 100206
    .line 100207
    iget v4, p0, Lcom/dianping/video/render/f;->d:I

    .line 100208
    .line 100209
    iget v5, p0, Lcom/dianping/video/render/f;->e:I

    .line 100210
    .line 100211
    invoke-direct {v3, v2, v4, v5}, Lcom/dianping/video/render/a;-><init>(Lcom/dianping/video/template/model/material/extra/c;II)V

    .line 100212
    .line 100213
    .line 100214
    iput-object v3, p0, Lcom/dianping/video/render/f;->k:Lcom/dianping/video/render/a;

    .line 100215
    .line 100216
    iget-object v2, p0, Lcom/dianping/video/render/f;->a:Lcom/dianping/video/render/e;

    .line 100217
    .line 100218
    iget-boolean v2, v2, Lcom/dianping/video/render/e;->g:Z

    .line 100219
    .line 100220
    invoke-virtual {v3, v2}, Lcom/dianping/video/render/a;->c(Z)V

    .line 100221
    .line 100222
    .line 100223
    goto/16 :goto_0

    .line 100224
    .line 100225
    :cond_6
    instance-of v3, v2, Lcom/dianping/video/template/model/material/extra/e;

    .line 100226
    .line 100227
    if-eqz v3, :cond_9

    .line 100228
    .line 100229
    move-object v3, v2

    .line 100230
    check-cast v3, Lcom/dianping/video/template/model/material/extra/e;

    .line 100231
    .line 100232
    const/4 v3, 0x0

    .line 100233
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100234
    .line 100235
    .line 100236
    move-result v6

    .line 100237
    if-nez v6, :cond_1

    .line 100238
    .line 100239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100240
    .line 100241
    .line 100242
    move-result v6

    .line 100243
    if-eqz v6, :cond_7

    .line 100244
    .line 100245
    goto/16 :goto_0

    .line 100246
    .line 100247
    :cond_7
    iget-boolean v6, v2, Lcom/dianping/video/template/model/b;->e:Z

    .line 100248
    .line 100249
    invoke-static {v3, v3, v6}, Lcom/dianping/video/template/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v6

    .line 100253
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100254
    .line 100255
    .line 100256
    move-result v7

    .line 100257
    if-eq v7, v5, :cond_8

    .line 100258
    .line 100259
    goto/16 :goto_0

    .line 100260
    .line 100261
    :cond_8
    new-instance v5, Lcom/dianping/video/template/filter/b;

    .line 100262
    .line 100263
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v7

    .line 100267
    check-cast v7, Ljava/lang/String;

    .line 100268
    .line 100269
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v4

    .line 100273
    check-cast v4, Ljava/lang/String;

    .line 100274
    .line 100275
    invoke-direct {v5, v7, v4}, Lcom/dianping/video/template/filter/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100276
    .line 100277
    .line 100278
    new-instance v4, Ljava/util/ArrayList;

    .line 100279
    .line 100280
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100281
    .line 100282
    .line 100283
    new-instance v6, Ljava/util/ArrayList;

    .line 100284
    .line 100285
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100286
    .line 100287
    .line 100288
    iget-object v7, p0, Lcom/dianping/video/render/f;->g:Ljava/util/HashMap;

    .line 100289
    .line 100290
    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100291
    .line 100292
    .line 100293
    invoke-static {v6, v4, v3, v3}, Lcom/dianping/video/template/utils/e;->d(Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;)V

    .line 100294
    .line 100295
    .line 100296
    iget-object v3, p0, Lcom/dianping/video/render/f;->o:Ljava/util/HashMap;

    .line 100297
    .line 100298
    iget-object v5, v2, Lcom/dianping/video/template/model/TemplateMaterial;->b:Ljava/lang/String;

    .line 100299
    .line 100300
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100301
    .line 100302
    .line 100303
    iget-object v3, p0, Lcom/dianping/video/render/f;->n:Ljava/util/HashMap;

    .line 100304
    .line 100305
    iget-object v2, v2, Lcom/dianping/video/template/model/TemplateMaterial;->b:Ljava/lang/String;

    .line 100306
    .line 100307
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100308
    .line 100309
    .line 100310
    goto/16 :goto_0

    .line 100311
    .line 100312
    :cond_9
    instance-of v3, v2, Lcom/dianping/video/template/model/material/extra/d;

    .line 100313
    .line 100314
    if-eqz v3, :cond_1

    .line 100315
    .line 100316
    :try_start_0
    move-object v3, v2

    .line 100317
    check-cast v3, Lcom/dianping/video/template/model/material/extra/d;

    .line 100318
    .line 100319
    move-object v3, v2

    .line 100320
    check-cast v3, Lcom/dianping/video/template/model/material/extra/d;

    .line 100321
    .line 100322
    iget-object v3, v3, Lcom/dianping/video/template/model/material/extra/d;->g:Ljava/lang/String;

    .line 100323
    .line 100324
    invoke-static {v3}, Lcom/dianping/video/template/utils/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v3

    .line 100328
    new-instance v4, Lcom/dianping/video/videofilter/gpuimage/h;

    .line 100329
    .line 100330
    invoke-direct {v4}, Lcom/dianping/video/videofilter/gpuimage/h;-><init>()V

    .line 100331
    .line 100332
    .line 100333
    if-eqz v3, :cond_a

    .line 100334
    .line 100335
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100336
    .line 100337
    .line 100338
    move-result v5

    .line 100339
    if-eqz v5, :cond_a

    .line 100340
    .line 100341
    goto/16 :goto_0

    .line 100342
    .line 100343
    :cond_a
    invoke-virtual {v4, v3}, Lcom/dianping/video/videofilter/gpuimage/s;->q(Landroid/graphics/Bitmap;)V

    .line 100344
    .line 100345
    .line 100346
    move-object v3, v2

    .line 100347
    check-cast v3, Lcom/dianping/video/template/model/material/extra/d;

    .line 100348
    .line 100349
    iget v3, v3, Lcom/dianping/video/template/model/material/extra/d;->f:F

    .line 100350
    .line 100351
    invoke-virtual {v4, v3}, Lcom/dianping/video/videofilter/gpuimage/h;->r(F)V

    .line 100352
    .line 100353
    .line 100354
    iget-object v3, p0, Lcom/dianping/video/render/f;->g:Ljava/util/HashMap;

    .line 100355
    .line 100356
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100357
    .line 100358
    .line 100359
    goto/16 :goto_0

    .line 100360
    .line 100361
    :catch_0
    goto/16 :goto_0

    .line 100362
    .line 100363
    :cond_b
    iget-object v0, p0, Lcom/dianping/video/render/f;->a:Lcom/dianping/video/render/e;

    .line 100364
    .line 100365
    iget-object v0, v0, Lcom/dianping/video/render/e;->i:Ljava/util/List;

    .line 100366
    .line 100367
    if-eqz v0, :cond_c

    .line 100368
    .line 100369
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100370
    .line 100371
    .line 100372
    move-result v0

    .line 100373
    if-lez v0, :cond_c

    .line 100374
    .line 100375
    new-instance v0, Lcom/dianping/video/render/g;

    .line 100376
    .line 100377
    iget-object v1, p0, Lcom/dianping/video/render/f;->a:Lcom/dianping/video/render/e;

    .line 100378
    .line 100379
    iget-object v1, v1, Lcom/dianping/video/render/e;->i:Ljava/util/List;

    .line 100380
    .line 100381
    iget v2, p0, Lcom/dianping/video/render/f;->d:I

    .line 100382
    .line 100383
    iget v3, p0, Lcom/dianping/video/render/f;->e:I

    .line 100384
    .line 100385
    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/video/render/g;-><init>(Ljava/util/List;II)V

    .line 100386
    .line 100387
    .line 100388
    iput-object v0, p0, Lcom/dianping/video/render/f;->l:Lcom/dianping/video/render/g;

    .line 100389
    .line 100390
    new-instance v0, Lcom/dianping/video/template/utils/f;

    .line 100391
    .line 100392
    iget-object v1, p0, Lcom/dianping/video/render/f;->a:Lcom/dianping/video/render/e;

    .line 100393
    .line 100394
    iget-object v1, v1, Lcom/dianping/video/render/e;->i:Ljava/util/List;

    .line 100395
    .line 100396
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100397
    .line 100398
    .line 100399
    move-result v1

    .line 100400
    invoke-direct {v0, v1}, Lcom/dianping/video/template/utils/f;-><init>(I)V

    .line 100401
    .line 100402
    .line 100403
    iput-object v0, p0, Lcom/dianping/video/render/f;->m:Lcom/dianping/video/template/utils/f;

    .line 100404
    .line 100405
    iget-object v1, p0, Lcom/dianping/video/render/f;->l:Lcom/dianping/video/render/g;

    .line 100406
    .line 100407
    iput-object v0, v1, Lcom/dianping/video/render/g;->h:Lcom/dianping/video/template/utils/f;

    .line 100408
    .line 100409
    invoke-virtual {v1}, Lcom/dianping/video/render/g;->b()V

    .line 100410
    .line 100411
    .line 100412
    :cond_c
    return-void
.end method

.method public final e(I)I
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/render/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x5f7cdf

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    const/4 v0, -0x1

    .line 140034
    if-ne p1, v0, :cond_1

    .line 140035
    .line 140036
    return v0

    .line 140037
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/render/f;->k:Lcom/dianping/video/render/a;

    .line 140038
    .line 140039
    if-eqz v0, :cond_2

    .line 140040
    .line 140041
    iget-object v1, p0, Lcom/dianping/video/render/f;->h:Lcom/dianping/video/videofilter/gpuimage/n;

    .line 140042
    .line 140043
    if-eqz v1, :cond_2

    .line 140044
    .line 140045
    invoke-virtual {v0, p1}, Lcom/dianping/video/render/a;->d(I)I

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    iget-object v1, p0, Lcom/dianping/video/render/f;->h:Lcom/dianping/video/videofilter/gpuimage/n;

    .line 140050
    .line 140051
    invoke-virtual {v1, v0}, Lcom/dianping/video/videofilter/gpuimage/n;->q(I)V

    .line 140052
    .line 140053
    .line 140054
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/render/f;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140055
    .line 140056
    iget-object v1, p0, Lcom/dianping/video/render/f;->b:Ljava/nio/FloatBuffer;

    .line 140057
    .line 140058
    iget-object v2, p0, Lcom/dianping/video/render/f;->c:Ljava/nio/FloatBuffer;

    .line 140059
    .line 140060
    invoke-virtual {v0, p1, v1, v2}, Lcom/dianping/video/videofilter/gpuimage/g;->g(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 140061
    .line 140062
    .line 140063
    iget-object p1, p0, Lcom/dianping/video/render/f;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140064
    .line 140065
    invoke-virtual {p1}, Lcom/dianping/video/videofilter/gpuimage/g;->e()I

    .line 140066
    .line 140067
    .line 140068
    move-result p1

    .line 140069
    iget-object v0, p0, Lcom/dianping/video/render/f;->l:Lcom/dianping/video/render/g;

    .line 140070
    .line 140071
    if-eqz v0, :cond_3

    .line 140072
    .line 140073
    invoke-virtual {v0, p1}, Lcom/dianping/video/render/g;->c(I)I

    .line 140074
    .line 140075
    .line 140076
    move-result p1

    .line 140077
    :cond_3
    return p1
.end method

.method public final f(J)V
    .locals 13

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/video/render/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x738ef3

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/render/f;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140027
    .line 140028
    if-nez v1, :cond_1

    .line 140029
    .line 140030
    goto :goto_1

    .line 140031
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/render/f;->j:Ljava/util/List;

    .line 140032
    .line 140033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    if-nez v1, :cond_2

    .line 140038
    .line 140039
    goto :goto_2

    .line 140040
    :cond_2
    iget-boolean v1, p0, Lcom/dianping/video/render/f;->r:Z

    .line 140041
    .line 140042
    if-nez v1, :cond_3

    .line 140043
    .line 140044
    goto :goto_2

    .line 140045
    :cond_3
    iget-object v1, p0, Lcom/dianping/video/render/f;->q:Ljava/util/ArrayList;

    .line 140046
    .line 140047
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 140048
    .line 140049
    .line 140050
    iget-object v1, p0, Lcom/dianping/video/render/f;->q:Ljava/util/ArrayList;

    .line 140051
    .line 140052
    iget-object v2, p0, Lcom/dianping/video/render/f;->p:Ljava/util/ArrayList;

    .line 140053
    .line 140054
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140055
    .line 140056
    .line 140057
    iget-object v1, p0, Lcom/dianping/video/render/f;->j:Ljava/util/List;

    .line 140058
    .line 140059
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140064
    .line 140065
    .line 140066
    move-result v2

    .line 140067
    if-eqz v2, :cond_5

    .line 140068
    .line 140069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v2

    .line 140073
    check-cast v2, Lcom/dianping/video/template/model/b;

    .line 140074
    .line 140075
    invoke-virtual {p0, p1, p2, v2}, Lcom/dianping/video/render/f;->c(JLcom/dianping/video/template/model/b;)Z

    .line 140076
    .line 140077
    .line 140078
    move-result v4

    .line 140079
    if-eqz v4, :cond_4

    .line 140080
    .line 140081
    iget-object v2, v2, Lcom/dianping/video/template/model/TemplateMaterial;->b:Ljava/lang/String;

    .line 140082
    .line 140083
    iget-object v4, p0, Lcom/dianping/video/render/f;->q:Ljava/util/ArrayList;

    .line 140084
    .line 140085
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140086
    .line 140087
    .line 140088
    move-result v4

    .line 140089
    if-eqz v4, :cond_6

    .line 140090
    .line 140091
    iget-object v4, p0, Lcom/dianping/video/render/f;->q:Ljava/util/ArrayList;

    .line 140092
    .line 140093
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140094
    .line 140095
    .line 140096
    goto :goto_0

    .line 140097
    :cond_5
    iget-object v1, p0, Lcom/dianping/video/render/f;->q:Ljava/util/ArrayList;

    .line 140098
    .line 140099
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140100
    .line 140101
    .line 140102
    move-result v1

    .line 140103
    if-eqz v1, :cond_7

    .line 140104
    .line 140105
    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 140106
    goto :goto_3

    .line 140107
    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 140108
    :goto_3
    if-eqz v1, :cond_1d

    .line 140109
    .line 140110
    iget-object v1, p0, Lcom/dianping/video/render/f;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140111
    .line 140112
    if-eqz v1, :cond_8

    .line 140113
    .line 140114
    invoke-virtual {v1}, Lcom/dianping/video/videofilter/gpuimage/g;->c()V

    .line 140115
    .line 140116
    .line 140117
    :cond_8
    new-instance v1, Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140118
    .line 140119
    invoke-direct {v1}, Lcom/dianping/video/videofilter/gpuimage/g;-><init>()V

    .line 140120
    .line 140121
    .line 140122
    iput-object v1, p0, Lcom/dianping/video/render/f;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140123
    .line 140124
    iput-boolean v0, v1, Lcom/dianping/video/videofilter/gpuimage/g;->m:Z

    .line 140125
    .line 140126
    iget-object v2, p0, Lcom/dianping/video/render/f;->a:Lcom/dianping/video/render/e;

    .line 140127
    .line 140128
    iget-boolean v4, v2, Lcom/dianping/video/render/e;->g:Z

    .line 140129
    .line 140130
    if-eqz v4, :cond_a

    .line 140131
    .line 140132
    iget-object v1, p0, Lcom/dianping/video/render/f;->i:Lcom/dianping/video/videofilter/gpuimage/d;

    .line 140133
    .line 140134
    if-nez v1, :cond_9

    .line 140135
    .line 140136
    new-instance v1, Lcom/dianping/video/videofilter/gpuimage/d;

    .line 140137
    .line 140138
    invoke-direct {v1}, Lcom/dianping/video/videofilter/gpuimage/d;-><init>()V

    .line 140139
    .line 140140
    .line 140141
    iput-object v1, p0, Lcom/dianping/video/render/f;->i:Lcom/dianping/video/videofilter/gpuimage/d;

    .line 140142
    .line 140143
    :cond_9
    iget-object v1, p0, Lcom/dianping/video/render/f;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140144
    .line 140145
    iget-object v2, p0, Lcom/dianping/video/render/f;->i:Lcom/dianping/video/videofilter/gpuimage/d;

    .line 140146
    .line 140147
    invoke-virtual {v1, v2}, Lcom/dianping/video/videofilter/gpuimage/g;->a(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 140148
    .line 140149
    .line 140150
    iget-object v1, p0, Lcom/dianping/video/render/f;->a:Lcom/dianping/video/render/e;

    .line 140151
    .line 140152
    iget-object v1, v1, Lcom/dianping/video/render/e;->m:Lcom/dianping/video/hdr/b;

    .line 140153
    .line 140154
    if-eqz v1, :cond_b

    .line 140155
    .line 140156
    iget-boolean v1, v1, Lcom/dianping/video/hdr/b;->c:Z

    .line 140157
    .line 140158
    if-eqz v1, :cond_b

    .line 140159
    .line 140160
    iget-object v1, p0, Lcom/dianping/video/render/f;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140161
    .line 140162
    new-instance v2, Lcom/dianping/video/hdr/a;

    .line 140163
    .line 140164
    iget-object v4, p0, Lcom/dianping/video/render/f;->a:Lcom/dianping/video/render/e;

    .line 140165
    .line 140166
    iget-object v4, v4, Lcom/dianping/video/render/e;->m:Lcom/dianping/video/hdr/b;

    .line 140167
    .line 140168
    invoke-direct {v2, v4}, Lcom/dianping/video/hdr/a;-><init>(Lcom/dianping/video/hdr/b;)V

    .line 140169
    .line 140170
    .line 140171
    invoke-virtual {v1, v2}, Lcom/dianping/video/videofilter/gpuimage/g;->a(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 140172
    .line 140173
    .line 140174
    goto :goto_4

    .line 140175
    :cond_a
    iget v2, v2, Lcom/dianping/video/render/e;->f:I

    .line 140176
    .line 140177
    if-eqz v2, :cond_b

    .line 140178
    .line 140179
    new-instance v2, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 140180
    .line 140181
    invoke-direct {v2}, Lcom/dianping/video/videofilter/gpuimage/e;-><init>()V

    .line 140182
    .line 140183
    .line 140184
    invoke-virtual {v1, v2}, Lcom/dianping/video/videofilter/gpuimage/g;->a(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 140185
    .line 140186
    .line 140187
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/dianping/video/render/f;->h:Lcom/dianping/video/videofilter/gpuimage/n;

    .line 140188
    .line 140189
    if-eqz v1, :cond_c

    .line 140190
    .line 140191
    iget-object v0, p0, Lcom/dianping/video/render/f;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140192
    .line 140193
    invoke-virtual {v0, v1}, Lcom/dianping/video/videofilter/gpuimage/g;->a(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 140194
    .line 140195
    .line 140196
    goto/16 :goto_8

    .line 140197
    .line 140198
    :cond_c
    iget-object v1, p0, Lcom/dianping/video/render/f;->a:Lcom/dianping/video/render/e;

    .line 140199
    .line 140200
    iget v2, v1, Lcom/dianping/video/render/e;->a:I

    .line 140201
    .line 140202
    if-nez v2, :cond_d

    .line 140203
    .line 140204
    iget v2, p0, Lcom/dianping/video/render/f;->e:I

    .line 140205
    .line 140206
    iput v2, v1, Lcom/dianping/video/render/e;->a:I

    .line 140207
    .line 140208
    iget v2, p0, Lcom/dianping/video/render/f;->d:I

    .line 140209
    .line 140210
    iput v2, v1, Lcom/dianping/video/render/e;->b:I

    .line 140211
    .line 140212
    :cond_d
    iget v2, v1, Lcom/dianping/video/render/e;->b:I

    .line 140213
    .line 140214
    iget v4, v1, Lcom/dianping/video/render/e;->a:I

    .line 140215
    .line 140216
    iget v5, v1, Lcom/dianping/video/render/e;->f:I

    .line 140217
    .line 140218
    const/16 v6, 0x5a

    .line 140219
    .line 140220
    if-eq v5, v6, :cond_e

    .line 140221
    .line 140222
    const/16 v6, 0x10e

    .line 140223
    .line 140224
    if-ne v5, v6, :cond_f

    .line 140225
    .line 140226
    :cond_e
    move v12, v4

    .line 140227
    move v4, v2

    .line 140228
    move v2, v12

    .line 140229
    :cond_f
    iget v5, v1, Lcom/dianping/video/render/e;->d:I

    .line 140230
    .line 140231
    if-gtz v5, :cond_10

    .line 140232
    .line 140233
    iget v5, p0, Lcom/dianping/video/render/f;->d:I

    .line 140234
    .line 140235
    :cond_10
    iget v1, v1, Lcom/dianping/video/render/e;->c:I

    .line 140236
    .line 140237
    if-gtz v1, :cond_11

    .line 140238
    .line 140239
    iget v1, p0, Lcom/dianping/video/render/f;->e:I

    .line 140240
    .line 140241
    :cond_11
    iget v6, p0, Lcom/dianping/video/render/f;->d:I

    .line 140242
    .line 140243
    if-ne v5, v6, :cond_12

    .line 140244
    .line 140245
    iget v6, p0, Lcom/dianping/video/render/f;->e:I

    .line 140246
    .line 140247
    if-ne v1, v6, :cond_12

    .line 140248
    .line 140249
    mul-int v6, v2, v1

    .line 140250
    .line 140251
    mul-int v7, v4, v5

    .line 140252
    .line 140253
    if-ne v6, v7, :cond_12

    .line 140254
    .line 140255
    goto/16 :goto_8

    .line 140256
    .line 140257
    :cond_12
    new-instance v6, Lcom/dianping/video/videofilter/gpuimage/n;

    .line 140258
    .line 140259
    invoke-direct {v6}, Lcom/dianping/video/videofilter/gpuimage/n;-><init>()V

    .line 140260
    .line 140261
    .line 140262
    iput-object v6, p0, Lcom/dianping/video/render/f;->h:Lcom/dianping/video/videofilter/gpuimage/n;

    .line 140263
    .line 140264
    iget-object v7, p0, Lcom/dianping/video/render/f;->a:Lcom/dianping/video/render/e;

    .line 140265
    .line 140266
    iget v7, v7, Lcom/dianping/video/render/e;->e:I

    .line 140267
    .line 140268
    iput v7, v6, Lcom/dianping/video/videofilter/gpuimage/n;->t:I

    .line 140269
    .line 140270
    int-to-float v2, v2

    .line 140271
    int-to-float v4, v4

    .line 140272
    const/4 v7, 0x2

    .line 140273
    new-array v8, v7, [Ljava/lang/Object;

    .line 140274
    .line 140275
    new-instance v9, Ljava/lang/Float;

    .line 140276
    .line 140277
    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    .line 140278
    .line 140279
    .line 140280
    aput-object v9, v8, v3

    .line 140281
    .line 140282
    new-instance v9, Ljava/lang/Float;

    .line 140283
    .line 140284
    invoke-direct {v9, v4}, Ljava/lang/Float;-><init>(F)V

    .line 140285
    .line 140286
    .line 140287
    aput-object v9, v8, v0

    .line 140288
    .line 140289
    sget-object v9, Lcom/dianping/video/videofilter/gpuimage/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140290
    .line 140291
    const v10, 0xe5246b

    .line 140292
    .line 140293
    .line 140294
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140295
    .line 140296
    .line 140297
    move-result v11

    .line 140298
    if-eqz v11, :cond_13

    .line 140299
    .line 140300
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140301
    .line 140302
    .line 140303
    goto :goto_5

    .line 140304
    :cond_13
    new-array v8, v7, [F

    .line 140305
    .line 140306
    aput v2, v8, v3

    .line 140307
    .line 140308
    aput v4, v8, v0

    .line 140309
    .line 140310
    iput-object v8, v6, Lcom/dianping/video/videofilter/gpuimage/n;->q:[F

    .line 140311
    .line 140312
    :goto_5
    iget-object v2, p0, Lcom/dianping/video/render/f;->h:Lcom/dianping/video/videofilter/gpuimage/n;

    .line 140313
    .line 140314
    int-to-float v4, v5

    .line 140315
    int-to-float v1, v1

    .line 140316
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140317
    .line 140318
    .line 140319
    new-array v5, v7, [Ljava/lang/Object;

    .line 140320
    .line 140321
    new-instance v6, Ljava/lang/Float;

    .line 140322
    .line 140323
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 140324
    .line 140325
    .line 140326
    aput-object v6, v5, v3

    .line 140327
    .line 140328
    new-instance v6, Ljava/lang/Float;

    .line 140329
    .line 140330
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 140331
    .line 140332
    .line 140333
    aput-object v6, v5, v0

    .line 140334
    .line 140335
    sget-object v6, Lcom/dianping/video/videofilter/gpuimage/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140336
    .line 140337
    const v8, 0x4c8de6

    .line 140338
    .line 140339
    .line 140340
    invoke-static {v5, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140341
    .line 140342
    .line 140343
    move-result v9

    .line 140344
    if-eqz v9, :cond_14

    .line 140345
    .line 140346
    invoke-static {v5, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140347
    .line 140348
    .line 140349
    goto :goto_6

    .line 140350
    :cond_14
    new-array v5, v7, [F

    .line 140351
    .line 140352
    aput v4, v5, v3

    .line 140353
    .line 140354
    aput v1, v5, v0

    .line 140355
    .line 140356
    iput-object v5, v2, Lcom/dianping/video/videofilter/gpuimage/n;->r:[F

    .line 140357
    .line 140358
    :goto_6
    iget-object v2, p0, Lcom/dianping/video/render/f;->h:Lcom/dianping/video/videofilter/gpuimage/n;

    .line 140359
    .line 140360
    iget v5, p0, Lcom/dianping/video/render/f;->d:I

    .line 140361
    .line 140362
    int-to-float v5, v5

    .line 140363
    div-float/2addr v5, v4

    .line 140364
    iget v4, p0, Lcom/dianping/video/render/f;->e:I

    .line 140365
    .line 140366
    int-to-float v4, v4

    .line 140367
    div-float/2addr v4, v1

    .line 140368
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140369
    .line 140370
    .line 140371
    new-array v1, v7, [Ljava/lang/Object;

    .line 140372
    .line 140373
    new-instance v6, Ljava/lang/Float;

    .line 140374
    .line 140375
    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 140376
    .line 140377
    .line 140378
    aput-object v6, v1, v3

    .line 140379
    .line 140380
    new-instance v6, Ljava/lang/Float;

    .line 140381
    .line 140382
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 140383
    .line 140384
    .line 140385
    aput-object v6, v1, v0

    .line 140386
    .line 140387
    sget-object v6, Lcom/dianping/video/videofilter/gpuimage/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140388
    .line 140389
    const v8, 0xa786fb

    .line 140390
    .line 140391
    .line 140392
    invoke-static {v1, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140393
    .line 140394
    .line 140395
    move-result v9

    .line 140396
    if-eqz v9, :cond_15

    .line 140397
    .line 140398
    invoke-static {v1, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140399
    .line 140400
    .line 140401
    goto :goto_7

    .line 140402
    :cond_15
    new-array v1, v7, [F

    .line 140403
    .line 140404
    aput v5, v1, v3

    .line 140405
    .line 140406
    aput v4, v1, v0

    .line 140407
    .line 140408
    iput-object v1, v2, Lcom/dianping/video/videofilter/gpuimage/n;->s:[F

    .line 140409
    .line 140410
    :goto_7
    iget-object v0, p0, Lcom/dianping/video/render/f;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140411
    .line 140412
    iget-object v1, p0, Lcom/dianping/video/render/f;->h:Lcom/dianping/video/videofilter/gpuimage/n;

    .line 140413
    .line 140414
    invoke-virtual {v0, v1}, Lcom/dianping/video/videofilter/gpuimage/g;->a(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 140415
    .line 140416
    .line 140417
    :goto_8
    iget-object v0, p0, Lcom/dianping/video/render/f;->p:Ljava/util/ArrayList;

    .line 140418
    .line 140419
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140420
    .line 140421
    .line 140422
    iget-object v0, p0, Lcom/dianping/video/render/f;->j:Ljava/util/List;

    .line 140423
    .line 140424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140425
    .line 140426
    .line 140427
    move-result-object v0

    .line 140428
    :cond_16
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140429
    .line 140430
    .line 140431
    move-result v1

    .line 140432
    if-eqz v1, :cond_19

    .line 140433
    .line 140434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140435
    .line 140436
    .line 140437
    move-result-object v1

    .line 140438
    check-cast v1, Lcom/dianping/video/template/model/b;

    .line 140439
    .line 140440
    invoke-virtual {p0, p1, p2, v1}, Lcom/dianping/video/render/f;->c(JLcom/dianping/video/template/model/b;)Z

    .line 140441
    .line 140442
    .line 140443
    move-result v2

    .line 140444
    if-eqz v2, :cond_16

    .line 140445
    .line 140446
    iget-object v2, p0, Lcom/dianping/video/render/f;->g:Ljava/util/HashMap;

    .line 140447
    .line 140448
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140449
    .line 140450
    .line 140451
    move-result-object v2

    .line 140452
    check-cast v2, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 140453
    .line 140454
    instance-of v4, v2, Lcom/dianping/video/template/filter/b;

    .line 140455
    .line 140456
    if-eqz v4, :cond_18

    .line 140457
    .line 140458
    iget-object v4, p0, Lcom/dianping/video/render/f;->o:Ljava/util/HashMap;

    .line 140459
    .line 140460
    iget-object v5, v1, Lcom/dianping/video/template/model/TemplateMaterial;->b:Ljava/lang/String;

    .line 140461
    .line 140462
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140463
    .line 140464
    .line 140465
    move-result-object v4

    .line 140466
    check-cast v4, Ljava/util/ArrayList;

    .line 140467
    .line 140468
    if-eqz v4, :cond_17

    .line 140469
    .line 140470
    move-object v5, v2

    .line 140471
    check-cast v5, Lcom/dianping/video/template/filter/b;

    .line 140472
    .line 140473
    invoke-static {v5, v4}, Lcom/dianping/video/template/utils/e;->e(Lcom/dianping/video/template/filter/b;Ljava/util/List;)V

    .line 140474
    .line 140475
    .line 140476
    :cond_17
    iget-object v4, p0, Lcom/dianping/video/render/f;->n:Ljava/util/HashMap;

    .line 140477
    .line 140478
    iget-object v5, v1, Lcom/dianping/video/template/model/TemplateMaterial;->b:Ljava/lang/String;

    .line 140479
    .line 140480
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140481
    .line 140482
    .line 140483
    move-result-object v4

    .line 140484
    check-cast v4, Ljava/util/ArrayList;

    .line 140485
    .line 140486
    if-eqz v4, :cond_18

    .line 140487
    .line 140488
    const/4 v5, 0x0

    .line 140489
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140490
    .line 140491
    .line 140492
    move-result v6

    .line 140493
    if-ge v5, v6, :cond_18

    .line 140494
    .line 140495
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140496
    .line 140497
    .line 140498
    move-result-object v6

    .line 140499
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 140500
    .line 140501
    invoke-virtual {p0, p1, p2, v1}, Lcom/dianping/video/render/f;->a(JLcom/dianping/video/template/model/b;)F

    .line 140502
    .line 140503
    .line 140504
    move-result v7

    .line 140505
    move-object v8, v2

    .line 140506
    check-cast v8, Lcom/dianping/video/template/filter/b;

    .line 140507
    .line 140508
    invoke-static {v8, v6, v7}, Lcom/dianping/video/template/utils/e;->g(Lcom/dianping/video/template/filter/b;Lcom/google/gson/JsonObject;F)V

    .line 140509
    .line 140510
    .line 140511
    add-int/lit8 v5, v5, 0x1

    .line 140512
    .line 140513
    goto :goto_a

    .line 140514
    :cond_18
    iget-object v4, p0, Lcom/dianping/video/render/f;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140515
    .line 140516
    invoke-virtual {v4, v2}, Lcom/dianping/video/videofilter/gpuimage/g;->a(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 140517
    .line 140518
    .line 140519
    iget-object v2, p0, Lcom/dianping/video/render/f;->p:Ljava/util/ArrayList;

    .line 140520
    .line 140521
    iget-object v1, v1, Lcom/dianping/video/template/model/TemplateMaterial;->b:Ljava/lang/String;

    .line 140522
    .line 140523
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140524
    .line 140525
    .line 140526
    goto :goto_9

    .line 140527
    :cond_19
    iget-object v0, p0, Lcom/dianping/video/render/f;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140528
    .line 140529
    iget-object v0, v0, Lcom/dianping/video/videofilter/gpuimage/g;->a:Ljava/util/List;

    .line 140530
    .line 140531
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140532
    .line 140533
    .line 140534
    move-result v0

    .line 140535
    if-nez v0, :cond_1a

    .line 140536
    .line 140537
    iget-object v0, p0, Lcom/dianping/video/render/f;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140538
    .line 140539
    new-instance v1, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 140540
    .line 140541
    invoke-direct {v1}, Lcom/dianping/video/videofilter/gpuimage/e;-><init>()V

    .line 140542
    .line 140543
    .line 140544
    invoke-virtual {v0, v1}, Lcom/dianping/video/videofilter/gpuimage/g;->a(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 140545
    .line 140546
    .line 140547
    :cond_1a
    iget-object v0, p0, Lcom/dianping/video/render/f;->k:Lcom/dianping/video/render/a;

    .line 140548
    .line 140549
    const/16 v1, 0xb71

    .line 140550
    .line 140551
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140552
    .line 140553
    const/4 v4, 0x0

    .line 140554
    if-eqz v0, :cond_1c

    .line 140555
    .line 140556
    new-array v3, v3, [Ljava/lang/Object;

    .line 140557
    .line 140558
    sget-object v5, Lcom/dianping/video/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140559
    .line 140560
    const v6, 0x1b053

    .line 140561
    .line 140562
    .line 140563
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140564
    .line 140565
    .line 140566
    move-result v7

    .line 140567
    if-eqz v7, :cond_1b

    .line 140568
    .line 140569
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140570
    .line 140571
    .line 140572
    goto :goto_b

    .line 140573
    :cond_1b
    invoke-static {v4, v4, v4, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 140574
    .line 140575
    .line 140576
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 140577
    .line 140578
    .line 140579
    iget-object v3, v0, Lcom/dianping/video/render/a;->c:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140580
    .line 140581
    invoke-virtual {v3}, Lcom/dianping/video/videofilter/gpuimage/g;->f()V

    .line 140582
    .line 140583
    .line 140584
    iget-object v3, v0, Lcom/dianping/video/render/a;->c:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140585
    .line 140586
    iget v5, v0, Lcom/dianping/video/render/a;->a:I

    .line 140587
    .line 140588
    iget v0, v0, Lcom/dianping/video/render/a;->b:I

    .line 140589
    .line 140590
    invoke-virtual {v3, v5, v0}, Lcom/dianping/video/videofilter/gpuimage/g;->h(II)V

    .line 140591
    .line 140592
    .line 140593
    :cond_1c
    :goto_b
    invoke-static {v4, v4, v4, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 140594
    .line 140595
    .line 140596
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 140597
    .line 140598
    .line 140599
    iget-object v0, p0, Lcom/dianping/video/render/f;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140600
    .line 140601
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/gpuimage/g;->f()V

    .line 140602
    .line 140603
    .line 140604
    iget-object v0, p0, Lcom/dianping/video/render/f;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140605
    .line 140606
    iget v1, p0, Lcom/dianping/video/render/f;->d:I

    .line 140607
    .line 140608
    iget v2, p0, Lcom/dianping/video/render/f;->e:I

    .line 140609
    .line 140610
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/videofilter/gpuimage/g;->h(II)V

    .line 140611
    .line 140612
    .line 140613
    goto :goto_d

    .line 140614
    :cond_1d
    iget-object v0, p0, Lcom/dianping/video/render/f;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140615
    .line 140616
    iget-object v0, v0, Lcom/dianping/video/videofilter/gpuimage/g;->a:Ljava/util/List;

    .line 140617
    .line 140618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140619
    .line 140620
    .line 140621
    move-result-object v0

    .line 140622
    :cond_1e
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140623
    .line 140624
    .line 140625
    move-result v1

    .line 140626
    if-eqz v1, :cond_21

    .line 140627
    .line 140628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140629
    .line 140630
    .line 140631
    move-result-object v1

    .line 140632
    check-cast v1, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 140633
    .line 140634
    instance-of v2, v1, Lcom/dianping/video/template/filter/b;

    .line 140635
    .line 140636
    if-nez v2, :cond_1f

    .line 140637
    .line 140638
    goto :goto_c

    .line 140639
    :cond_1f
    iget-object v2, p0, Lcom/dianping/video/render/f;->g:Ljava/util/HashMap;

    .line 140640
    .line 140641
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 140642
    .line 140643
    .line 140644
    move-result-object v2

    .line 140645
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140646
    .line 140647
    .line 140648
    move-result-object v2

    .line 140649
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140650
    .line 140651
    .line 140652
    move-result v3

    .line 140653
    if-eqz v3, :cond_1e

    .line 140654
    .line 140655
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140656
    .line 140657
    .line 140658
    move-result-object v3

    .line 140659
    check-cast v3, Lcom/dianping/video/template/model/b;

    .line 140660
    .line 140661
    iget-object v4, p0, Lcom/dianping/video/render/f;->g:Ljava/util/HashMap;

    .line 140662
    .line 140663
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140664
    .line 140665
    .line 140666
    move-result-object v4

    .line 140667
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140668
    .line 140669
    .line 140670
    move-result v4

    .line 140671
    if-eqz v4, :cond_20

    .line 140672
    .line 140673
    invoke-virtual {p0, p1, p2, v3}, Lcom/dianping/video/render/f;->a(JLcom/dianping/video/template/model/b;)F

    .line 140674
    .line 140675
    .line 140676
    move-result v2

    .line 140677
    check-cast v1, Lcom/dianping/video/template/filter/b;

    .line 140678
    .line 140679
    const-string v3, "progress"

    .line 140680
    .line 140681
    invoke-virtual {v1, v3, v2}, Lcom/dianping/video/template/filter/a;->u(Ljava/lang/String;F)V

    .line 140682
    .line 140683
    .line 140684
    goto :goto_c

    .line 140685
    :cond_21
    :goto_d
    iget-object v0, p0, Lcom/dianping/video/render/f;->l:Lcom/dianping/video/render/g;

    .line 140686
    .line 140687
    if-eqz v0, :cond_22

    .line 140688
    .line 140689
    invoke-virtual {v0, p1, p2}, Lcom/dianping/video/render/g;->d(J)V

    :cond_22
    return-void
.end method

.method public final g([F)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/video/render/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xddd9d6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/render/f;->i:Lcom/dianping/video/videofilter/gpuimage/d;

    .line 140022
    .line 140023
    if-nez v1, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/render/f;->k:Lcom/dianping/video/render/a;

    .line 140027
    .line 140028
    if-eqz v1, :cond_2

    .line 140029
    .line 140030
    invoke-virtual {v1, p1}, Lcom/dianping/video/render/a;->e([F)V

    .line 140031
    .line 140032
    .line 140033
    :cond_2
    iget-object v1, p0, Lcom/dianping/video/render/f;->i:Lcom/dianping/video/videofilter/gpuimage/d;

    .line 140034
    .line 140035
    iput-object p1, v1, Lcom/dianping/video/videofilter/gpuimage/d;->p:[F

    .line 140036
    .line 140037
    iget-boolean p1, p0, Lcom/dianping/video/render/f;->s:Z

    .line 140038
    .line 140039
    if-nez p1, :cond_3

    .line 140040
    .line 140041
    sget-object p1, Lcom/dianping/video/videofilter/gpuimage/w;->a:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 140042
    .line 140043
    invoke-static {p1, v2, v0}, Lcom/dianping/video/videofilter/gpuimage/x;->b(Lcom/dianping/video/videofilter/gpuimage/w;ZZ)[F

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/x;->a:[F

    .line 140048
    .line 140049
    array-length v1, v1

    .line 140050
    mul-int/lit8 v1, v1, 0x4

    .line 140051
    .line 140052
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    invoke-static {v1}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    iput-object v1, p0, Lcom/dianping/video/render/f;->c:Ljava/nio/FloatBuffer;

    .line 140061
    .line 140062
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p1

    .line 140066
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 140067
    .line 140068
    .line 140069
    iput-boolean v0, p0, Lcom/dianping/video/render/f;->s:Z

    .line 140070
    :cond_3
    return-void
.end method
