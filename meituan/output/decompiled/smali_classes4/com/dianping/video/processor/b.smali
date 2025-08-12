.class public final Lcom/dianping/video/processor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/template/decoder/d$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/template/render/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/dianping/video/processor/a;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/video/template/decoder/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Lcom/dianping/video/videofilter/gpuimage/e;

.field public g:Lcom/dianping/video/template/render/d;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf3d8006391570acL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/video/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7ffaaa

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v5, 0x2

    .line 100022
    const/4 v6, 0x2

    .line 100023
    const-wide/16 v7, 0x1e

    .line 100024
    .line 100025
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100026
    .line 100027
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100028
    .line 100029
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v4, "peacock-camera-decoders"

    .line 100033
    .line 100034
    invoke-static/range {v4 .. v10}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/dianping/video/processor/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100039
    .line 100040
    new-instance v0, Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/dianping/video/processor/b;->a:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    new-instance v0, Ljava/util/HashMap;

    .line 100048
    .line 100049
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/dianping/video/processor/b;->c:Ljava/util/HashMap;

    .line 100053
    .line 100054
    new-instance v0, Lcom/dianping/video/processor/a;

    .line 100055
    .line 100056
    invoke-direct {v0}, Lcom/dianping/video/processor/a;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/dianping/video/processor/b;->b:Lcom/dianping/video/processor/a;

    .line 100060
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJ)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Long;

    .line 520015
    .line 520016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/video/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xd7e38c

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
    iget-object v0, p0, Lcom/dianping/video/processor/b;->a:Ljava/util/ArrayList;

    .line 520038
    .line 520039
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v0

    .line 520043
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520044
    .line 520045
    .line 520046
    move-result v1

    .line 520047
    if-eqz v1, :cond_2

    .line 520048
    .line 520049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v1

    .line 520053
    check-cast v1, Lcom/dianping/video/template/render/b;

    .line 520054
    .line 520055
    iget-object v2, v1, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    .line 520056
    .line 520057
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520058
    .line 520059
    .line 520060
    move-result v2

    .line 520061
    if-eqz v2, :cond_1

    .line 520062
    .line 520063
    iput p2, v1, Lcom/dianping/video/template/render/b;->e:I

    .line 520064
    .line 520065
    invoke-virtual {v1, p3, p4}, Lcom/dianping/video/template/render/b;->g(J)V

    .line 520066
    .line 520067
    .line 520068
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;IIIIJJ)V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p8, p9}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2db8d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v0

    const-class v1, Lcom/dianping/video/processor/a;

    const-string v2, "init Segment :"

    const-string v3, " : frame size = "

    const-string v4, " - "

    .line 2
    invoke-static {v2, p1, v3, p2, v4}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : direction = "

    const-string v4, " : frameRate = "

    .line 3
    invoke-static {v2, p3, v3, p4, v4}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : offsetPts = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onRenderInfo"

    invoke-virtual {v0, v1, v3, v2}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/dianping/video/processor/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/video/template/render/a;

    .line 6
    iget-object v2, v1, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/dianping/video/template/render/b;->f(IIII)V

    .line 8
    iput-wide p8, v1, Lcom/dianping/video/template/render/b;->i:J

    .line 9
    iput-wide p6, v1, Lcom/dianping/video/template/render/b;->j:J

    .line 10
    iget p1, p0, Lcom/dianping/video/processor/b;->d:I

    invoke-virtual {p0, p1}, Lcom/dianping/video/processor/b;->l(I)V

    .line 11
    iget p1, p0, Lcom/dianping/video/processor/b;->e:I

    invoke-virtual {p0, p1}, Lcom/dianping/video/processor/b;->k(I)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/video/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x933725

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
    iget-object v0, p0, Lcom/dianping/video/processor/b;->a:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    if-eqz v1, :cond_2

    .line 140032
    .line 140033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    check-cast v1, Lcom/dianping/video/template/render/b;

    .line 140038
    .line 140039
    iget-object v2, v1, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    .line 140040
    .line 140041
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v2

    .line 140045
    if-eqz v2, :cond_1

    .line 140046
    .line 140047
    invoke-virtual {v1}, Lcom/dianping/video/template/render/b;->a()V

    .line 140048
    .line 140049
    .line 140050
    :cond_2
    return-void
.end method

.method public final e(Lcom/dianping/video/videofilter/gpuimage/e;II)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v4, 0x2

    .line 520020
    aput-object v2, v0, v4

    .line 520021
    .line 520022
    sget-object v2, Lcom/dianping/video/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v4, 0x571744

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v5

    .line 520031
    if-eqz v5, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iput-object p1, p0, Lcom/dianping/video/processor/b;->f:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 520038
    .line 520039
    if-nez p1, :cond_1

    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_1
    instance-of v0, p1, Lcom/dianping/video/videofilter/gpuimage/t;

    .line 520043
    .line 520044
    if-eqz v0, :cond_2

    .line 520045
    .line 520046
    new-instance p2, Lcom/dianping/video/template/model/material/core/b;

    .line 520047
    .line 520048
    check-cast p1, Lcom/dianping/video/videofilter/gpuimage/t;

    .line 520049
    .line 520050
    const/4 p1, 0x0

    .line 520051
    const-string p3, "effect"

    .line 520052
    .line 520053
    invoke-direct {p2, p1, p3}, Lcom/dianping/video/template/model/material/core/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520054
    .line 520055
    .line 520056
    iput-object p1, p2, Lcom/dianping/video/template/model/material/core/b;->d:Ljava/lang/String;

    .line 520057
    .line 520058
    new-instance p3, Lcom/dianping/video/template/model/tracksegment/b;

    .line 520059
    .line 520060
    invoke-direct {p3, p1, p2}, Lcom/dianping/video/template/model/tracksegment/b;-><init>(Ljava/lang/String;Lcom/dianping/video/template/model/material/core/b;)V

    .line 520061
    .line 520062
    .line 520063
    iput-boolean v3, p3, Lcom/dianping/video/template/model/tracksegment/b;->e:Z

    .line 520064
    .line 520065
    new-instance p1, Lcom/dianping/video/template/decoder/e;

    .line 520066
    .line 520067
    invoke-virtual {p3}, Lcom/dianping/video/template/model/tracksegment/b;->c()Ljava/lang/String;

    .line 520068
    .line 520069
    .line 520070
    move-result-object p2

    .line 520071
    iget-object v0, p3, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 520072
    .line 520073
    invoke-direct {p1, p2, v0}, Lcom/dianping/video/template/decoder/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520074
    .line 520075
    .line 520076
    iput-object p0, p1, Lcom/dianping/video/template/decoder/d;->g:Lcom/dianping/video/template/decoder/d$a;

    .line 520077
    .line 520078
    iget-object p2, p0, Lcom/dianping/video/processor/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 520079
    .line 520080
    iput-object p2, p1, Lcom/dianping/video/template/decoder/d;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 520081
    .line 520082
    :try_start_0
    invoke-virtual {p1}, Lcom/dianping/video/template/decoder/e;->a()V

    .line 520083
    .line 520084
    .line 520085
    const-wide/16 v2, 0x0

    .line 520086
    .line 520087
    invoke-virtual {p1, v2, v3, v1}, Lcom/dianping/video/template/decoder/e;->d(JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520088
    .line 520089
    .line 520090
    goto :goto_0

    .line 520091
    :catch_0
    move-exception p2

    .line 520092
    invoke-virtual {p1}, Lcom/dianping/video/template/decoder/e;->k()V

    .line 520093
    .line 520094
    .line 520095
    invoke-virtual {p1}, Lcom/dianping/video/template/decoder/e;->b()V

    .line 520096
    .line 520097
    .line 520098
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 520099
    .line 520100
    .line 520101
    move-result-object v0

    .line 520102
    const-class v1, Lcom/dianping/video/processor/b;

    .line 520103
    .line 520104
    const-string v2, "decoder init exception is "

    .line 520105
    .line 520106
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520107
    .line 520108
    .line 520109
    move-result-object v2

    .line 520110
    invoke-static {p2}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520111
    .line 520112
    .line 520113
    move-result-object p2

    .line 520114
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520115
    .line 520116
    .line 520117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520118
    .line 520119
    .line 520120
    move-result-object p2

    .line 520121
    invoke-virtual {v0, v1, p2}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 520122
    .line 520123
    .line 520124
    :goto_0
    new-instance p2, Lcom/dianping/video/template/render/a;

    .line 520125
    .line 520126
    invoke-direct {p2, p3}, Lcom/dianping/video/template/render/a;-><init>(Lcom/dianping/video/template/model/tracksegment/b;)V

    .line 520127
    .line 520128
    .line 520129
    iget-object v0, p0, Lcom/dianping/video/processor/b;->a:Ljava/util/ArrayList;

    .line 520130
    .line 520131
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520132
    .line 520133
    .line 520134
    iget-object v0, p0, Lcom/dianping/video/processor/b;->c:Ljava/util/HashMap;

    .line 520135
    .line 520136
    iget-object p3, p3, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 520137
    .line 520138
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520139
    .line 520140
    .line 520141
    iget-object p1, p0, Lcom/dianping/video/processor/b;->b:Lcom/dianping/video/processor/a;

    .line 520142
    .line 520143
    invoke-virtual {p1, p2}, Lcom/dianping/video/processor/a;->a(Lcom/dianping/video/template/render/a;)V

    .line 520144
    .line 520145
    .line 520146
    goto :goto_1

    .line 520147
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/processor/b;->b:Lcom/dianping/video/processor/a;

    .line 520148
    .line 520149
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/video/processor/a;->b(Lcom/dianping/video/videofilter/gpuimage/e;II)V

    .line 520150
    :goto_1
    return-void
.end method

.method public final f(II)V
    .locals 9

    .line 410000
    const/4 v0, 0x3

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    const/4 v3, 0x0

    .line 410005
    aput-object v3, v1, v2

    .line 410006
    .line 410007
    new-instance v4, Ljava/lang/Integer;

    .line 410008
    .line 410009
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410010
    .line 410011
    .line 410012
    const/4 v5, 0x1

    .line 410013
    aput-object v4, v1, v5

    .line 410014
    .line 410015
    new-instance v4, Ljava/lang/Integer;

    .line 410016
    .line 410017
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410018
    .line 410019
    .line 410020
    const/4 v6, 0x2

    .line 410021
    aput-object v4, v1, v6

    .line 410022
    .line 410023
    sget-object v4, Lcom/dianping/video/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410024
    .line 410025
    const v7, 0xd2f2dc

    .line 410026
    .line 410027
    .line 410028
    invoke-static {v1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v8

    .line 410032
    if-eqz v8, :cond_0

    .line 410033
    .line 410034
    invoke-static {v1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410035
    .line 410036
    .line 410037
    return-void

    .line 410038
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/processor/b;->f:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 410039
    .line 410040
    iput-object v3, p0, Lcom/dianping/video/processor/b;->f:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 410041
    .line 410042
    instance-of v4, v1, Lcom/dianping/video/videofilter/gpuimage/t;

    .line 410043
    .line 410044
    if-eqz v4, :cond_4

    .line 410045
    .line 410046
    check-cast v1, Lcom/dianping/video/videofilter/gpuimage/t;

    .line 410047
    .line 410048
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    const/4 v0, 0x0

    .line 410052
    :goto_0
    iget-object v1, p0, Lcom/dianping/video/processor/b;->a:Ljava/util/ArrayList;

    .line 410053
    .line 410054
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 410055
    .line 410056
    .line 410057
    move-result v1

    .line 410058
    if-ge v0, v1, :cond_3

    .line 410059
    .line 410060
    iget-object v1, p0, Lcom/dianping/video/processor/b;->a:Ljava/util/ArrayList;

    .line 410061
    .line 410062
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v1

    .line 410066
    check-cast v1, Lcom/dianping/video/template/render/a;

    .line 410067
    .line 410068
    iget-object v4, v1, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    .line 410069
    .line 410070
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410071
    .line 410072
    .line 410073
    move-result v4

    .line 410074
    if-eqz v4, :cond_2

    .line 410075
    .line 410076
    iget-object v0, p0, Lcom/dianping/video/processor/b;->a:Ljava/util/ArrayList;

    .line 410077
    .line 410078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 410079
    .line 410080
    .line 410081
    iget-object v0, p0, Lcom/dianping/video/processor/b;->b:Lcom/dianping/video/processor/a;

    .line 410082
    .line 410083
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410084
    .line 410085
    .line 410086
    new-array v4, v5, [Ljava/lang/Object;

    .line 410087
    .line 410088
    aput-object v1, v4, v2

    .line 410089
    .line 410090
    sget-object v2, Lcom/dianping/video/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410091
    .line 410092
    const v5, 0x86dc0b

    .line 410093
    .line 410094
    .line 410095
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410096
    .line 410097
    .line 410098
    move-result v6

    .line 410099
    if-eqz v6, :cond_1

    .line 410100
    .line 410101
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410102
    .line 410103
    .line 410104
    goto :goto_1

    .line 410105
    :cond_1
    invoke-virtual {v1}, Lcom/dianping/video/template/render/a;->h()V

    .line 410106
    .line 410107
    .line 410108
    iget-object v0, v0, Lcom/dianping/video/processor/a;->a:Ljava/util/ArrayList;

    .line 410109
    .line 410110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 410111
    .line 410112
    .line 410113
    goto :goto_1

    .line 410114
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 410115
    .line 410116
    goto :goto_0

    .line 410117
    :cond_3
    iget-object v0, p0, Lcom/dianping/video/processor/b;->c:Ljava/util/HashMap;

    .line 410118
    .line 410119
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410120
    .line 410121
    .line 410122
    move-result v0

    .line 410123
    if-eqz v0, :cond_6

    .line 410124
    .line 410125
    iget-object v0, p0, Lcom/dianping/video/processor/b;->c:Ljava/util/HashMap;

    .line 410126
    .line 410127
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410128
    .line 410129
    .line 410130
    move-result-object v0

    .line 410131
    check-cast v0, Lcom/dianping/video/template/decoder/d;

    .line 410132
    .line 410133
    if-eqz v0, :cond_6

    .line 410134
    .line 410135
    invoke-virtual {v0}, Lcom/dianping/video/template/decoder/d;->b()V

    .line 410136
    .line 410137
    .line 410138
    iget-object v0, p0, Lcom/dianping/video/processor/b;->c:Ljava/util/HashMap;

    .line 410139
    .line 410140
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410141
    .line 410142
    .line 410143
    goto :goto_1

    .line 410144
    :cond_4
    iget-object v4, p0, Lcom/dianping/video/processor/b;->b:Lcom/dianping/video/processor/a;

    .line 410145
    .line 410146
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410147
    .line 410148
    .line 410149
    new-array v0, v0, [Ljava/lang/Object;

    .line 410150
    .line 410151
    aput-object v1, v0, v2

    .line 410152
    .line 410153
    new-instance v2, Ljava/lang/Integer;

    .line 410154
    .line 410155
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410156
    .line 410157
    .line 410158
    aput-object v2, v0, v5

    .line 410159
    .line 410160
    new-instance v2, Ljava/lang/Integer;

    .line 410161
    .line 410162
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410163
    .line 410164
    .line 410165
    aput-object v2, v0, v6

    .line 410166
    .line 410167
    sget-object v2, Lcom/dianping/video/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410168
    .line 410169
    const v5, 0xb97b74

    .line 410170
    .line 410171
    .line 410172
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410173
    .line 410174
    .line 410175
    move-result v6

    .line 410176
    if-eqz v6, :cond_5

    .line 410177
    .line 410178
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410179
    .line 410180
    .line 410181
    goto :goto_1

    .line 410182
    :cond_5
    invoke-virtual {v4, p1, p2}, Lcom/dianping/video/processor/a;->c(II)V

    .line 410183
    .line 410184
    .line 410185
    iget-object v0, v4, Lcom/dianping/video/processor/a;->c:Lcom/dianping/video/render/d;

    .line 410186
    .line 410187
    invoke-virtual {v0, v1}, Lcom/dianping/video/render/d;->e(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 410188
    .line 410189
    .line 410190
    :cond_6
    :goto_1
    invoke-virtual {p0, v3, p1, p2}, Lcom/dianping/video/processor/b;->e(Lcom/dianping/video/videofilter/gpuimage/e;II)V

    .line 410191
    .line 410192
    .line 410193
    return-void
.end method

.method public final g(II)V
    .locals 5

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
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/video/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0x3b1a3a

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/processor/b;->b:Lcom/dianping/video/processor/a;

    .line 410035
    .line 410036
    invoke-virtual {v0}, Lcom/dianping/video/processor/a;->d()V

    .line 410037
    .line 410038
    .line 410039
    iget-object v0, p0, Lcom/dianping/video/processor/b;->b:Lcom/dianping/video/processor/a;

    .line 410040
    .line 410041
    iget-object v1, p0, Lcom/dianping/video/processor/b;->g:Lcom/dianping/video/template/render/d;

    .line 410042
    .line 410043
    iput-object v1, v0, Lcom/dianping/video/processor/a;->b:Lcom/dianping/video/template/render/d;

    .line 410044
    .line 410045
    iget-object v1, p0, Lcom/dianping/video/processor/b;->f:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 410046
    .line 410047
    if-nez v1, :cond_1

    .line 410048
    .line 410049
    return-void

    .line 410050
    :cond_1
    instance-of v3, v1, Lcom/dianping/video/videofilter/gpuimage/t;

    .line 410051
    .line 410052
    if-eqz v3, :cond_3

    .line 410053
    .line 410054
    iget-object v0, p0, Lcom/dianping/video/processor/b;->a:Ljava/util/ArrayList;

    .line 410055
    .line 410056
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410057
    .line 410058
    .line 410059
    move-result v0

    .line 410060
    if-nez v0, :cond_2

    .line 410061
    .line 410062
    iget-object v0, p0, Lcom/dianping/video/processor/b;->f:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 410063
    .line 410064
    invoke-virtual {p0, v0, p1, p2}, Lcom/dianping/video/processor/b;->e(Lcom/dianping/video/videofilter/gpuimage/e;II)V

    .line 410065
    .line 410066
    .line 410067
    goto :goto_0

    .line 410068
    :cond_2
    iget-object p1, p0, Lcom/dianping/video/processor/b;->b:Lcom/dianping/video/processor/a;

    .line 410069
    .line 410070
    iget-object p2, p0, Lcom/dianping/video/processor/b;->a:Ljava/util/ArrayList;

    .line 410071
    .line 410072
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410073
    .line 410074
    .line 410075
    move-result-object p2

    .line 410076
    check-cast p2, Lcom/dianping/video/template/render/a;

    .line 410077
    .line 410078
    invoke-virtual {p1, p2}, Lcom/dianping/video/processor/a;->a(Lcom/dianping/video/template/render/a;)V

    .line 410079
    .line 410080
    .line 410081
    goto :goto_0

    .line 410082
    :cond_3
    invoke-virtual {v0, v1, p1, p2}, Lcom/dianping/video/processor/a;->b(Lcom/dianping/video/videofilter/gpuimage/e;II)V

    .line 410083
    .line 410084
    .line 410085
    :goto_0
    return-void
.end method

.method public final h()[F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6de7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/video/processor/b;->b:Lcom/dianping/video/processor/a;

    invoke-virtual {v0}, Lcom/dianping/video/processor/a;->e()[F

    move-result-object v0

    return-object v0
.end method

.method public final i(JIII)I
    .locals 13

    .line 560000
    move-object v1, p0

    .line 560001
    move-wide v3, p1

    .line 560002
    move/from16 v5, p3

    .line 560003
    .line 560004
    const/4 v0, 0x4

    .line 560005
    new-array v0, v0, [Ljava/lang/Object;

    .line 560006
    .line 560007
    new-instance v2, Ljava/lang/Long;

    .line 560008
    .line 560009
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 560010
    .line 560011
    .line 560012
    const/4 v6, 0x0

    .line 560013
    aput-object v2, v0, v6

    .line 560014
    .line 560015
    new-instance v2, Ljava/lang/Integer;

    .line 560016
    .line 560017
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 560018
    .line 560019
    .line 560020
    const/4 v6, 0x1

    .line 560021
    aput-object v2, v0, v6

    .line 560022
    .line 560023
    new-instance v2, Ljava/lang/Integer;

    .line 560024
    .line 560025
    move/from16 v6, p4

    .line 560026
    .line 560027
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 560028
    .line 560029
    .line 560030
    const/4 v7, 0x2

    .line 560031
    aput-object v2, v0, v7

    .line 560032
    .line 560033
    new-instance v2, Ljava/lang/Integer;

    .line 560034
    .line 560035
    move/from16 v7, p5

    .line 560036
    .line 560037
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 560038
    .line 560039
    .line 560040
    const/4 v8, 0x3

    .line 560041
    aput-object v2, v0, v8

    .line 560042
    .line 560043
    sget-object v2, Lcom/dianping/video/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560044
    .line 560045
    const v8, 0xc66fed

    .line 560046
    .line 560047
    .line 560048
    invoke-static {v0, p0, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560049
    .line 560050
    .line 560051
    move-result v9

    .line 560052
    if-eqz v9, :cond_0

    .line 560053
    .line 560054
    invoke-static {v0, p0, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560055
    .line 560056
    .line 560057
    move-result-object v0

    .line 560058
    check-cast v0, Ljava/lang/Integer;

    .line 560059
    .line 560060
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 560061
    .line 560062
    .line 560063
    move-result v0

    .line 560064
    return v0

    .line 560065
    :cond_0
    const/4 v0, -0x1

    .line 560066
    if-ne v5, v0, :cond_1

    .line 560067
    .line 560068
    return v0

    .line 560069
    :cond_1
    iget-object v0, v1, Lcom/dianping/video/processor/b;->a:Ljava/util/ArrayList;

    .line 560070
    .line 560071
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560072
    .line 560073
    .line 560074
    move-result-object v2

    .line 560075
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 560076
    .line 560077
    .line 560078
    move-result v0

    .line 560079
    if-eqz v0, :cond_6

    .line 560080
    .line 560081
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560082
    .line 560083
    .line 560084
    move-result-object v0

    .line 560085
    move-object v8, v0

    .line 560086
    check-cast v8, Lcom/dianping/video/template/render/a;

    .line 560087
    .line 560088
    iget-object v0, v1, Lcom/dianping/video/processor/b;->c:Ljava/util/HashMap;

    .line 560089
    .line 560090
    if-eqz v0, :cond_2

    .line 560091
    .line 560092
    iget-object v0, v1, Lcom/dianping/video/processor/b;->a:Ljava/util/ArrayList;

    .line 560093
    .line 560094
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 560095
    .line 560096
    .line 560097
    move-result v0

    .line 560098
    if-lez v0, :cond_2

    .line 560099
    .line 560100
    invoke-virtual {v8}, Lcom/dianping/video/template/render/a;->i()J

    .line 560101
    .line 560102
    .line 560103
    move-result-wide v9

    .line 560104
    const-wide/16 v11, 0x0

    .line 560105
    .line 560106
    cmp-long v0, v9, v11

    .line 560107
    .line 560108
    if-gtz v0, :cond_3

    .line 560109
    .line 560110
    goto :goto_0

    .line 560111
    :cond_3
    :goto_1
    invoke-virtual {v8, p1, p2}, Lcom/dianping/video/template/render/a;->l(J)Z

    .line 560112
    .line 560113
    .line 560114
    move-result v0

    .line 560115
    if-eqz v0, :cond_5

    .line 560116
    .line 560117
    iget-object v0, v1, Lcom/dianping/video/processor/b;->c:Ljava/util/HashMap;

    .line 560118
    .line 560119
    iget-object v9, v8, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    .line 560120
    .line 560121
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560122
    .line 560123
    .line 560124
    move-result-object v0

    .line 560125
    move-object v9, v0

    .line 560126
    check-cast v9, Lcom/dianping/video/template/decoder/d;

    .line 560127
    .line 560128
    if-eqz v9, :cond_5

    .line 560129
    .line 560130
    move-object v10, v9

    .line 560131
    check-cast v10, Lcom/dianping/video/template/decoder/e;

    .line 560132
    .line 560133
    iget-boolean v0, v10, Lcom/dianping/video/template/decoder/e;->K:Z

    .line 560134
    .line 560135
    if-eqz v0, :cond_4

    .line 560136
    .line 560137
    goto :goto_2

    .line 560138
    :cond_4
    :try_start_0
    invoke-virtual {v9}, Lcom/dianping/video/template/decoder/d;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560139
    .line 560140
    .line 560141
    goto :goto_1

    .line 560142
    :catch_0
    move-exception v0

    .line 560143
    move-object v11, v0

    .line 560144
    invoke-virtual {v10}, Lcom/dianping/video/template/decoder/e;->k()V

    .line 560145
    .line 560146
    .line 560147
    invoke-virtual {v9}, Lcom/dianping/video/template/decoder/d;->b()V

    .line 560148
    .line 560149
    .line 560150
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 560151
    .line 560152
    .line 560153
    move-result-object v0

    .line 560154
    const-class v9, Lcom/dianping/video/processor/b;

    .line 560155
    .line 560156
    const-string v12, " decoder status is "

    .line 560157
    .line 560158
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560159
    .line 560160
    .line 560161
    move-result-object v12

    .line 560162
    iget-boolean v10, v10, Lcom/dianping/video/template/decoder/e;->K:Z

    .line 560163
    .line 560164
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 560165
    .line 560166
    .line 560167
    const-string v10, " , render:  exception is "

    .line 560168
    .line 560169
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560170
    .line 560171
    .line 560172
    invoke-static {v11}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 560173
    .line 560174
    .line 560175
    move-result-object v10

    .line 560176
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560177
    .line 560178
    .line 560179
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560180
    .line 560181
    .line 560182
    move-result-object v10

    .line 560183
    invoke-virtual {v0, v9, v10}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 560184
    .line 560185
    .line 560186
    goto :goto_1

    .line 560187
    :cond_5
    :goto_2
    invoke-virtual {v8}, Lcom/dianping/video/template/render/a;->k()Z

    .line 560188
    .line 560189
    .line 560190
    move-result v0

    .line 560191
    if-eqz v0, :cond_2

    .line 560192
    .line 560193
    iget-object v0, v1, Lcom/dianping/video/processor/b;->c:Ljava/util/HashMap;

    .line 560194
    .line 560195
    iget-object v9, v8, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    .line 560196
    .line 560197
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560198
    .line 560199
    .line 560200
    move-result-object v0

    .line 560201
    check-cast v0, Lcom/dianping/video/template/decoder/d;

    .line 560202
    .line 560203
    invoke-virtual {v8, p1, p2}, Lcom/dianping/video/template/render/a;->b(J)J

    .line 560204
    .line 560205
    .line 560206
    move-result-wide v9

    .line 560207
    invoke-virtual {v0, v9, v10}, Lcom/dianping/video/template/decoder/d;->c(J)V

    .line 560208
    .line 560209
    .line 560210
    invoke-virtual {v8}, Lcom/dianping/video/template/render/b;->d()V

    .line 560211
    .line 560212
    .line 560213
    goto/16 :goto_0

    .line 560214
    .line 560215
    :cond_6
    iget-object v2, v1, Lcom/dianping/video/processor/b;->b:Lcom/dianping/video/processor/a;

    .line 560216
    .line 560217
    move-wide v3, p1

    .line 560218
    move/from16 v5, p3

    .line 560219
    .line 560220
    move/from16 v6, p4

    .line 560221
    .line 560222
    move/from16 v7, p5

    .line 560223
    .line 560224
    invoke-virtual/range {v2 .. v7}, Lcom/dianping/video/processor/a;->f(JIII)I

    .line 560225
    .line 560226
    .line 560227
    move-result v0

    .line 560228
    return v0
.end method

.method public final j(Lcom/dianping/video/template/render/d;)V
    .locals 1

    .line 140000
    iput-object p1, p0, Lcom/dianping/video/processor/b;->g:Lcom/dianping/video/template/render/d;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/video/processor/b;->b:Lcom/dianping/video/processor/a;

    .line 140003
    .line 140004
    iput-object p1, v0, Lcom/dianping/video/processor/a;->b:Lcom/dianping/video/template/render/d;

    .line 140005
    .line 140006
    return-void
.end method

.method public final k(I)V
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
    sget-object v1, Lcom/dianping/video/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xa60aeb

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
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/video/processor/b;->e:I

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/video/processor/b;->a:Ljava/util/ArrayList;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-eqz v1, :cond_2

    .line 140039
    .line 140040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    check-cast v1, Lcom/dianping/video/template/render/a;

    .line 140045
    .line 140046
    if-eqz v1, :cond_1

    .line 140047
    .line 140048
    invoke-virtual {v1, p1}, Lcom/dianping/video/template/render/a;->n(I)V

    .line 140049
    .line 140050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(I)V
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
    sget-object v1, Lcom/dianping/video/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x2a55ea

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
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/video/processor/b;->d:I

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/video/processor/b;->a:Ljava/util/ArrayList;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-eqz v1, :cond_2

    .line 140039
    .line 140040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    check-cast v1, Lcom/dianping/video/template/render/a;

    .line 140045
    .line 140046
    if-eqz v1, :cond_1

    .line 140047
    .line 140048
    invoke-virtual {v1, p1}, Lcom/dianping/video/template/render/a;->o(I)V

    .line 140049
    .line 140050
    goto :goto_0

    :cond_2
    return-void
.end method
