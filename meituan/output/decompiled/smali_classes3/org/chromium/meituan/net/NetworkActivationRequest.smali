.class public Lorg/chromium/meituan/net/NetworkActivationRequest;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Ljava/lang/Object;

.field public c:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNativePtrLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/meituan/net/NetworkActivationRequest;->b:Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/meituan/base/c;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lorg/chromium/meituan/net/NetworkActivationRequest;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-wide p1, p0, Lorg/chromium/meituan/net/NetworkActivationRequest;->c:J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static createMobileNetworkRequest(J)Lorg/chromium/meituan/net/NetworkActivationRequest;
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/meituan/net/NetworkActivationRequest;

    invoke-direct {v0, p0, p1}, Lorg/chromium/meituan/net/NetworkActivationRequest;-><init>(J)V

    return-object v0
.end method

.method private unregister()V
    .locals 6
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkActivationRequest;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/chromium/meituan/net/NetworkActivationRequest;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-wide v3, p0, Lorg/chromium/meituan/net/NetworkActivationRequest;->c:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkActivationRequest;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkActivationRequest;->b:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-wide v1, p0, Lorg/chromium/meituan/net/NetworkActivationRequest;->c:J

    .line 150004
    .line 150005
    const-wide/16 v3, 0x0

    .line 150006
    .line 150007
    cmp-long v5, v1, v3

    .line 150008
    .line 150009
    if-nez v5, :cond_0

    .line 150010
    .line 150011
    monitor-exit v0

    .line 150012
    return-void

    .line 150013
    :cond_0
    invoke-static {p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    .line 150014
    .line 150015
    .line 150016
    move-result-wide v3

    .line 150017
    invoke-static {v1, v2, v3, v4}, LJ/N;->MJRUHS0T(JJ)V

    .line 150018
    .line 150019
    .line 150020
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
