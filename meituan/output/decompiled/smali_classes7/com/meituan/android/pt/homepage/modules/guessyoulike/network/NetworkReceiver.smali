.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$c;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$NetworkState;
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

.field public f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$c;

.field public g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;

.field public h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59a22070a605f75bL    # -7.06097576506405E-124

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa711c2

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
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->a:I

    .line 120026
    .line 120027
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->b:I

    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;

    .line 120030
    .line 120031
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;)V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;

    .line 120035
    .line 120036
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$b;

    .line 120037
    .line 120038
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$b;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$b;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->d:Landroid/content/Context;

    .line 120044
    .line 120045
    if-nez p1, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->b()Landroid/net/ConnectivityManager;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->b:I

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :catchall_0
    move-exception p1

    .line 120074
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v0, "NetWorkReceiver"

    .line 120079
    .line 120080
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0x9f7c74

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->b:I

    .line 150035
    .line 150036
    if-ne p1, v0, :cond_1

    .line 150037
    .line 150038
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->c:Z

    .line 150039
    .line 150040
    if-eq p2, v0, :cond_2

    .line 150041
    .line 150042
    :cond_1
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->b:I

    .line 150043
    .line 150044
    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->c:Z

    .line 150045
    .line 150046
    const/4 v2, 0x1

    .line 150047
    :cond_2
    if-eqz v2, :cond_3

    .line 150048
    .line 150049
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$c;

    .line 150050
    .line 150051
    if-eqz p1, :cond_3

    .line 150052
    .line 150053
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->c()I

    .line 150054
    .line 150055
    .line 150056
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$e;

    .line 150057
    .line 150058
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$e;->a()V

    .line 150059
    .line 150060
    :cond_3
    return-void
.end method

.method public final b()Landroid/net/ConnectivityManager;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x556fba

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->e:Landroid/net/ConnectivityManager;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->d:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->e:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :catchall_0
    move-exception v0

    .line 100041
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const-string v1, "NetWorkReceiver"

    .line 100046
    .line 100047
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->e:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->c:Z

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-eqz v0, :cond_2

    .line 100004
    .line 100005
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->b:I

    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->a:I

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
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->a:I

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_1
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->a:I

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_2
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->a:I

    .line 100023
    .line 100024
    :goto_0
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->a:I

    .line 100025
    return v0
.end method

.method public final d(Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$c;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcff63d

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->d:Landroid/content/Context;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$c;

    .line 120029
    .line 120030
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120031
    .line 120032
    const/16 v0, 0x18

    .line 120033
    .line 120034
    if-lt p1, v0, :cond_2

    .line 120035
    .line 120036
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->b()Landroid/net/ConnectivityManager;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_3

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :catchall_0
    move-exception p1

    .line 120049
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-string v0, "NetWorkReceiver"

    .line 120054
    .line 120055
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    const-string p1, "android.net.conn.CAPTIVE_PORTAL"

    .line 120060
    .line 120061
    invoke-static {p1}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->d:Landroid/content/Context;

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$b;

    .line 120068
    .line 120069
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120070
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$c;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x226e2c

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->d:Landroid/content/Context;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120029
    .line 120030
    const/16 v1, 0x18

    .line 120031
    .line 120032
    if-lt p1, v1, :cond_2

    .line 120033
    .line 120034
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->b()Landroid/net/ConnectivityManager;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_3

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const-string v0, "NetWorkReceiver"

    .line 120052
    .line 120053
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$b;

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120060
    :cond_3
    :goto_0
    return-void
.end method
