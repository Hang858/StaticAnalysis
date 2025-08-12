.class public final Lcom/dianping/video/videofilter/render/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/dianping/video/model/h;

.field public final synthetic d:Lcom/dianping/video/videofilter/render/c;


# direct methods
.method public constructor <init>(Lcom/dianping/video/videofilter/render/c;ILcom/dianping/video/model/h;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/videofilter/render/a;->d:Lcom/dianping/video/videofilter/render/c;

    const/4 p1, 0x0

    iput p1, p0, Lcom/dianping/video/videofilter/render/a;->a:I

    iput p2, p0, Lcom/dianping/video/videofilter/render/a;->b:I

    iput-object p3, p0, Lcom/dianping/video/videofilter/render/a;->c:Lcom/dianping/video/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

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
    const-string v2, "addRenderFilter"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/dianping/video/videofilter/render/a;->d:Lcom/dianping/video/videofilter/render/c;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/render/c;->d()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/dianping/video/videofilter/render/a;->d:Lcom/dianping/video/videofilter/render/c;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/dianping/video/videofilter/render/c;->c:Lcom/dianping/video/videofilter/renderformat/b;

    .line 100019
    .line 100020
    iget v1, p0, Lcom/dianping/video/videofilter/render/a;->a:I

    .line 100021
    .line 100022
    iget v2, p0, Lcom/dianping/video/videofilter/render/a;->b:I

    .line 100023
    .line 100024
    iget-object v3, p0, Lcom/dianping/video/videofilter/render/a;->c:Lcom/dianping/video/model/h;

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    const/4 v4, 0x3

    .line 100030
    new-array v4, v4, [Ljava/lang/Object;

    .line 100031
    .line 100032
    new-instance v5, Ljava/lang/Integer;

    .line 100033
    .line 100034
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v6, 0x0

    .line 100038
    aput-object v5, v4, v6

    .line 100039
    .line 100040
    new-instance v5, Ljava/lang/Integer;

    .line 100041
    .line 100042
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v6, 0x1

    .line 100046
    aput-object v5, v4, v6

    .line 100047
    .line 100048
    const/4 v5, 0x2

    .line 100049
    aput-object v3, v4, v5

    .line 100050
    .line 100051
    sget-object v5, Lcom/dianping/video/videofilter/renderformat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const v6, 0x18197a

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v7

    .line 100060
    if-eqz v7, :cond_0

    .line 100061
    .line 100062
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_0
    if-eqz v3, :cond_3

    .line 100067
    .line 100068
    iget-object v4, v3, Lcom/dianping/video/model/h;->b:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 100069
    .line 100070
    if-nez v4, :cond_1

    .line 100071
    .line 100072
    iget-object v4, v3, Lcom/dianping/video/model/h;->a:Ljava/lang/Class;

    .line 100073
    .line 100074
    if-nez v4, :cond_1

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    iget-object v4, v0, Lcom/dianping/video/videofilter/renderformat/b;->b:[Lcom/dianping/video/model/e;

    .line 100078
    .line 100079
    aget-object v4, v4, v1

    .line 100080
    .line 100081
    iget-object v4, v4, Lcom/dianping/video/model/e;->c:Ljava/util/ArrayList;

    .line 100082
    .line 100083
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100084
    .line 100085
    .line 100086
    move-result v4

    .line 100087
    if-le v2, v4, :cond_2

    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/dianping/video/videofilter/renderformat/b;->b:[Lcom/dianping/video/model/e;

    .line 100090
    .line 100091
    aget-object v0, v0, v1

    .line 100092
    .line 100093
    iget-object v0, v0, Lcom/dianping/video/model/e;->c:Ljava/util/ArrayList;

    .line 100094
    .line 100095
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_2
    iget-object v0, v0, Lcom/dianping/video/videofilter/renderformat/b;->b:[Lcom/dianping/video/model/e;

    .line 100100
    .line 100101
    aget-object v0, v0, v1

    .line 100102
    .line 100103
    iget-object v0, v0, Lcom/dianping/video/model/e;->c:Ljava/util/ArrayList;

    .line 100104
    .line 100105
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100106
    .line 100107
    .line 100108
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/render/a;->d:Lcom/dianping/video/videofilter/render/c;

    .line 100109
    .line 100110
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/render/c;->c()V

    .line 100111
    .line 100112
    .line 100113
    return-void
.end method
