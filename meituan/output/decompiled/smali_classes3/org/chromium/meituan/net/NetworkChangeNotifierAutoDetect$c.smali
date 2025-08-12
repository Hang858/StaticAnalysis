.class public final Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final synthetic b:Z


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->c(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    invoke-static {v0, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(II)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x6

    return p1
.end method

.method public final a(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final a(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1, p2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p3, p1, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    return-void
.end method

.method public final a()[Landroid/net/Network;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Network;

    :cond_0
    return-object v0
.end method

.method public final b()Landroid/net/Network;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/16 v2, 0x17

    .line 100004
    .line 100005
    if-lt v0, v2, :cond_0

    .line 100006
    .line 100007
    :try_start_0
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 100008
    .line 100009
    invoke-static {v0}, La/a;->b(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100013
    goto :goto_0

    .line 100014
    :catchall_0
    move-object v0, v1

    .line 100015
    :goto_0
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    return-object v0

    .line 100018
    :cond_0
    move-object v0, v1

    .line 100019
    :cond_1
    :try_start_1
    iget-object v2, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 100020
    .line 100021
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100025
    goto :goto_1

    .line 100026
    :catchall_1
    move-object v2, v1

    .line 100027
    :goto_1
    if-nez v2, :cond_2

    .line 100028
    .line 100029
    return-object v1

    .line 100030
    :cond_2
    invoke-static {p0, v1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    array-length v3, v1

    .line 100035
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, v1, v4

    invoke-virtual {p0, v5}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->c(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    if-eq v7, v8, :cond_3

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    const/16 v7, 0x11

    if-ne v6, v7, :cond_6

    :cond_3
    sget-boolean v6, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->b:Z

    if-nez v6, :cond_5

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_3
    move-object v0, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public final b(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/net/Network;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 150000
    new-instance v0, Ljava/net/Socket;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v1

    .line 150009
    sget-object v2, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 150010
    .line 150011
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150012
    .line 150013
    .line 150014
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150015
    .line 150016
    .line 150017
    if-eqz v1, :cond_0

    .line 150018
    .line 150019
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150020
    .line 150021
    .line 150022
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 150023
    .line 150024
    .line 150025
    :catch_0
    const/4 p1, 0x1

    .line 150026
    return p1

    .line 150027
    :catchall_0
    move-exception p1

    .line 150028
    if-eqz v1, :cond_1

    .line 150029
    .line 150030
    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150031
    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :catchall_1
    move-exception v1

    .line 150035
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    throw p1

    :catch_2
    const/4 p1, 0x0

    :try_start_7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return p1
.end method
