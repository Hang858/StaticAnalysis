.class public final Lcom/sankuai/waimai/irmo/canvas/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f3ca6647d31e874L    # -1.32834034893428E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2e3d06

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->a:Ljava/lang/Object;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->d:Ljava/util/LinkedHashMap;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->b:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/g;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf76d32

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->a:Ljava/lang/Object;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->d:Ljava/util/LinkedHashMap;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/g;->a()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v2

    .line 120030
    iget-wide v4, p0, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->c:J

    .line 120031
    .line 120032
    sub-long/2addr v2, v4

    .line 120033
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xefce84

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/g;->a()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v1

    .line 100028
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->d:Ljava/util/LinkedHashMap;

    .line 100029
    .line 100030
    if-eqz v3, :cond_2

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->a:Ljava/lang/Object;

    .line 100033
    .line 100034
    monitor-enter v3

    .line 100035
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->d:Ljava/util/LinkedHashMap;

    .line 100036
    .line 100037
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v5

    .line 100049
    if-eqz v5, :cond_1

    .line 100050
    .line 100051
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    check-cast v5, Ljava/util/Map$Entry;

    .line 100056
    .line 100057
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v6

    .line 100061
    check-cast v6, Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v5

    .line 100067
    check-cast v5, Ljava/lang/Long;

    .line 100068
    .line 100069
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v7

    .line 100073
    add-long/2addr v7, v1

    .line 100074
    invoke-virtual {v0, v6, v7, v8}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->d:Ljava/util/LinkedHashMap;

    .line 100079
    .line 100080
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 100081
    .line 100082
    .line 100083
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100084
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :catchall_0
    move-exception v0

    .line 100089
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100090
    throw v0

    :cond_2
    :goto_1
    return-void
.end method
