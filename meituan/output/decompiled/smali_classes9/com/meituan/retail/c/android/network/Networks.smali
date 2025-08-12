.class public final Lcom/meituan/retail/c/android/network/Networks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/network/Networks$NetworkType;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public static b:Lcom/meituan/retail/c/android/network/e;

.field public static c:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a61ab0afdc0f7d6L    # 2.0657608295168158E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/retail/c/android/network/Networks;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/retail/c/android/network/Networks;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x83e6fb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    return-object p0

    .line 120023
    :cond_0
    sget-object v0, Lcom/meituan/retail/c/android/network/Networks;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120024
    .line 120025
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-nez v0, :cond_5

    .line 120030
    .line 120031
    const-class v0, Lcom/meituan/retail/c/android/network/Networks;

    .line 120032
    .line 120033
    new-array v1, v1, [Ljava/lang/Object;

    .line 120034
    .line 120035
    sget-object v2, Lcom/meituan/retail/c/android/network/Networks;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v4, 0x2a0739

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    if-eqz v5, :cond_1

    .line 120045
    .line 120046
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_1
    sget-object v1, Lcom/meituan/retail/c/android/network/Networks;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120054
    .line 120055
    if-nez v1, :cond_3

    .line 120056
    .line 120057
    monitor-enter v0

    .line 120058
    :try_start_0
    sget-object v1, Lcom/meituan/retail/c/android/network/Networks;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120059
    .line 120060
    if-nez v1, :cond_2

    .line 120061
    .line 120062
    sget-object v1, Lcom/meituan/retail/c/android/network/Networks;->b:Lcom/meituan/retail/c/android/network/e;

    .line 120063
    .line 120064
    sget-object v2, Lcom/meituan/retail/c/android/network/Networks;->c:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120065
    .line 120066
    invoke-static {v1, v2}, Lcom/meituan/retail/c/android/network/networks/a;->a(Lcom/meituan/retail/c/android/network/e;Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    sput-object v1, Lcom/meituan/retail/c/android/network/Networks;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120071
    .line 120072
    :cond_2
    monitor-exit v0

    .line 120073
    goto :goto_0

    .line 120074
    :catchall_0
    move-exception p0

    .line 120075
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120076
    throw p0

    .line 120077
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/retail/c/android/network/Networks;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120078
    .line 120079
    :goto_1
    sget-object v1, Lcom/meituan/retail/c/android/network/Networks;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120080
    .line 120081
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    if-eqz v1, :cond_4

    .line 120086
    .line 120087
    const-string v1, "Networks"

    .line 120088
    .line 120089
    const-string v2, "addService"

    .line 120090
    .line 120091
    invoke-static {v1, v2}, Lcom/meituan/retail/android/monitor/beans/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/a$a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    const-string v2, "already has service for : "

    .line 120096
    .line 120097
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    invoke-virtual {v1, v2}, Lcom/meituan/retail/android/monitor/beans/a$a;->a(Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/a$a;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    invoke-virtual {v1}, Lcom/meituan/retail/android/monitor/beans/a$a;->b()Lcom/meituan/retail/android/monitor/beans/a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    invoke-static {v1}, Lcom/meituan/retail/android/monitor/a;->a(Lcom/meituan/retail/android/monitor/beans/a;)V

    .line 120121
    .line 120122
    .line 120123
    :cond_4
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    sget-object v1, Lcom/meituan/retail/c/android/network/Networks;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120128
    .line 120129
    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    :cond_5
    return-object v0
.end method

.method public static b(Lcom/meituan/retail/c/android/network/e;Lcom/sankuai/meituan/retrofit2/raw/c$a;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/retail/c/android/network/Networks;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb780f9

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sput-object p0, Lcom/meituan/retail/c/android/network/Networks;->b:Lcom/meituan/retail/c/android/network/e;

    .line 170026
    .line 170027
    sput-object p1, Lcom/meituan/retail/c/android/network/Networks;->c:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170028
    .line 170029
    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170030
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object p0, Lcom/meituan/retail/c/android/network/Networks;->d:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method
