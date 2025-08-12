.class public final Lcom/meituan/msc/modules/launchtasks/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const-string v0, "MSCRendererTask#preCreateShadows"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/meituan/msc/views/precreate/p;->b()Lcom/meituan/msc/views/precreate/p;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    new-array v3, v2, [Ljava/lang/Object;

    .line 100014
    .line 100015
    sget-object v4, Lcom/meituan/msc/views/precreate/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v5, 0x6b2078

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v6

    .line 100024
    if-eqz v6, :cond_0

    .line 100025
    .line 100026
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :cond_0
    iget-object v3, v1, Lcom/meituan/msc/views/precreate/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100031
    .line 100032
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    const/4 v4, 0x2

    .line 100037
    new-array v4, v4, [Ljava/lang/Object;

    .line 100038
    .line 100039
    const-string v5, "startPreCreateShadows size:"

    .line 100040
    .line 100041
    aput-object v5, v4, v2

    .line 100042
    .line 100043
    const/4 v2, 0x1

    .line 100044
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v5

    .line 100048
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    aput-object v5, v4, v2

    .line 100053
    .line 100054
    const-string v2, "PreCreateShadow"

    .line 100055
    .line 100056
    invoke-static {v2, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    if-eqz v3, :cond_1

    .line 100068
    .line 100069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    check-cast v3, Lcom/meituan/msc/views/precreate/p$b;

    .line 100074
    .line 100075
    invoke-virtual {v1, v3}, Lcom/meituan/msc/views/precreate/p;->c(Lcom/meituan/msc/views/precreate/p$b;)V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100080
    return-void
.end method
