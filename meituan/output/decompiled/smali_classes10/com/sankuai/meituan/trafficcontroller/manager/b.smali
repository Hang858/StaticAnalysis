.class public final Lcom/sankuai/meituan/trafficcontroller/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/trafficcontroller/manager/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/trafficcontroller/bean/TrafficStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/trafficcontroller/manager/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/sankuai/meituan/trafficcontroller/manager/b$a;

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e63f3e54ce0f962L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/meituan/trafficcontroller/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x16a15e

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/trafficcontroller/manager/b;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/meituan/trafficcontroller/manager/a;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/trafficcontroller/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xace531

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/trafficcontroller/manager/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v3, 0x0

    .line 120029
    if-nez v1, :cond_7

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/meituan/trafficcontroller/manager/b;->a:Ljava/util/List;

    .line 120032
    .line 120033
    if-eqz v1, :cond_7

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/meituan/trafficcontroller/manager/b;->a:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_2

    .line 120044
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/trafficcontroller/manager/b;->a:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-eqz v4, :cond_7

    .line 120055
    .line 120056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    check-cast v4, Lcom/sankuai/meituan/trafficcontroller/bean/TrafficStrategy;

    .line 120061
    .line 120062
    if-eqz v4, :cond_2

    .line 120063
    .line 120064
    iget-object v5, v4, Lcom/sankuai/meituan/trafficcontroller/bean/TrafficStrategy;->urls:Ljava/util/List;

    .line 120065
    .line 120066
    if-nez v5, :cond_3

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v6

    .line 120077
    if-eqz v6, :cond_2

    .line 120078
    .line 120079
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v6

    .line 120083
    check-cast v6, Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v7

    .line 120089
    if-nez v7, :cond_5

    .line 120090
    .line 120091
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v7

    .line 120095
    if-eqz v7, :cond_5

    .line 120096
    .line 120097
    const/4 v7, 0x1

    .line 120098
    goto :goto_1

    .line 120099
    :cond_5
    const/4 v7, 0x0

    .line 120100
    :goto_1
    if-eqz v7, :cond_4

    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/sankuai/meituan/trafficcontroller/manager/b;->b:Ljava/util/HashMap;

    .line 120103
    .line 120104
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    check-cast p1, Lcom/sankuai/meituan/trafficcontroller/manager/a;

    .line 120109
    .line 120110
    if-nez p1, :cond_6

    .line 120111
    .line 120112
    new-instance p1, Lcom/sankuai/meituan/trafficcontroller/manager/a;

    .line 120113
    .line 120114
    invoke-direct {p1, v4}, Lcom/sankuai/meituan/trafficcontroller/manager/a;-><init>(Lcom/sankuai/meituan/trafficcontroller/bean/TrafficStrategy;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/sankuai/meituan/trafficcontroller/manager/b;->b:Ljava/util/HashMap;

    .line 120118
    .line 120119
    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    :cond_6
    return-object p1

    :cond_7
    :goto_2
    return-object v3
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/meituan/trafficcontroller/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x6d6797

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    monitor-exit p0

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/trafficcontroller/manager/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/trafficcontroller/manager/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/meituan/trafficcontroller/manager/a;->a()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/trafficcontroller/manager/b;->c(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    monitor-exit p0

    .line 120044
    return v1

    .line 120045
    :catchall_0
    move-exception p1

    .line 120046
    monitor-exit p0

    .line 120047
    throw p1
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .line 180000
    iget-object v0, p0, Lcom/sankuai/meituan/trafficcontroller/manager/b;->c:Lcom/sankuai/meituan/trafficcontroller/manager/b$a;

    .line 180001
    .line 180002
    if-eqz v0, :cond_3

    .line 180003
    .line 180004
    iget-object v0, p0, Lcom/sankuai/meituan/trafficcontroller/manager/b;->c:Lcom/sankuai/meituan/trafficcontroller/manager/b$a;

    .line 180005
    .line 180006
    check-cast v0, Lcom/meituan/android/launcher/main/io/n0$c;

    .line 180007
    .line 180008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180009
    .line 180010
    .line 180011
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 180012
    .line 180013
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 180014
    .line 180015
    .line 180016
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180017
    .line 180018
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180019
    .line 180020
    .line 180021
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 180022
    .line 180023
    .line 180024
    move-result-object v2

    .line 180025
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180026
    .line 180027
    .line 180028
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v2

    .line 180032
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180033
    .line 180034
    .line 180035
    const-string v2, "/traffic"

    .line 180036
    .line 180037
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180038
    .line 180039
    .line 180040
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p1

    .line 180044
    if-eqz p2, :cond_0

    .line 180045
    .line 180046
    const/16 p2, -0x2d1

    .line 180047
    .line 180048
    goto :goto_0

    .line 180049
    :cond_0
    const/16 p2, -0x2d0

    .line 180050
    .line 180051
    :goto_0
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v2

    .line 180055
    const-string v3, "http"

    .line 180056
    .line 180057
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180058
    .line 180059
    .line 180060
    move-result v3

    .line 180061
    if-eqz v3, :cond_1

    .line 180062
    .line 180063
    goto :goto_1

    .line 180064
    :cond_1
    const-string v3, "https"

    .line 180065
    .line 180066
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result v2

    .line 180070
    if-eqz v2, :cond_2

    .line 180071
    .line 180072
    const/16 v2, 0x8

    .line 180073
    .line 180074
    goto :goto_2

    .line 180075
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 180076
    :goto_2
    invoke-static {}, Lcom/sankuai/meituan/common/net/a;->b()Lcom/sankuai/meituan/common/net/a;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v3

    .line 180080
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 180081
    .line 180082
    .line 180083
    move-result-object v1

    .line 180084
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/common/net/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v1

    .line 180088
    iget-object v0, v0, Lcom/meituan/android/launcher/main/io/n0$c;->a:Lcom/meituan/android/singleton/g;

    .line 180089
    .line 180090
    if-eqz v0, :cond_3

    .line 180091
    .line 180092
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/meituan/android/singleton/g;->c(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180093
    .line 180094
    .line 180095
    :catchall_0
    :cond_3
    return-void
.end method

.method public final declared-synchronized d(Lcom/sankuai/meituan/trafficcontroller/bean/TrafficStrategy;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/meituan/trafficcontroller/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xa24c71

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/meituan/trafficcontroller/manager/b;->a:Ljava/util/List;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/meituan/trafficcontroller/manager/b;->a:Ljava/util/List;

    .line 120033
    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/trafficcontroller/manager/b;->a:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/meituan/trafficcontroller/manager/b;->a:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120042
    .line 120043
    .line 120044
    monitor-exit p0

    .line 120045
    return-void

    .line 120046
    :catchall_0
    move-exception p1

    .line 120047
    monitor-exit p0

    .line 120048
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    iput-object v0, p0, Lcom/sankuai/meituan/trafficcontroller/manager/b;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    monitor-exit p0

    .line 100005
    return-void

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    monitor-exit p0

    .line 100008
    throw v0
.end method
