.class public final Lcom/meituan/android/pin/bosswifi/speedtest/k;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/speedtest/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/speedtest/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/k;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4
    .param p1    # Landroid/net/Network;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120004
    .line 120005
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const-string v3, "bindToWifiNetworkIfNeed onAvailable: "

    .line 120009
    .line 120010
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    const/4 v3, 0x0

    .line 120021
    aput-object v2, v1, v3

    .line 120022
    .line 120023
    const-string v2, "NSC"

    .line 120024
    .line 120025
    invoke-static {v2, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/k;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/speedtest/h;->h:Landroid/net/ConnectivityManager;

    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/k;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/speedtest/h;->h:Landroid/net/ConnectivityManager;

    .line 120038
    .line 120039
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/k;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    .line 120043
    .line 120044
    iput-boolean v0, p1, Lcom/meituan/android/pin/bosswifi/speedtest/h;->i:Z

    .line 120045
    .line 120046
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120004
    .line 120005
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const-string v2, "bindToWifiNetworkIfNeed onLost: "

    .line 120009
    .line 120010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    const/4 v1, 0x0

    .line 120021
    aput-object p1, v0, v1

    .line 120022
    .line 120023
    const-string p1, "NSC"

    .line 120024
    .line 120025
    invoke-static {p1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/k;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/speedtest/h;->h:Landroid/net/ConnectivityManager;

    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/k;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/speedtest/h;->h:Landroid/net/ConnectivityManager;

    .line 120039
    .line 120040
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/k;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    .line 120044
    .line 120045
    iput-boolean v1, p1, Lcom/meituan/android/pin/bosswifi/speedtest/h;->i:Z

    .line 120046
    .line 120047
    return-void
.end method
