.class public final Lcom/reactnativecommunity/netinfo/f;
.super Lcom/reactnativecommunity/netinfo/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/netinfo/f$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/reactnativecommunity/netinfo/f$a;

.field public h:Landroid/net/Network;

.field public i:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 120000
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/c;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    new-instance p1, Lcom/reactnativecommunity/netinfo/f$a;

    .line 120004
    .line 120005
    invoke-direct {p1, p0}, Lcom/reactnativecommunity/netinfo/f$a;-><init>(Lcom/reactnativecommunity/netinfo/f;)V

    .line 120006
    .line 120007
    .line 120008
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/f;->g:Lcom/reactnativecommunity/netinfo/f$a;

    .line 120009
    .line 120010
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/c;->a:Landroid/net/ConnectivityManager;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/f;->g:Lcom/reactnativecommunity/netinfo/f$a;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100005
    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :catchall_0
    move-exception v0

    .line 100009
    const/4 v1, 0x0

    .line 100010
    const-string v2, "NetworkCallbackConnectivityReceiver@register"

    .line 100011
    .line 100012
    invoke-static {v2, v1, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100013
    .line 100014
    .line 100015
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/c;->a:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/f;->g:Lcom/reactnativecommunity/netinfo/f$a;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/f;->i:Landroid/net/NetworkCapabilities;

    .line 100001
    .line 100002
    const/4 v1, 0x4

    .line 100003
    const/4 v2, 0x0

    .line 100004
    if-eqz v0, :cond_9

    .line 100005
    .line 100006
    const/4 v3, 0x2

    .line 100007
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    const/4 v4, 0x3

    .line 100012
    const/4 v5, 0x1

    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/f;->i:Landroid/net/NetworkCapabilities;

    .line 100018
    .line 100019
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x2

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/f;->i:Landroid/net/NetworkCapabilities;

    .line 100028
    .line 100029
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    const/4 v1, 0x3

    .line 100036
    goto :goto_0

    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/f;->i:Landroid/net/NetworkCapabilities;

    .line 100038
    .line 100039
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_3

    .line 100044
    .line 100045
    const/4 v0, 0x6

    .line 100046
    const/4 v1, 0x6

    .line 100047
    goto :goto_0

    .line 100048
    :cond_3
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/f;->i:Landroid/net/NetworkCapabilities;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-eqz v0, :cond_4

    .line 100055
    .line 100056
    const/16 v0, 0x8

    .line 100057
    .line 100058
    const/16 v1, 0x8

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_4
    const/4 v0, 0x5

    .line 100062
    const/4 v1, 0x5

    .line 100063
    :goto_0
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/f;->h:Landroid/net/Network;

    .line 100064
    .line 100065
    if-eqz v0, :cond_5

    .line 100066
    .line 100067
    iget-object v4, p0, Lcom/reactnativecommunity/netinfo/c;->a:Landroid/net/ConnectivityManager;

    .line 100068
    .line 100069
    invoke-virtual {v4, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    goto :goto_1

    .line 100074
    :cond_5
    const/4 v0, 0x0

    .line 100075
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100076
    .line 100077
    const/16 v6, 0x1c

    .line 100078
    .line 100079
    if-lt v4, v6, :cond_6

    .line 100080
    .line 100081
    iget-object v4, p0, Lcom/reactnativecommunity/netinfo/f;->i:Landroid/net/NetworkCapabilities;

    .line 100082
    .line 100083
    const/16 v6, 0x15

    .line 100084
    .line 100085
    invoke-virtual {v4, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v4

    .line 100089
    xor-int/2addr v4, v5

    .line 100090
    goto :goto_2

    .line 100091
    :cond_6
    iget-object v4, p0, Lcom/reactnativecommunity/netinfo/f;->h:Landroid/net/Network;

    .line 100092
    .line 100093
    if-eqz v4, :cond_7

    .line 100094
    .line 100095
    if-eqz v0, :cond_7

    .line 100096
    .line 100097
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v4

    .line 100101
    sget-object v6, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 100102
    .line 100103
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v4

    .line 100107
    if-nez v4, :cond_7

    .line 100108
    .line 100109
    const/4 v4, 0x1

    .line 100110
    goto :goto_2

    .line 100111
    :cond_7
    const/4 v4, 0x0

    .line 100112
    :goto_2
    iget-object v6, p0, Lcom/reactnativecommunity/netinfo/f;->i:Landroid/net/NetworkCapabilities;

    .line 100113
    .line 100114
    const/16 v7, 0xc

    .line 100115
    .line 100116
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v6

    .line 100120
    if-eqz v6, :cond_8

    .line 100121
    .line 100122
    iget-object v6, p0, Lcom/reactnativecommunity/netinfo/f;->i:Landroid/net/NetworkCapabilities;

    .line 100123
    .line 100124
    const/16 v7, 0x10

    .line 100125
    .line 100126
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v6

    .line 100130
    if-eqz v6, :cond_8

    .line 100131
    .line 100132
    if-nez v4, :cond_8

    .line 100133
    .line 100134
    goto :goto_3

    .line 100135
    :cond_8
    const/4 v5, 0x0

    .line 100136
    :goto_3
    iget-object v4, p0, Lcom/reactnativecommunity/netinfo/f;->h:Landroid/net/Network;

    .line 100137
    .line 100138
    if-eqz v4, :cond_a

    .line 100139
    .line 100140
    if-ne v1, v3, :cond_a

    .line 100141
    .line 100142
    if-eqz v5, :cond_a

    .line 100143
    .line 100144
    invoke-static {v0}, Landroid/support/constraint/solver/a;->a(Landroid/net/NetworkInfo;)I

    .line 100145
    .line 100146
    .line 100147
    move-result v2

    .line 100148
    goto :goto_4

    .line 100149
    :cond_9
    const/4 v5, 0x0

    .line 100150
    :cond_a
    :goto_4
    invoke-virtual {p0, v1, v2, v5}, Lcom/reactnativecommunity/netinfo/c;->d(IIZ)V

    return-void
.end method
