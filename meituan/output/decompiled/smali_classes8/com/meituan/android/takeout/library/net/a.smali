.class public final Lcom/meituan/android/takeout/library/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/meituan/android/takeout/library/net/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/platform/net/a;

.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28f7ec7342f2d6c2L    # -1.8094198839613167E111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/net/a;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/takeout/library/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x222d77

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/takeout/library/net/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170033
    .line 170034
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170035
    .line 170036
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/takeout/library/net/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170040
    .line 170041
    iput-object p2, p0, Lcom/meituan/android/takeout/library/net/a;->b:Lcom/sankuai/waimai/platform/net/a;

    .line 170042
    .line 170043
    iput-object p1, p0, Lcom/meituan/android/takeout/library/net/a;->a:Landroid/content/Context;

    .line 170044
    .line 170045
    new-instance p1, Ljava/util/ArrayList;

    .line 170046
    .line 170047
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    const-class p2, Lcom/meituan/android/takeout/library/net/api/v1/AppConfigAPI;

    .line 170051
    .line 170052
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    const-class p2, Lcom/meituan/android/takeout/library/net/api/v1/OtherAPI;

    .line 170056
    .line 170057
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170058
    .line 170059
    .line 170060
    iget-object p2, p0, Lcom/meituan/android/takeout/library/net/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/meituan/android/takeout/library/net/a;
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/takeout/library/net/a;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/takeout/library/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x3f968a

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Lcom/meituan/android/takeout/library/net/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/takeout/library/net/a;->e:Lcom/meituan/android/takeout/library/net/a;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    new-instance v1, Lcom/meituan/android/takeout/library/net/a;

    .line 120038
    .line 120039
    invoke-static {}, Lcom/sankuai/waimai/platform/net/a;->a()Lcom/sankuai/waimai/platform/net/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/takeout/library/net/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/net/a;)V

    .line 120044
    .line 120045
    .line 120046
    sput-object v1, Lcom/meituan/android/takeout/library/net/a;->e:Lcom/meituan/android/takeout/library/net/a;

    .line 120047
    .line 120048
    :cond_1
    sget-object p0, Lcom/meituan/android/takeout/library/net/a;->e:Lcom/meituan/android/takeout/library/net/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120049
    .line 120050
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/takeout/library/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf30be8

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
    return-object p1

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/takeout/library/net/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Ljava/lang/Integer;

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/meituan/android/takeout/library/net/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120045
    .line 120046
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Ljava/util/List;

    .line 120051
    .line 120052
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_1

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/takeout/library/net/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-nez v0, :cond_2

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/takeout/library/net/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120067
    .line 120068
    new-instance v2, Lcom/meituan/android/takeout/library/net/restadapter/d;

    .line 120069
    .line 120070
    iget-object v3, p0, Lcom/meituan/android/takeout/library/net/a;->b:Lcom/sankuai/waimai/platform/net/a;

    .line 120071
    .line 120072
    invoke-direct {v2, v3}, Lcom/meituan/android/takeout/library/net/restadapter/d;-><init>(Lcom/sankuai/waimai/platform/net/a;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v3, p0, Lcom/meituan/android/takeout/library/net/a;->a:Landroid/content/Context;

    .line 120076
    .line 120077
    invoke-virtual {v2, v3}, Lcom/meituan/android/takeout/library/net/restadapter/b;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/takeout/library/net/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120085
    .line 120086
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_3
    new-instance v0, Lcom/meituan/android/takeout/library/net/restadapter/d;

    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/meituan/android/takeout/library/net/a;->b:Lcom/sankuai/waimai/platform/net/a;

    .line 120096
    .line 120097
    invoke-direct {v0, v1}, Lcom/meituan/android/takeout/library/net/restadapter/d;-><init>(Lcom/sankuai/waimai/platform/net/a;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/meituan/android/takeout/library/net/a;->a:Landroid/content/Context;

    .line 120101
    .line 120102
    invoke-virtual {v0, v1}, Lcom/meituan/android/takeout/library/net/restadapter/b;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    return-object p1
.end method
