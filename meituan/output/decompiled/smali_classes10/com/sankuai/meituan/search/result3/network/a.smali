.class public final Lcom/sankuai/meituan/search/result3/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result3/network/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Landroid/content/Context;

.field public e:Landroid/net/ConnectivityManager;

.field public f:Lcom/sankuai/meituan/search/result3/network/a$c;

.field public g:Lcom/sankuai/meituan/search/result3/network/a$a;

.field public h:Lcom/sankuai/meituan/search/result3/network/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x270bdcd76ca70a5aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x402d16

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
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/sankuai/meituan/search/result3/network/a;->a:I

    .line 120026
    .line 120027
    iput v0, p0, Lcom/sankuai/meituan/search/result3/network/a;->b:I

    .line 120028
    .line 120029
    new-instance v0, Lcom/sankuai/meituan/search/result3/network/a$a;

    .line 120030
    .line 120031
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/network/a$a;-><init>(Lcom/sankuai/meituan/search/result3/network/a;)V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a;->g:Lcom/sankuai/meituan/search/result3/network/a$a;

    .line 120035
    .line 120036
    new-instance v0, Lcom/sankuai/meituan/search/result3/network/a$b;

    .line 120037
    .line 120038
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/network/a$b;-><init>(Lcom/sankuai/meituan/search/result3/network/a;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a;->h:Lcom/sankuai/meituan/search/result3/network/a$b;

    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->j()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/network/a;->d:Landroid/content/Context;

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/network/a;->d:Landroid/content/Context;

    .line 120061
    .line 120062
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/network/a;->d:Landroid/content/Context;

    .line 120063
    .line 120064
    if-nez p1, :cond_2

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/network/a;->a()Landroid/net/ConnectivityManager;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    if-eqz p1, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    iput v0, p0, Lcom/sankuai/meituan/search/result3/network/a;->b:I

    .line 120084
    .line 120085
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    iput-boolean p1, p0, Lcom/sankuai/meituan/search/result3/network/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :catchall_0
    move-exception p1

    .line 120093
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120094
    .line 120095
    if-eqz v0, :cond_3

    .line 120096
    .line 120097
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/ConnectivityManager;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10e732

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
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a;->e:Landroid/net/ConnectivityManager;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a;->d:Landroid/content/Context;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    :try_start_0
    const-string v1, "connectivity"

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a;->e:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a;->e:Landroid/net/ConnectivityManager;

    .line 100040
    return-object v0
.end method

.method public final b()I
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/network/a;->c:Z

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-eqz v0, :cond_2

    .line 100004
    .line 100005
    iget v0, p0, Lcom/sankuai/meituan/search/result3/network/a;->b:I

    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    iput v0, p0, Lcom/sankuai/meituan/search/result3/network/a;->a:I

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/4 v2, 0x1

    .line 100014
    if-ne v0, v2, :cond_1

    .line 100015
    .line 100016
    iput v2, p0, Lcom/sankuai/meituan/search/result3/network/a;->a:I

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_1
    iput v1, p0, Lcom/sankuai/meituan/search/result3/network/a;->a:I

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_2
    iput v1, p0, Lcom/sankuai/meituan/search/result3/network/a;->a:I

    .line 100023
    .line 100024
    :goto_0
    iget v0, p0, Lcom/sankuai/meituan/search/result3/network/a;->a:I

    .line 100025
    return v0
.end method

.method public final c(Lcom/sankuai/meituan/search/result3/network/a$c;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/search/result3/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc15afa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a;->d:Landroid/content/Context;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/network/a;->f:Lcom/sankuai/meituan/search/result3/network/a$c;

    .line 120027
    .line 120028
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120029
    .line 120030
    const/16 v0, 0x18

    .line 120031
    .line 120032
    if-lt p1, v0, :cond_2

    .line 120033
    .line 120034
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/network/a;->a()Landroid/net/ConnectivityManager;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_3

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a;->g:Lcom/sankuai/meituan/search/result3/network/a$a;

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :catchall_0
    move-exception p1

    .line 120047
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120048
    .line 120049
    if-eqz v0, :cond_3

    .line 120050
    .line 120051
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    new-array v0, v1, [Ljava/lang/Object;

    .line 120056
    .line 120057
    const-string v1, "NetWorkReceiver"

    .line 120058
    .line 120059
    invoke-static {v1, p1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    const-string p1, "android.net.conn.CAPTIVE_PORTAL"

    .line 120064
    .line 120065
    invoke-static {p1}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a;->d:Landroid/content/Context;

    .line 120070
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/network/a;->h:Lcom/sankuai/meituan/search/result3/network/a$b;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    :goto_0
    return-void
.end method
