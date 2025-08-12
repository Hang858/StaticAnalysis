.class public final Lcom/sankuai/xm/monitor/statistics/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/monitor/statistics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/monitor/statistics/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe0d8a2

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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public static a()Lcom/sankuai/xm/monitor/statistics/c$b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/monitor/statistics/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x79fcd9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/monitor/statistics/c$b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/monitor/statistics/c$b;

    invoke-direct {v0}, Lcom/sankuai/xm/monitor/statistics/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/monitor/statistics/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x570d3f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final c(Ljava/util/Map;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/monitor/statistics/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x60c69d

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Long;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150024
    .line 150025
    .line 150026
    move-result-wide v0

    .line 150027
    return-wide v0

    .line 150028
    :cond_0
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    const-wide/16 v0, 0x0

    .line 150031
    .line 150032
    return-wide v0

    .line 150033
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    if-eqz v1, :cond_4

    .line 150051
    .line 150052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    check-cast v1, Ljava/util/Map$Entry;

    .line 150057
    .line 150058
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v2

    .line 150062
    check-cast v2, Ljava/lang/String;

    .line 150063
    .line 150064
    if-nez v2, :cond_3

    .line 150065
    .line 150066
    const-string v2, ""

    .line 150067
    .line 150068
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v1

    .line 150075
    check-cast v1, Ljava/util/List;

    .line 150076
    .line 150077
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150082
    .line 150083
    .line 150084
    move-result v2

    .line 150085
    if-eqz v2, :cond_2

    .line 150086
    .line 150087
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v2

    .line 150091
    check-cast v2, Ljava/lang/String;

    .line 150092
    .line 150093
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150094
    .line 150095
    .line 150096
    goto :goto_0

    .line 150097
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final d(J)Lcom/sankuai/xm/monitor/statistics/c$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/monitor/statistics/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f57e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/monitor/statistics/c$b;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/monitor/statistics/c$b;->f:J

    return-object p0
.end method

.method public final e(J)Lcom/sankuai/xm/monitor/statistics/c$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/monitor/statistics/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde4e8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/monitor/statistics/c$b;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/monitor/statistics/c$b;->d:J

    return-object p0
.end method

.method public final f(J)Lcom/sankuai/xm/monitor/statistics/c$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/monitor/statistics/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2a510

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/monitor/statistics/c$b;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/monitor/statistics/c$b;->f:J

    return-object p0
.end method

.method public final g(Ljava/util/Map;)Lcom/sankuai/xm/monitor/statistics/c$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/sankuai/xm/monitor/statistics/c$b;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/monitor/statistics/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a9237

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/monitor/statistics/c$b;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/monitor/statistics/c$b;->c(Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/xm/monitor/statistics/c$b;->d:J

    return-object p0
.end method

.method public final h(J)Lcom/sankuai/xm/monitor/statistics/c$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/monitor/statistics/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27ff69

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/monitor/statistics/c$b;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/monitor/statistics/c$b;->e:J

    return-object p0
.end method

.method public final i(J)Lcom/sankuai/xm/monitor/statistics/c$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/monitor/statistics/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf252bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/monitor/statistics/c$b;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/monitor/statistics/c$b;->g:J

    return-object p0
.end method

.method public final j(Ljava/util/Map;)Lcom/sankuai/xm/monitor/statistics/c$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/sankuai/xm/monitor/statistics/c$b;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/monitor/statistics/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25258e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/monitor/statistics/c$b;

    return-object p1

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/xm/monitor/statistics/c$b;->e:J

    invoke-virtual {p0, p1}, Lcom/sankuai/xm/monitor/statistics/c$b;->c(Ljava/util/Map;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/sankuai/xm/monitor/statistics/c$b;->e:J

    return-object p0
.end method

.method public final k(Ljava/net/URL;)Lcom/sankuai/xm/monitor/statistics/c$b;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/monitor/statistics/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xbc9135

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/monitor/statistics/c$b;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const/4 v1, 0x0

    .line 150025
    if-eqz p1, :cond_5

    .line 150026
    .line 150027
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v3

    .line 150031
    iput-object v3, p0, Lcom/sankuai/xm/monitor/statistics/c$b;->c:Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v3

    .line 150037
    sget-object v4, Lcom/sankuai/xm/monitor/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150038
    .line 150039
    new-array v0, v0, [Ljava/lang/Object;

    .line 150040
    .line 150041
    aput-object v3, v0, v2

    .line 150042
    .line 150043
    sget-object v2, Lcom/sankuai/xm/monitor/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150044
    .line 150045
    const v4, 0x9f52ee

    .line 150046
    .line 150047
    .line 150048
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v5

    .line 150052
    if-eqz v5, :cond_1

    .line 150053
    .line 150054
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    check-cast v0, Ljava/lang/String;

    .line 150059
    .line 150060
    goto :goto_1

    .line 150061
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v0

    .line 150065
    if-eqz v0, :cond_2

    .line 150066
    .line 150067
    const-string v0, ""

    .line 150068
    .line 150069
    goto :goto_1

    .line 150070
    :cond_2
    const-string v0, "https://"

    .line 150071
    .line 150072
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150073
    .line 150074
    .line 150075
    move-result v0

    .line 150076
    if-eqz v0, :cond_3

    .line 150077
    .line 150078
    const/16 v0, 0x8

    .line 150079
    .line 150080
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v3

    .line 150084
    goto :goto_0

    .line 150085
    :cond_3
    const-string v0, "http://"

    .line 150086
    .line 150087
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v0

    .line 150091
    if-eqz v0, :cond_4

    .line 150092
    .line 150093
    const/4 v0, 0x7

    .line 150094
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v3

    .line 150098
    :cond_4
    :goto_0
    move-object v0, v3

    .line 150099
    :goto_1
    iput-object v0, p0, Lcom/sankuai/xm/monitor/statistics/c$b;->a:Ljava/lang/String;

    .line 150100
    .line 150101
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v0

    .line 150105
    iput-object v0, p0, Lcom/sankuai/xm/monitor/statistics/c$b;->b:Ljava/lang/String;

    .line 150106
    .line 150107
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150112
    .line 150113
    .line 150114
    goto :goto_2

    .line 150115
    :cond_5
    iput-object v1, p0, Lcom/sankuai/xm/monitor/statistics/c$b;->c:Ljava/lang/String;

    .line 150116
    .line 150117
    iput-object v1, p0, Lcom/sankuai/xm/monitor/statistics/c$b;->b:Ljava/lang/String;

    .line 150118
    .line 150119
    iput-object v1, p0, Lcom/sankuai/xm/monitor/statistics/c$b;->a:Ljava/lang/String;

    .line 150120
    :goto_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/monitor/statistics/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc4258

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "TrafficBean{host=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/monitor/statistics/c$b;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", path=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/xm/monitor/statistics/c$b;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", url=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/xm/monitor/statistics/c$b;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", reqHeadSize="

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-wide v1, p0, Lcom/sankuai/xm/monitor/statistics/c$b;->d:J

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v1, ", resHeadSize="

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    iget-wide v1, p0, Lcom/sankuai/xm/monitor/statistics/c$b;->e:J

    .line 100061
    .line 100062
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v1, ", reqBodySize="

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    iget-wide v1, p0, Lcom/sankuai/xm/monitor/statistics/c$b;->f:J

    .line 100071
    .line 100072
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    const-string v1, ", resBodySize="

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    iget-wide v1, p0, Lcom/sankuai/xm/monitor/statistics/c$b;->g:J

    .line 100081
    .line 100082
    const/16 v3, 0x7d

    .line 100083
    .line 100084
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    return-object v0
.end method
