.class public final Lcom/vivo/push/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    .line 150000
    :try_start_0
    const-string v0, "connectivity"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p0

    .line 150006
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 150007
    .line 150008
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150012
    return-object p0

    .line 150013
    :catch_0
    move-exception p0

    .line 150014
    const-string v0, "NetUtils"

    .line 150015
    .line 150016
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150017
    .line 150018
    .line 150019
    const/4 p0, 0x0

    .line 150020
    return-object p0
.end method
