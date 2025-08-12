.class public final Lcom/dianping/video/videofilter/render/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dianping/video/videofilter/gpuimage/e;

.field public final synthetic c:Lcom/dianping/video/videofilter/render/c;


# direct methods
.method public constructor <init>(Lcom/dianping/video/videofilter/render/c;Lcom/dianping/video/videofilter/gpuimage/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/videofilter/render/b;->c:Lcom/dianping/video/videofilter/render/c;

    const/4 p1, 0x0

    iput p1, p0, Lcom/dianping/video/videofilter/render/b;->a:I

    iput-object p2, p0, Lcom/dianping/video/videofilter/render/b;->b:Lcom/dianping/video/videofilter/gpuimage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "FrameRenderUnit"

    .line 100005
    .line 100006
    const-string v2, "removeRenderFilter"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/dianping/video/videofilter/render/b;->c:Lcom/dianping/video/videofilter/render/c;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/render/c;->d()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/dianping/video/videofilter/render/b;->c:Lcom/dianping/video/videofilter/render/c;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/dianping/video/videofilter/render/c;->c:Lcom/dianping/video/videofilter/renderformat/b;

    .line 100019
    .line 100020
    iget v1, p0, Lcom/dianping/video/videofilter/render/b;->a:I

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/dianping/video/videofilter/render/b;->b:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    const/4 v3, 0x2

    .line 100028
    new-array v3, v3, [Ljava/lang/Object;

    .line 100029
    .line 100030
    new-instance v4, Ljava/lang/Integer;

    .line 100031
    .line 100032
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v5, 0x0

    .line 100036
    aput-object v4, v3, v5

    .line 100037
    .line 100038
    const/4 v4, 0x1

    .line 100039
    aput-object v2, v3, v4

    .line 100040
    .line 100041
    sget-object v4, Lcom/dianping/video/videofilter/renderformat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const v5, 0xda94e2

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v6

    .line 100050
    if-eqz v6, :cond_0

    .line 100051
    .line 100052
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_0
    if-nez v2, :cond_1

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    iget-object v0, v0, Lcom/dianping/video/videofilter/renderformat/b;->b:[Lcom/dianping/video/model/e;

    .line 100060
    .line 100061
    aget-object v0, v0, v1

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/dianping/video/model/e;->c:Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-eqz v1, :cond_3

    .line 100074
    .line 100075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    check-cast v1, Lcom/dianping/video/model/h;

    .line 100080
    .line 100081
    iget-object v1, v1, Lcom/dianping/video/model/h;->b:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 100082
    .line 100083
    if-ne v1, v2, :cond_2

    .line 100084
    .line 100085
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100086
    .line 100087
    .line 100088
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/render/b;->c:Lcom/dianping/video/videofilter/render/c;

    .line 100089
    .line 100090
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/render/c;->c()V

    return-void
.end method
