.class public final Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/connector/impl/b;->b(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

.field public final synthetic f:Lcom/meituan/android/pin/bosswifi/connector/impl/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/connector/impl/b;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->f:Lcom/meituan/android/pin/bosswifi/connector/impl/b;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->e:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 120000
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->a:Landroid/os/Handler;

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->b:Ljava/lang/Runnable;

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->f:Lcom/meituan/android/pin/bosswifi/connector/impl/b;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/connector/impl/b;->j:Landroid/net/ConnectivityManager;

    .line 120013
    .line 120014
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->f:Lcom/meituan/android/pin/bosswifi/connector/impl/b;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/connector/a;->b:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->d:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/f;->e(Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    const/4 v0, 0x2

    .line 120030
    new-array v0, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    const/4 v1, 0x0

    .line 120033
    const-string v2, "AuthConnector"

    .line 120034
    .line 120035
    aput-object v2, v0, v1

    .line 120036
    .line 120037
    const-string v1, "onAvailable isConnected = "

    .line 120038
    .line 120039
    invoke-static {v1, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const/4 v2, 0x1

    .line 120044
    aput-object v1, v0, v2

    .line 120045
    .line 120046
    const-string v1, "PinWifiManager"

    .line 120047
    .line 120048
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    if-eqz p1, :cond_0

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->f:Lcom/meituan/android/pin/bosswifi/connector/impl/b;

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->e:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/connector/a;->e(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->f:Lcom/meituan/android/pin/bosswifi/connector/impl/b;

    .line 120062
    .line 120063
    sget-object v0, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/connector/a;->d(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->a:Landroid/os/Handler;

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->b:Ljava/lang/Runnable;

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120008
    .line 120009
    .line 120010
    const/4 p1, 0x2

    .line 120011
    new-array p1, p1, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    const-string v1, "AuthConnector"

    .line 120015
    .line 120016
    aput-object v1, p1, v0

    .line 120017
    .line 120018
    const/4 v0, 0x1

    .line 120019
    const-string v1, "onLost"

    .line 120020
    .line 120021
    aput-object v1, p1, v0

    .line 120022
    .line 120023
    const-string v0, "PinWifiManager"

    .line 120024
    .line 120025
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->f:Lcom/meituan/android/pin/bosswifi/connector/impl/b;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/connector/impl/b;->j:Landroid/net/ConnectivityManager;

    .line 120031
    .line 120032
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->f:Lcom/meituan/android/pin/bosswifi/connector/impl/b;

    sget-object v0, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/connector/a;->d(Lcom/meituan/android/pin/bosswifi/model/a;)V

    return-void
.end method

.method public final onUnavailable()V
    .locals 3

    .line 100000
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->a:Landroid/os/Handler;

    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->b:Ljava/lang/Runnable;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v0, 0x2

    .line 100011
    new-array v0, v0, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    const-string v2, "AuthConnector"

    .line 100015
    .line 100016
    aput-object v2, v0, v1

    .line 100017
    .line 100018
    const/4 v1, 0x1

    .line 100019
    const-string v2, "onUnavailable"

    .line 100020
    .line 100021
    aput-object v2, v0, v1

    .line 100022
    .line 100023
    const-string v1, "PinWifiManager"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->f:Lcom/meituan/android/pin/bosswifi/connector/impl/b;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/connector/impl/b;->j:Landroid/net/ConnectivityManager;

    .line 100031
    .line 100032
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;->f:Lcom/meituan/android/pin/bosswifi/connector/impl/b;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/connector/a;->d(Lcom/meituan/android/pin/bosswifi/model/a;)V

    return-void
.end method
