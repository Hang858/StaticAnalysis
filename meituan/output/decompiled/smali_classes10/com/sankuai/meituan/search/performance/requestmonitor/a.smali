.class public final Lcom/sankuai/meituan/search/performance/requestmonitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lcom/sankuai/meituan/search/performance/requestmonitor/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1003e304ee22c9dfL    # 1.601172482126351E-231

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/meituan/search/performance/requestmonitor/a;->a:Ljava/util/HashSet;

    .line 100010
    .line 100011
    const-string v1, "client"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    .line 100016
    sget-object v0, Lcom/sankuai/meituan/search/performance/requestmonitor/a;->a:Ljava/util/HashSet;

    .line 100017
    .line 100018
    const-string v1, "deviceType"

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100021
    .line 100022
    .line 100023
    sget-object v0, Lcom/sankuai/meituan/search/performance/requestmonitor/a;->a:Ljava/util/HashSet;

    .line 100024
    .line 100025
    const-string v1, "metrics_clickInputBoxTime"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lcom/sankuai/meituan/search/performance/requestmonitor/a;->a:Ljava/util/HashSet;

    .line 100031
    .line 100032
    const-string v1, "metrics_stepT2FinishTime"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    sget-object v0, Lcom/sankuai/meituan/search/performance/requestmonitor/a;->a:Ljava/util/HashSet;

    .line 100038
    .line 100039
    const-string v1, "metrics_handleParamsCostTime"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    sget-object v0, Lcom/sankuai/meituan/search/performance/requestmonitor/a;->a:Ljava/util/HashSet;

    .line 100045
    .line 100046
    const-string v1, "search-result-request-preload-flag"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    sget-object v0, Lcom/sankuai/meituan/search/performance/requestmonitor/a;->a:Ljava/util/HashSet;

    .line 100052
    .line 100053
    const-string v1, "search-request-preload-from-flag"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    sget-object v0, Lcom/sankuai/meituan/search/performance/requestmonitor/a;->a:Ljava/util/HashSet;

    .line 100059
    .line 100060
    const-string v1, "metrics_stepT3FinishTime"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/search/performance/requestmonitor/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/performance/requestmonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x50e8b5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/search/performance/requestmonitor/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/requestmonitor/a;->b:Lcom/sankuai/meituan/search/performance/requestmonitor/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/search/performance/requestmonitor/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/search/performance/requestmonitor/a;->b:Lcom/sankuai/meituan/search/performance/requestmonitor/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/search/performance/requestmonitor/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/search/performance/requestmonitor/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/search/performance/requestmonitor/a;->b:Lcom/sankuai/meituan/search/performance/requestmonitor/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/requestmonitor/a;->b:Lcom/sankuai/meituan/search/performance/requestmonitor/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/search/performance/requestmonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa83c6e

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-nez v2, :cond_4

    .line 120050
    .line 120051
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-eqz v2, :cond_4

    .line 120060
    .line 120061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    check-cast v2, Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120071
    if-nez v3, :cond_2

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    :try_start_1
    sget-object v3, Lcom/sankuai/meituan/search/performance/requestmonitor/a;->a:Ljava/util/HashSet;

    .line 120075
    .line 120076
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-nez v3, :cond_3

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :catchall_0
    :try_start_2
    sget-object v2, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :catchall_1
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120095
    .line 120096
    :cond_4
    return-object v0
.end method
