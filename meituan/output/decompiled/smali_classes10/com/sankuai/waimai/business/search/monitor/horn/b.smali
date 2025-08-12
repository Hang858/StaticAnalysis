.class public final Lcom/sankuai/waimai/business/search/monitor/horn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/metrics/speedmeter/b;

.field public static volatile b:Lcom/meituan/metrics/speedmeter/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1c25ea6cf295aeaaL    # -1.0080365985221811E173

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/business/search/monitor/horn/b;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100010
    .line 100011
    sput-object v0, Lcom/sankuai/waimai/business/search/monitor/horn/b;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/monitor/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xbda9c0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->f(Z)V

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->g(Z)V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public static b(Ljava/lang/String;ZZ)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Byte;

    .line 230007
    .line 230008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Byte;

    .line 230015
    .line 230016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v3, 0x2

    .line 230020
    aput-object v1, v0, v3

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/search/monitor/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const/4 v3, 0x0

    .line 230025
    const v4, 0x9b1ef6

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result v5

    .line 230032
    if-eqz v5, :cond_0

    .line 230033
    .line 230034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230035
    .line 230036
    .line 230037
    return-void

    .line 230038
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->i()Z

    .line 230039
    .line 230040
    .line 230041
    move-result v0

    .line 230042
    if-nez v0, :cond_1

    .line 230043
    .line 230044
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 230045
    .line 230046
    const-string v1, "recordSearchStep >>> "

    .line 230047
    .line 230048
    invoke-static {v1, p0, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 230049
    .line 230050
    .line 230051
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/search/monitor/horn/b;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 230052
    .line 230053
    if-eqz v0, :cond_2

    .line 230054
    .line 230055
    sget-object v0, Lcom/sankuai/waimai/business/search/monitor/horn/b;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 230056
    .line 230057
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 230058
    .line 230059
    .line 230060
    if-eqz p2, :cond_2

    .line 230061
    .line 230062
    invoke-static {v2}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->f(Z)V

    .line 230063
    .line 230064
    .line 230065
    :cond_2
    if-eqz p1, :cond_3

    .line 230066
    .line 230067
    sget-object p1, Lcom/sankuai/waimai/business/search/monitor/horn/b;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 230068
    .line 230069
    if-eqz p1, :cond_3

    .line 230070
    .line 230071
    sget-object p1, Lcom/sankuai/waimai/business/search/monitor/horn/b;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 230072
    .line 230073
    invoke-virtual {p1, p0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 230074
    .line 230075
    .line 230076
    if-eqz p2, :cond_3

    .line 230077
    .line 230078
    invoke-static {v2}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->g(Z)V

    .line 230079
    .line 230080
    :cond_3
    return-void
.end method

.method public static c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/monitor/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xfb967

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->f(Z)V

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->g(Z)V

    .line 100023
    .line 100024
    .line 100025
    new-array v1, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    sget-object v2, Lcom/sankuai/waimai/business/search/monitor/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v4, 0xb9e762

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v5

    .line 100036
    if-eqz v5, :cond_1

    .line 100037
    .line 100038
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/business/search/monitor/horn/b;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100043
    .line 100044
    if-nez v1, :cond_3

    .line 100045
    .line 100046
    const-class v1, Lcom/sankuai/waimai/business/search/monitor/horn/b;

    .line 100047
    .line 100048
    monitor-enter v1

    .line 100049
    :try_start_0
    sget-object v2, Lcom/sankuai/waimai/business/search/monitor/horn/b;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100050
    .line 100051
    if-nez v2, :cond_2

    .line 100052
    .line 100053
    const-string v2, "waimai_direct_search_speed"

    .line 100054
    .line 100055
    const/4 v3, 0x1

    .line 100056
    invoke-static {v2, v3}, Lcom/meituan/metrics/speedmeter/b;->d(Ljava/lang/String;Z)Lcom/meituan/metrics/speedmeter/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    sput-object v2, Lcom/sankuai/waimai/business/search/monitor/horn/b;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100061
    .line 100062
    :cond_2
    monitor-exit v1

    .line 100063
    goto :goto_0

    .line 100064
    :catchall_0
    move-exception v0

    .line 100065
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100066
    throw v0

    .line 100067
    :cond_3
    :goto_0
    const-string v1, "Router+"

    .line 100068
    .line 100069
    invoke-static {v1, v0, v0}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->b(Ljava/lang/String;ZZ)V

    .line 100070
    return-void
.end method

.method public static d()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/monitor/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xbab57

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->g(Z)V

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->f(Z)V

    .line 100023
    .line 100024
    .line 100025
    new-array v1, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    sget-object v2, Lcom/sankuai/waimai/business/search/monitor/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v4, 0xdc537c

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v5

    .line 100036
    const/4 v6, 0x1

    .line 100037
    if-eqz v5, :cond_1

    .line 100038
    .line 100039
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/business/search/monitor/horn/b;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 100044
    .line 100045
    if-nez v1, :cond_3

    .line 100046
    .line 100047
    const-class v1, Lcom/sankuai/waimai/business/search/monitor/horn/b;

    .line 100048
    .line 100049
    monitor-enter v1

    .line 100050
    :try_start_0
    sget-object v2, Lcom/sankuai/waimai/business/search/monitor/horn/b;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 100051
    .line 100052
    if-nez v2, :cond_2

    .line 100053
    .line 100054
    const-string v2, "waimai_search_inner_speed"

    .line 100055
    .line 100056
    invoke-static {v2, v6}, Lcom/meituan/metrics/speedmeter/b;->d(Ljava/lang/String;Z)Lcom/meituan/metrics/speedmeter/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    sput-object v2, Lcom/sankuai/waimai/business/search/monitor/horn/b;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 100061
    .line 100062
    :cond_2
    monitor-exit v1

    .line 100063
    goto :goto_0

    .line 100064
    :catchall_0
    move-exception v0

    .line 100065
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100066
    throw v0

    .line 100067
    :cond_3
    :goto_0
    const-string v1, "MatchPromotion+"

    .line 100068
    .line 100069
    invoke-static {v1, v6, v0}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->b(Ljava/lang/String;ZZ)V

    .line 100070
    return-void
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/business/search/monitor/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1bb913

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->b(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static f(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/search/monitor/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x300dd8

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/search/monitor/horn/b;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    if-eqz p0, :cond_1

    .line 120032
    .line 120033
    sget-object p0, Lcom/sankuai/waimai/business/search/monitor/horn/b;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    const-string p0, "waimai_direct_search_speed"

    .line 120039
    .line 120040
    invoke-static {p0}, Lcom/meituan/metrics/speedmeter/b;->o(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120041
    .line 120042
    .line 120043
    sput-object v2, Lcom/sankuai/waimai/business/search/monitor/horn/b;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120044
    .line 120045
    :cond_2
    return-void
.end method

.method public static g(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/search/monitor/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x7d0283

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/search/monitor/horn/b;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    if-eqz p0, :cond_1

    .line 120032
    .line 120033
    sget-object p0, Lcom/sankuai/waimai/business/search/monitor/horn/b;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    const-string p0, "waimai_search_inner_speed"

    .line 120039
    .line 120040
    invoke-static {p0}, Lcom/meituan/metrics/speedmeter/b;->o(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120041
    .line 120042
    .line 120043
    sput-object v2, Lcom/sankuai/waimai/business/search/monitor/horn/b;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 120044
    .line 120045
    :cond_2
    return-void
.end method
