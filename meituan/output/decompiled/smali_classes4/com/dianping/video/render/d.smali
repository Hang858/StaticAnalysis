.class public final Lcom/dianping/video/render/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/nio/FloatBuffer;

.field public d:Ljava/nio/FloatBuffer;

.field public e:Ljava/nio/FloatBuffer;

.field public f:Lcom/dianping/video/videofilter/gpuimage/g;

.field public g:Lcom/dianping/video/videofilter/sticker/a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/videofilter/gpuimage/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4aec0af545b1fa98L    # 8.393647207804511E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x3

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    new-instance v1, Ljava/lang/Integer;

    .line 410015
    .line 410016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v3, 0x1

    .line 410020
    aput-object v1, v0, v3

    .line 410021
    .line 410022
    new-instance v1, Ljava/lang/Byte;

    .line 410023
    .line 410024
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 410025
    .line 410026
    .line 410027
    const/4 v4, 0x2

    .line 410028
    aput-object v1, v0, v4

    .line 410029
    .line 410030
    sget-object v1, Lcom/dianping/video/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410031
    .line 410032
    const v4, 0xd8e2c8

    .line 410033
    .line 410034
    .line 410035
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410036
    .line 410037
    .line 410038
    move-result v5

    .line 410039
    if-eqz v5, :cond_0

    .line 410040
    .line 410041
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    return-void

    .line 410045
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 410046
    .line 410047
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 410048
    .line 410049
    .line 410050
    iput-object v0, p0, Lcom/dianping/video/render/d;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 410051
    .line 410052
    iput p2, p0, Lcom/dianping/video/render/d;->b:I

    .line 410053
    .line 410054
    iput p1, p0, Lcom/dianping/video/render/d;->a:I

    .line 410055
    .line 410056
    new-instance p1, Ljava/util/ArrayList;

    .line 410057
    .line 410058
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410059
    .line 410060
    .line 410061
    iput-object p1, p0, Lcom/dianping/video/render/d;->h:Ljava/util/ArrayList;

    .line 410062
    .line 410063
    sget-object p1, Lcom/dianping/video/videofilter/gpuimage/w;->a:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 410064
    .line 410065
    invoke-static {p1, v2, v3}, Lcom/dianping/video/videofilter/gpuimage/x;->b(Lcom/dianping/video/videofilter/gpuimage/w;ZZ)[F

    .line 410066
    .line 410067
    .line 410068
    move-result-object p2

    .line 410069
    array-length v0, p2

    .line 410070
    mul-int/lit8 v0, v0, 0x4

    .line 410071
    .line 410072
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v0

    .line 410076
    invoke-static {v0}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v0

    .line 410080
    iput-object v0, p0, Lcom/dianping/video/render/d;->d:Ljava/nio/FloatBuffer;

    .line 410081
    .line 410082
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 410083
    .line 410084
    .line 410085
    move-result-object p2

    .line 410086
    invoke-virtual {p2, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 410087
    .line 410088
    .line 410089
    invoke-static {p1, v2, v2}, Lcom/dianping/video/videofilter/gpuimage/x;->b(Lcom/dianping/video/videofilter/gpuimage/w;ZZ)[F

    .line 410090
    .line 410091
    .line 410092
    move-result-object p1

    .line 410093
    array-length p2, p1

    .line 410094
    mul-int/lit8 p2, p2, 0x4

    .line 410095
    .line 410096
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 410097
    .line 410098
    .line 410099
    move-result-object p2

    .line 410100
    invoke-static {p2}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 410101
    .line 410102
    .line 410103
    move-result-object p2

    .line 410104
    iput-object p2, p0, Lcom/dianping/video/render/d;->e:Ljava/nio/FloatBuffer;

    .line 410105
    .line 410106
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 410107
    .line 410108
    .line 410109
    move-result-object p1

    .line 410110
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 410111
    .line 410112
    .line 410113
    sget-object p1, Lcom/dianping/video/template/utils/d;->a:[F

    .line 410114
    .line 410115
    array-length p2, p1

    .line 410116
    mul-int/lit8 p2, p2, 0x4

    .line 410117
    .line 410118
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 410119
    .line 410120
    .line 410121
    move-result-object p2

    .line 410122
    invoke-static {p2}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 410123
    .line 410124
    .line 410125
    move-result-object p2

    .line 410126
    iput-object p2, p0, Lcom/dianping/video/render/d;->c:Ljava/nio/FloatBuffer;

    .line 410127
    .line 410128
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 410129
    .line 410130
    .line 410131
    move-result-object p1

    .line 410132
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 410133
    .line 410134
    .line 410135
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/video/videofilter/gpuimage/e;)V
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
    sget-object v1, Lcom/dianping/video/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9c401d

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
    iget-object v0, p0, Lcom/dianping/video/render/d;->h:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140024
    .line 140025
    .line 140026
    new-instance p1, Lcom/dianping/video/render/d$a;

    .line 140027
    .line 140028
    invoke-direct {p1, p0}, Lcom/dianping/video/render/d$a;-><init>(Lcom/dianping/video/render/d;)V

    .line 140029
    .line 140030
    invoke-virtual {p0, p1}, Lcom/dianping/video/render/d;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84f253

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
    iget-object v0, p0, Lcom/dianping/video/render/d;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/gpuimage/g;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/render/d;->g:Lcom/dianping/video/videofilter/sticker/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/gpuimage/e;->a()V

    .line 100030
    :cond_2
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
    sget-object v2, Lcom/dianping/video/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbee64d

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
    iget-object v1, p0, Lcom/dianping/video/render/d;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/dianping/video/videofilter/gpuimage/g;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    new-instance v1, Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/dianping/video/videofilter/gpuimage/g;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/dianping/video/render/d;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100031
    .line 100032
    iput-boolean v0, v1, Lcom/dianping/video/videofilter/gpuimage/g;->j:Z

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    iput-boolean v0, v1, Lcom/dianping/video/videofilter/gpuimage/g;->m:Z

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/dianping/video/render/d;->h:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/dianping/video/render/d;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100056
    .line 100057
    invoke-virtual {v2, v1}, Lcom/dianping/video/videofilter/gpuimage/g;->a(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/render/d;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/dianping/video/videofilter/gpuimage/g;->a:Ljava/util/List;

    .line 100064
    .line 100065
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-nez v0, :cond_3

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/dianping/video/render/d;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100072
    .line 100073
    new-instance v1, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 100074
    .line 100075
    invoke-direct {v1}, Lcom/dianping/video/videofilter/gpuimage/e;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Lcom/dianping/video/videofilter/gpuimage/g;->a(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 100079
    .line 100080
    .line 100081
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100082
    .line 100083
    const/4 v1, 0x0

    .line 100084
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 100085
    .line 100086
    .line 100087
    const/16 v0, 0xb71

    .line 100088
    .line 100089
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/dianping/video/render/d;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/gpuimage/g;->f()V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/dianping/video/render/d;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 100098
    .line 100099
    iget v1, p0, Lcom/dianping/video/render/d;->a:I

    .line 100100
    iget v2, p0, Lcom/dianping/video/render/d;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/videofilter/gpuimage/g;->h(II)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb899c4

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
    iget-object v0, p0, Lcom/dianping/video/render/d;->h:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Lcom/dianping/video/render/d$c;

    .line 100024
    .line 100025
    invoke-direct {v0, p0}, Lcom/dianping/video/render/d$c;-><init>(Lcom/dianping/video/render/d;)V

    invoke-virtual {p0, v0}, Lcom/dianping/video/render/d;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/dianping/video/videofilter/gpuimage/e;)V
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
    sget-object v1, Lcom/dianping/video/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4f76ad

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
    iget-object v0, p0, Lcom/dianping/video/render/d;->h:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140024
    .line 140025
    .line 140026
    new-instance p1, Lcom/dianping/video/render/d$b;

    .line 140027
    .line 140028
    invoke-direct {p1, p0}, Lcom/dianping/video/render/d$b;-><init>(Lcom/dianping/video/render/d;)V

    .line 140029
    .line 140030
    invoke-virtual {p0, p1}, Lcom/dianping/video/render/d;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/video/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xc477d7

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/render/d;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140027
    .line 140028
    monitor-enter v1

    .line 140029
    :cond_1
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/dianping/video/render/d;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140030
    .line 140031
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 140032
    .line 140033
    .line 140034
    move-result v2

    .line 140035
    if-nez v2, :cond_2

    .line 140036
    .line 140037
    iget-object v2, p0, Lcom/dianping/video/render/d;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140038
    .line 140039
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v2

    .line 140043
    check-cast v2, Ljava/lang/Runnable;

    .line 140044
    .line 140045
    if-eqz v2, :cond_1

    .line 140046
    .line 140047
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 140048
    .line 140049
    .line 140050
    goto :goto_0

    .line 140051
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140052
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140053
    .line 140054
    const/4 v2, 0x0

    .line 140055
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 140056
    .line 140057
    .line 140058
    const/16 v1, 0x4000

    .line 140059
    .line 140060
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 140061
    .line 140062
    .line 140063
    iget-object v1, p0, Lcom/dianping/video/render/d;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140064
    .line 140065
    if-nez v1, :cond_3

    .line 140066
    .line 140067
    invoke-virtual {p0}, Lcom/dianping/video/render/d;->c()V

    .line 140068
    .line 140069
    .line 140070
    :cond_3
    iget-object v1, p0, Lcom/dianping/video/render/d;->f:Lcom/dianping/video/videofilter/gpuimage/g;

    .line 140071
    .line 140072
    iget-object v2, p0, Lcom/dianping/video/render/d;->c:Ljava/nio/FloatBuffer;

    .line 140073
    .line 140074
    iget-object v3, p0, Lcom/dianping/video/render/d;->d:Ljava/nio/FloatBuffer;

    .line 140075
    .line 140076
    invoke-virtual {v1, p1, v2, v3}, Lcom/dianping/video/videofilter/gpuimage/g;->g(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 140077
    .line 140078
    .line 140079
    iget-object p1, p0, Lcom/dianping/video/render/d;->g:Lcom/dianping/video/videofilter/sticker/a;

    .line 140080
    .line 140081
    if-eqz p1, :cond_4

    .line 140082
    .line 140083
    const/16 p1, 0xbe2

    .line 140084
    .line 140085
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 140086
    .line 140087
    .line 140088
    const/16 v1, 0x303

    .line 140089
    .line 140090
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 140091
    .line 140092
    .line 140093
    iget-object v0, p0, Lcom/dianping/video/render/d;->g:Lcom/dianping/video/videofilter/sticker/a;

    .line 140094
    .line 140095
    iget-object v1, p0, Lcom/dianping/video/render/d;->e:Ljava/nio/FloatBuffer;

    .line 140096
    .line 140097
    invoke-virtual {v0, v1}, Lcom/dianping/video/videofilter/sticker/a;->q(Ljava/nio/FloatBuffer;)V

    .line 140098
    .line 140099
    .line 140100
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 140101
    .line 140102
    .line 140103
    :cond_4
    return-void

    .line 140104
    :catchall_0
    move-exception p1

    .line 140105
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140106
    throw p1
.end method

.method public final g(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/dianping/video/render/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xaf87cb

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
    iget-object v0, p0, Lcom/dianping/video/render/d;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140022
    .line 140023
    monitor-enter v0

    .line 140024
    :try_start_0
    iget-object v1, p0, Lcom/dianping/video/render/d;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140025
    .line 140026
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

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
