.class public final Lcom/meituan/elsa/statistics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:J

.field public static g:J

.field public static volatile h:Lcom/meituan/elsa/statistics/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/elsa/bean/config/ElsaInitConfig;

.field public d:I

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c18adf37411b95dL    # 3.87289268772701E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/elsa/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xf6d8ae

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-class v0, Lcom/meituan/elsa/statistics/a;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/meituan/elsa/statistics/a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    iput v1, p0, Lcom/meituan/elsa/statistics/a;->d:I

    .line 120033
    .line 120034
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120035
    .line 120036
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/meituan/elsa/statistics/a;->b:Ljava/lang/ref/WeakReference;

    .line 120040
    .line 120041
    iput v1, p0, Lcom/meituan/elsa/statistics/a;->d:I

    .line 120042
    .line 120043
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/meituan/elsa/statistics/a;
    .locals 5

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
    sget-object v1, Lcom/meituan/elsa/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3d6411

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/elsa/statistics/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/elsa/statistics/a;->h:Lcom/meituan/elsa/statistics/a;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/elsa/statistics/a;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/elsa/statistics/a;->h:Lcom/meituan/elsa/statistics/a;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/elsa/statistics/a;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/elsa/statistics/a;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/elsa/statistics/a;->h:Lcom/meituan/elsa/statistics/a;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/elsa/statistics/a;->h:Lcom/meituan/elsa/statistics/a;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/monitor/impl/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/elsa/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe36442

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    check-cast p2, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-lez v0, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    check-cast v0, Ljava/util/Map$Entry;

    .line 170051
    .line 170052
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    check-cast v1, Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170059
    .line 170060
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcom/dianping/monitor/impl/r;

    invoke-virtual {v2, v1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/monitor/impl/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/elsa/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5def1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    check-cast p2, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-lez v0, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    check-cast v0, Ljava/util/Map$Entry;

    .line 170051
    .line 170052
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    check-cast v1, Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170059
    .line 170060
    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/dianping/monitor/impl/r;

    invoke-virtual {v2, v1, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
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
    sget-object v1, Lcom/meituan/elsa/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9ebb6

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/elsa/statistics/a;->e:Ljava/util/HashMap;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/elsa/statistics/a;->e:Ljava/util/HashMap;

    .line 120035
    .line 120036
    const-string v1, "PLATFORM"

    .line 120037
    .line 120038
    const-string v2, "Android"

    .line 120039
    .line 120040
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/elsa/statistics/a;->e:Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-static {}, Lcom/dianping/monitor/i;->f()V

    .line 120046
    .line 120047
    .line 120048
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v2, "OS_VERSION"

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/elsa/statistics/a;->e:Ljava/util/HashMap;

    .line 120056
    .line 120057
    invoke-static {p1}, Lcom/dianping/monitor/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const-string v1, "APP_VERSION"

    .line 120062
    .line 120063
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/elsa/statistics/a;->e:Ljava/util/HashMap;

    .line 120067
    .line 120068
    const-string v0, "ELSA_SDK_VERSION"

    .line 120069
    .line 120070
    const-string v1, "1.0"

    .line 120071
    .line 120072
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/elsa/statistics/a;->e:Ljava/util/HashMap;

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/elsa/statistics/a;->c:Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 120078
    .line 120079
    invoke-virtual {v0}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->getBusinessId()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    const-string v1, "BUSINESS_ID"

    .line 120084
    .line 120085
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/elsa/statistics/a;->e:Ljava/util/HashMap;

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/meituan/elsa/statistics/a;->c:Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 120091
    .line 120092
    invoke-virtual {v0}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->getAppId()I

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    const-string v1, "APP_ID"

    .line 120101
    .line 120102
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/meituan/elsa/statistics/a;->e:Ljava/util/HashMap;

    .line 120106
    .line 120107
    invoke-static {}, Lcom/dianping/monitor/i;->d()V

    .line 120108
    .line 120109
    .line 120110
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120111
    .line 120112
    const-string v1, "DEVICE_NAME"

    .line 120113
    .line 120114
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/meituan/elsa/statistics/a;->e:Ljava/util/HashMap;

    .line 120118
    .line 120119
    return-object p1
.end method

.method public final e(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/elsa/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6d2090

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-class v1, Lcom/meituan/elsa/statistics/a;

    .line 120022
    .line 120023
    monitor-enter v1

    .line 120024
    :try_start_0
    const-string v2, "ElsaLog_"

    .line 120025
    .line 120026
    iget-object v3, p0, Lcom/meituan/elsa/statistics/a;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v5, "init called "

    .line 120034
    .line 120035
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    invoke-static {v2, v3, v4}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/meituan/elsa/statistics/a;->c:Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->isDebug()Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    const-string p1, "ElsaLog_"

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/meituan/elsa/statistics/a;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v3, "CatConfig.setIsBetaUrl true"

    .line 120061
    .line 120062
    invoke-static {p1, v2, v3}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v0}, Lcom/dianping/monitor/impl/c;->g(Z)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    monitor-exit v1

    .line 120069
    return-void

    .line 120070
    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;F)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/elsa/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2d60e6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v0, "ElsaLog_"

    .line 170030
    .line 170031
    iget-object v1, p0, Lcom/meituan/elsa/statistics/a;->a:Ljava/lang/String;

    .line 170032
    .line 170033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-string v3, "costKey: "

    .line 170039
    .line 170040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    const-class v0, Lcom/meituan/elsa/statistics/a;

    .line 170054
    .line 170055
    monitor-enter v0

    .line 170056
    :try_start_0
    iget-object v1, p0, Lcom/meituan/elsa/statistics/a;->b:Ljava/lang/ref/WeakReference;

    .line 170057
    .line 170058
    if-nez v1, :cond_1

    .line 170059
    .line 170060
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170061
    return-void

    .line 170062
    :cond_1
    :try_start_1
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 170063
    .line 170064
    iget-object v2, p0, Lcom/meituan/elsa/statistics/a;->c:Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 170065
    .line 170066
    invoke-virtual {v2}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->getAppId()I

    .line 170067
    .line 170068
    .line 170069
    move-result v2

    .line 170070
    iget-object v3, p0, Lcom/meituan/elsa/statistics/a;->b:Ljava/lang/ref/WeakReference;

    .line 170071
    .line 170072
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    check-cast v3, Landroid/content/Context;

    .line 170077
    .line 170078
    invoke-direct {v1, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 170079
    .line 170080
    .line 170081
    new-instance v2, Ljava/util/HashMap;

    .line 170082
    .line 170083
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p0, v1, v2}, Lcom/meituan/elsa/statistics/a;->b(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 170094
    .line 170095
    .line 170096
    new-instance p1, Ljava/util/HashMap;

    .line 170097
    .line 170098
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    iget-object p2, p0, Lcom/meituan/elsa/statistics/a;->b:Ljava/lang/ref/WeakReference;

    .line 170102
    .line 170103
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p2

    .line 170107
    check-cast p2, Landroid/content/Context;

    .line 170108
    .line 170109
    invoke-virtual {p0, p2}, Lcom/meituan/elsa/statistics/a;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p0, v1, p1}, Lcom/meituan/elsa/statistics/a;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170120
    .line 170121
    .line 170122
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 170123
    return-void

    .line 170124
    :catchall_0
    move-exception p1

    .line 170125
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170126
    throw p1
.end method

.method public final g(Ljava/lang/String;FLjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/elsa/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x6b377b

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string v0, "ElsaLog_"

    .line 220033
    .line 220034
    iget-object v1, p0, Lcom/meituan/elsa/statistics/a;->a:Ljava/lang/String;

    .line 220035
    .line 220036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220037
    .line 220038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220039
    .line 220040
    .line 220041
    const-string v3, "111 costKey: "

    .line 220042
    .line 220043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v2

    .line 220053
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220054
    .line 220055
    .line 220056
    const-class v0, Lcom/meituan/elsa/statistics/a;

    .line 220057
    .line 220058
    monitor-enter v0

    .line 220059
    :try_start_0
    iget-object v1, p0, Lcom/meituan/elsa/statistics/a;->b:Ljava/lang/ref/WeakReference;

    .line 220060
    .line 220061
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v1

    .line 220065
    if-nez v1, :cond_1

    .line 220066
    .line 220067
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220068
    return-void

    .line 220069
    :cond_1
    :try_start_1
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 220070
    .line 220071
    iget-object v2, p0, Lcom/meituan/elsa/statistics/a;->c:Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 220072
    .line 220073
    invoke-virtual {v2}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->getAppId()I

    .line 220074
    .line 220075
    .line 220076
    move-result v2

    .line 220077
    iget-object v3, p0, Lcom/meituan/elsa/statistics/a;->b:Ljava/lang/ref/WeakReference;

    .line 220078
    .line 220079
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v3

    .line 220083
    check-cast v3, Landroid/content/Context;

    .line 220084
    .line 220085
    invoke-direct {v1, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 220086
    .line 220087
    .line 220088
    new-instance v2, Ljava/util/HashMap;

    .line 220089
    .line 220090
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 220091
    .line 220092
    .line 220093
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p2

    .line 220097
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220098
    .line 220099
    .line 220100
    invoke-virtual {p0, v1, v2}, Lcom/meituan/elsa/statistics/a;->b(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 220101
    .line 220102
    .line 220103
    new-instance p1, Ljava/util/HashMap;

    .line 220104
    .line 220105
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220106
    .line 220107
    .line 220108
    iget-object p2, p0, Lcom/meituan/elsa/statistics/a;->b:Ljava/lang/ref/WeakReference;

    .line 220109
    .line 220110
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p2

    .line 220114
    check-cast p2, Landroid/content/Context;

    .line 220115
    .line 220116
    invoke-virtual {p0, p2}, Lcom/meituan/elsa/statistics/a;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 220117
    .line 220118
    .line 220119
    move-result-object p2

    .line 220120
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 220121
    .line 220122
    .line 220123
    invoke-virtual {p0, v1, p1}, Lcom/meituan/elsa/statistics/a;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 220124
    .line 220125
    .line 220126
    invoke-virtual {p0, v1, p3}, Lcom/meituan/elsa/statistics/a;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 220127
    .line 220128
    .line 220129
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220130
    .line 220131
    .line 220132
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 220133
    return-void

    .line 220134
    :catchall_0
    move-exception p1

    .line 220135
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220136
    throw p1
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/elsa/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x67a740

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-class v1, Lcom/meituan/elsa/statistics/a;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    iput v0, p0, Lcom/meituan/elsa/statistics/a;->d:I

    .line 100022
    .line 100023
    monitor-exit v1

    .line 100024
    return-void

    .line 100025
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10a9b5

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
    const-class v0, Lcom/meituan/elsa/statistics/a;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v1

    .line 100025
    sput-wide v1, Lcom/meituan/elsa/statistics/a;->g:J

    .line 100026
    .line 100027
    sget-wide v3, Lcom/meituan/elsa/statistics/a;->f:J

    .line 100028
    .line 100029
    sub-long/2addr v1, v3

    .line 100030
    long-to-float v1, v1

    .line 100031
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 100032
    .line 100033
    div-float/2addr v1, v2

    .line 100034
    const-string v2, "ElsaLog_"

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/meituan/elsa/statistics/a;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v5, "renderEnd duration "

    .line 100044
    .line 100045
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v5, " mEndTime "

    .line 100052
    .line 100053
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    sget-wide v5, Lcom/meituan/elsa/statistics/a;->g:J

    .line 100057
    .line 100058
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v5, " mStartTime "

    .line 100062
    .line 100063
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    sget-wide v5, Lcom/meituan/elsa/statistics/a;->f:J

    .line 100067
    .line 100068
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    invoke-static {v2, v3, v4}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    const-string v2, "elsa_effect_render_total_time"

    .line 100079
    .line 100080
    invoke-virtual {p0, v2, v1}, Lcom/meituan/elsa/statistics/a;->l(Ljava/lang/String;F)V

    .line 100081
    .line 100082
    .line 100083
    const-string v1, "elsa_effect_render_total_num"

    .line 100084
    .line 100085
    iget v2, p0, Lcom/meituan/elsa/statistics/a;->d:I

    .line 100086
    .line 100087
    int-to-float v2, v2

    .line 100088
    invoke-virtual {p0, v1, v2}, Lcom/meituan/elsa/statistics/a;->l(Ljava/lang/String;F)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {p0}, Lcom/meituan/elsa/statistics/a;->h()V

    .line 100092
    .line 100093
    .line 100094
    monitor-exit v0

    .line 100095
    return-void

    .line 100096
    :catchall_0
    move-exception v1

    .line 100097
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100098
    throw v1
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/elsa/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x50b6a5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput v0, p0, Lcom/meituan/elsa/statistics/a;->d:I

    .line 100019
    .line 100020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    sput-wide v0, Lcom/meituan/elsa/statistics/a;->f:J

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/elsa/statistics/a;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v1, "startRender mStartTime "

    .line 100029
    .line 100030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    sget-wide v2, Lcom/meituan/elsa/statistics/a;->f:J

    .line 100035
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ElsaLog_"

    invoke-static {v2, v0, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/elsa/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4ce459

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
    const-class v0, Lcom/meituan/elsa/statistics/a;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120025
    .line 120026
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/elsa/statistics/a;->f(Ljava/lang/String;F)V

    .line 120027
    .line 120028
    .line 120029
    monitor-exit v0

    .line 120030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Ljava/lang/String;F)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/elsa/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xcdbc0e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-class v0, Lcom/meituan/elsa/statistics/a;

    .line 170030
    .line 170031
    monitor-enter v0

    .line 170032
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/elsa/statistics/a;->f(Ljava/lang/String;F)V

    .line 170033
    .line 170034
    .line 170035
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/String;FLjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/elsa/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x4e1abb

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-class v0, Lcom/meituan/elsa/statistics/a;

    .line 220033
    .line 220034
    monitor-enter v0

    .line 220035
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/elsa/statistics/a;->g(Ljava/lang/String;FLjava/util/HashMap;)V

    .line 220036
    .line 220037
    .line 220038
    monitor-exit v0

    .line 220039
    return-void

    .line 220040
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/elsa/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd392a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/elsa/statistics/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meituan/elsa/statistics/a;->d:I

    return-void
.end method
