.class public Lcom/meituan/msi/api/network/NetworkTypeApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43368efdfb814716L    # 6.34967098505807E15

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
    sget-object v1, Lcom/meituan/msi/api/network/NetworkTypeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5f6b82

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
    const-string v0, "none"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/msi/api/network/NetworkTypeApi;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/msi/api/network/NetworkTypeApi;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

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
    sget-object p0, Lcom/meituan/msi/api/network/NetworkTypeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const v2, 0xc1ba5e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object p0, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const-string p0, ""

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    const-string v0, "beta"

    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    const-string p0, "Beta"

    .line 120042
    .line 120043
    return-object p0

    .line 120044
    :cond_1
    const-string v0, "stage"

    .line 120045
    .line 120046
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    const-string p0, "Stage"

    .line 120053
    .line 120054
    return-object p0

    .line 120055
    :cond_2
    const-string v0, "test"

    .line 120056
    .line 120057
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-eqz v0, :cond_3

    .line 120062
    .line 120063
    const-string p0, "Test"

    .line 120064
    .line 120065
    return-object p0

    .line 120066
    :cond_3
    const-string v0, "dev"

    .line 120067
    .line 120068
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Dev"

    return-object p0

    :cond_4
    const-string p0, "Prod"

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Z)V
    .locals 4

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    new-instance v2, Ljava/lang/Byte;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170011
    .line 170012
    .line 170013
    aput-object v2, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/msi/api/network/NetworkTypeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x634a52

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/msi/api/network/NetworkTypeApi;->a:Z

    .line 170032
    .line 170033
    if-eq v0, p2, :cond_1

    .line 170034
    .line 170035
    iput-boolean p2, p0, Lcom/meituan/msi/api/network/NetworkTypeApi;->a:Z

    .line 170036
    .line 170037
    :cond_1
    iget-object p2, p0, Lcom/meituan/msi/api/network/NetworkTypeApi;->b:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    if-nez p2, :cond_2

    .line 170044
    .line 170045
    iput-object p1, p0, Lcom/meituan/msi/api/network/NetworkTypeApi;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170046
    .line 170047
    :cond_2
    monitor-exit p0

    .line 170048
    return-void

    .line 170049
    :catchall_0
    move-exception p1

    .line 170050
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getNetworkType(Lcom/meituan/msi/api/network/NetworkTypeParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getNetworkType"
        request = Lcom/meituan/msi/api/network/NetworkTypeParam;
        response = Lcom/meituan/msi/api/network/NetworkTypeApiResponse;
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v2, 0x1

    .line 170008
    aput-object p2, v0, v2

    .line 170009
    .line 170010
    sget-object v3, Lcom/meituan/msi/api/network/NetworkTypeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v4, 0x1988dc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    const-string v0, ""

    .line 170027
    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    iget-object p1, p1, Lcom/meituan/msi/api/network/NetworkTypeParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170031
    .line 170032
    if-eqz p1, :cond_1

    .line 170033
    .line 170034
    iget-object v0, p1, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170035
    .line 170036
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/msi/api/network/NetworkTypeApi;->a:Z

    .line 170037
    .line 170038
    if-eqz p1, :cond_3

    .line 170039
    .line 170040
    const-string p1, "none"

    .line 170041
    .line 170042
    iget-object v3, p0, Lcom/meituan/msi/api/network/NetworkTypeApi;->b:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    if-nez p1, :cond_3

    .line 170049
    .line 170050
    const-string p1, "1220200_84259469_network_bugfix"

    .line 170051
    .line 170052
    invoke-static {p1}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    if-eqz p1, :cond_2

    .line 170057
    .line 170058
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v3

    .line 170062
    invoke-static {v3, v4}, Lcom/meituan/msi/util/b0;->a(J)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    if-eqz p1, :cond_2

    .line 170067
    .line 170068
    const/4 v1, 0x1

    .line 170069
    :cond_2
    if-eqz v1, :cond_4

    .line 170070
    .line 170071
    :cond_3
    iget-object p1, p0, Lcom/meituan/msi/api/network/NetworkTypeApi;->c:Landroid/content/Context;

    .line 170072
    .line 170073
    invoke-static {p1, v0}, Lcom/meituan/msi/util/b0;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    iput-object p1, p0, Lcom/meituan/msi/api/network/NetworkTypeApi;->b:Ljava/lang/String;

    .line 170078
    .line 170079
    iget-object p1, p0, Lcom/meituan/msi/api/network/NetworkTypeApi;->c:Landroid/content/Context;

    .line 170080
    .line 170081
    invoke-static {p1}, Lcom/meituan/msi/util/b0;->h(Landroid/content/Context;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result p1

    .line 170085
    iput-boolean p1, p0, Lcom/meituan/msi/api/network/NetworkTypeApi;->a:Z

    .line 170086
    .line 170087
    :cond_4
    new-instance p1, Lcom/meituan/msi/api/network/NetworkTypeApiResponse;

    .line 170088
    .line 170089
    invoke-direct {p1}, Lcom/meituan/msi/api/network/NetworkTypeApiResponse;-><init>()V

    .line 170090
    .line 170091
    .line 170092
    iget-object v0, p0, Lcom/meituan/msi/api/network/NetworkTypeApi;->c:Landroid/content/Context;

    .line 170093
    .line 170094
    invoke-static {v0}, Lcom/meituan/msi/api/network/NetworkTypeApi;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    iput-object v0, p1, Lcom/meituan/msi/api/network/NetworkTypeApiResponse;->networkEnv:Ljava/lang/String;

    .line 170099
    .line 170100
    iget-object v0, p0, Lcom/meituan/msi/api/network/NetworkTypeApi;->b:Ljava/lang/String;

    .line 170101
    .line 170102
    iput-object v0, p1, Lcom/meituan/msi/api/network/NetworkTypeApiResponse;->networkType:Ljava/lang/String;

    .line 170103
    .line 170104
    iget-object v1, p2, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170105
    .line 170106
    invoke-static {v0, v1}, Lcom/meituan/msi/log/a;->o(Ljava/lang/Object;Lcom/meituan/msi/api/ApiRequest;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170110
    .line 170111
    .line 170112
    monitor-exit p0

    .line 170113
    return-void

    .line 170114
    :catchall_0
    move-exception p1

    .line 170115
    monitor-exit p0

    .line 170116
    throw p1
.end method

.method public offNetworkStatusChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "offNetworkStatusChange"
    .end annotation

    return-void
.end method

.method public offNetworkWeakChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "offNetworkWeakChange"
    .end annotation

    return-void
.end method

.method public onNetworkStatusChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onNetworkStatusChange"
        response = Lcom/meituan/msi/api/network/NetworkStatusChangeEvent;
    .end annotation

    return-void
.end method

.method public onNetworkWeakChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onNetworkWeakChange"
        response = Lcom/meituan/msi/api/network/NetworkWeakChangeEvent;
    .end annotation

    return-void
.end method
