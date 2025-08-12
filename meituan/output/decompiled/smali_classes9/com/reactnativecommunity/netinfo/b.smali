.class public final Lcom/reactnativecommunity/netinfo/b;
.super Lcom/reactnativecommunity/netinfo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/netinfo/b$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/reactnativecommunity/netinfo/b$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 120000
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/c;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    new-instance p1, Lcom/reactnativecommunity/netinfo/b$a;

    .line 120004
    .line 120005
    invoke-direct {p1, p0}, Lcom/reactnativecommunity/netinfo/b$a;-><init>(Lcom/reactnativecommunity/netinfo/b;)V

    .line 120006
    .line 120007
    .line 120008
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/b;->g:Lcom/reactnativecommunity/netinfo/b$a;

    .line 120009
    .line 120010
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 100000
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/c;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/reactnativecommunity/netinfo/b;->g:Lcom/reactnativecommunity/netinfo/b$a;

    .line 100009
    .line 100010
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/b;->g:Lcom/reactnativecommunity/netinfo/b$a;

    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    iput-boolean v1, v0, Lcom/reactnativecommunity/netinfo/b$a;->a:Z

    .line 100017
    .line 100018
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/b;->e()V

    .line 100019
    .line 100020
    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/b;->g:Lcom/reactnativecommunity/netinfo/b$a;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/reactnativecommunity/netinfo/b$a;->a:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/c;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/b;->g:Lcom/reactnativecommunity/netinfo/b$a;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    iput-boolean v1, v0, Lcom/reactnativecommunity/netinfo/b$a;->a:Z

    .line 100015
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x7

    .line 100001
    const/4 v1, 0x6

    .line 100002
    const/4 v2, 0x1

    .line 100003
    const/4 v3, 0x4

    .line 100004
    const/4 v4, 0x0

    .line 100005
    const/4 v5, 0x5

    .line 100006
    :try_start_0
    iget-object v6, p0, Lcom/reactnativecommunity/netinfo/c;->a:Landroid/net/ConnectivityManager;

    .line 100007
    .line 100008
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v6

    .line 100012
    if-eqz v6, :cond_6

    .line 100013
    .line 100014
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-nez v7, :cond_0

    .line 100019
    .line 100020
    goto :goto_1

    .line 100021
    :cond_0
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100025
    :try_start_1
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 100026
    .line 100027
    .line 100028
    move-result v8

    .line 100029
    if-eqz v8, :cond_5

    .line 100030
    .line 100031
    if-eq v8, v2, :cond_4

    .line 100032
    .line 100033
    if-eq v8, v3, :cond_5

    .line 100034
    .line 100035
    const/16 v3, 0x9

    .line 100036
    .line 100037
    if-eq v8, v3, :cond_3

    .line 100038
    .line 100039
    const/16 v3, 0x11

    .line 100040
    .line 100041
    if-eq v8, v3, :cond_2

    .line 100042
    .line 100043
    if-eq v8, v1, :cond_7

    .line 100044
    .line 100045
    if-eq v8, v0, :cond_1

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    const/4 v0, 0x1

    .line 100049
    goto :goto_3

    .line 100050
    :cond_2
    const/16 v0, 0x8

    .line 100051
    .line 100052
    goto :goto_3

    .line 100053
    :cond_3
    const/4 v0, 0x3

    .line 100054
    goto :goto_3

    .line 100055
    :cond_4
    const/4 v0, 0x6

    .line 100056
    goto :goto_3

    .line 100057
    :cond_5
    const/4 v0, 0x2

    .line 100058
    invoke-static {v6}, Landroid/support/constraint/solver/a;->a(Landroid/net/NetworkInfo;)I

    .line 100059
    .line 100060
    .line 100061
    move-result v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100062
    goto :goto_3

    .line 100063
    :catch_0
    :goto_0
    const/4 v0, 0x5

    .line 100064
    goto :goto_3

    .line 100065
    :cond_6
    :goto_1
    const/4 v0, 0x4

    .line 100066
    goto :goto_2

    .line 100067
    :catch_1
    const/4 v0, 0x5

    .line 100068
    :goto_2
    const/4 v7, 0x0

    .line 100069
    :cond_7
    :goto_3
    invoke-virtual {p0, v0, v4, v7}, Lcom/reactnativecommunity/netinfo/c;->d(IIZ)V

    .line 100070
    return-void
.end method
