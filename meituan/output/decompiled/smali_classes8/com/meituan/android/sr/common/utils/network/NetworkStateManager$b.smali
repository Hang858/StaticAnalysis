.class public final Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/net/Network;

.field public b:Landroid/net/NetworkCapabilities;

.field public final synthetic c:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->c:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->b:Landroid/net/NetworkCapabilities;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, -0x1

    .line 100005
    if-eqz v0, :cond_8

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const/4 v5, 0x2

    .line 100009
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    const/4 v3, 0x7

    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->b:Landroid/net/NetworkCapabilities;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->b:Landroid/net/NetworkCapabilities;

    .line 100028
    .line 100029
    const/4 v5, 0x3

    .line 100030
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    const/16 v3, 0x9

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->b:Landroid/net/NetworkCapabilities;

    .line 100040
    .line 100041
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    const/4 v3, 0x1

    .line 100048
    goto :goto_0

    .line 100049
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->b:Landroid/net/NetworkCapabilities;

    .line 100050
    .line 100051
    const/4 v5, 0x4

    .line 100052
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-eqz v0, :cond_4

    .line 100057
    .line 100058
    const/16 v3, 0x11

    .line 100059
    .line 100060
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->a:Landroid/net/Network;

    .line 100061
    .line 100062
    if-eqz v0, :cond_5

    .line 100063
    .line 100064
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->c:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->a()Landroid/net/ConnectivityManager;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iget-object v5, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->a:Landroid/net/Network;

    .line 100071
    .line 100072
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100076
    goto :goto_1

    .line 100077
    :catchall_0
    move-exception v0

    .line 100078
    sget-boolean v5, Lcom/meituan/android/sr/common/utils/k;->a:Z

    .line 100079
    .line 100080
    if-eqz v5, :cond_5

    .line 100081
    .line 100082
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    new-array v5, v1, [Ljava/lang/Object;

    .line 100087
    .line 100088
    invoke-static {v0, v5}, Lcom/meituan/android/sr/common/utils/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100089
    .line 100090
    .line 100091
    :cond_5
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100092
    .line 100093
    const/16 v5, 0x1c

    .line 100094
    .line 100095
    if-lt v0, v5, :cond_6

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->b:Landroid/net/NetworkCapabilities;

    .line 100098
    .line 100099
    const/16 v4, 0x15

    .line 100100
    .line 100101
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    xor-int/2addr v0, v2

    .line 100106
    goto :goto_2

    .line 100107
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->a:Landroid/net/Network;

    .line 100108
    .line 100109
    if-eqz v0, :cond_7

    .line 100110
    .line 100111
    if-eqz v4, :cond_7

    .line 100112
    .line 100113
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 100118
    .line 100119
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v0

    .line 100123
    if-nez v0, :cond_7

    .line 100124
    .line 100125
    const/4 v0, 0x1

    .line 100126
    goto :goto_2

    .line 100127
    :cond_7
    const/4 v0, 0x0

    .line 100128
    :goto_2
    iget-object v4, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->b:Landroid/net/NetworkCapabilities;

    .line 100129
    .line 100130
    const/16 v5, 0xc

    .line 100131
    .line 100132
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v4

    .line 100136
    if-eqz v4, :cond_8

    .line 100137
    .line 100138
    iget-object v4, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->b:Landroid/net/NetworkCapabilities;

    .line 100139
    .line 100140
    const/16 v5, 0x10

    .line 100141
    .line 100142
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v4

    .line 100146
    if-eqz v4, :cond_8

    .line 100147
    .line 100148
    if-nez v0, :cond_8

    .line 100149
    .line 100150
    const/4 v1, 0x1

    .line 100151
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->c:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;

    .line 100152
    .line 100153
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    sget-object v2, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->i:Landroid/os/Handler;

    .line 100157
    .line 100158
    new-instance v4, Lcom/meituan/android/sr/common/utils/network/a;

    .line 100159
    .line 100160
    invoke-direct {v4, v0, v3, v1}, Lcom/meituan/android/sr/common/utils/network/a;-><init>(Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;IZ)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100164
    .line 100165
    .line 100166
    return-void
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 120000
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->a:Landroid/net/Network;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->c:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->a()Landroid/net/ConnectivityManager;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iput-object p1, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->b:Landroid/net/NetworkCapabilities;

    .line 120013
    .line 120014
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120015
    :catchall_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->a:Landroid/net/Network;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->b:Landroid/net/NetworkCapabilities;

    .line 170003
    .line 170004
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->a()V

    .line 170005
    .line 170006
    .line 170007
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 170000
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->a:Landroid/net/Network;

    .line 170001
    .line 170002
    if-eqz p2, :cond_0

    .line 170003
    .line 170004
    iput-object p1, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->a:Landroid/net/Network;

    .line 170005
    .line 170006
    iget-object p2, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->c:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;

    .line 170007
    .line 170008
    invoke-virtual {p2}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->a()Landroid/net/ConnectivityManager;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p2

    .line 170012
    invoke-virtual {p2, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p1

    .line 170016
    iput-object p1, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->b:Landroid/net/NetworkCapabilities;

    .line 170017
    .line 170018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170019
    .line 170020
    :catchall_0
    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 0

    .line 170000
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->a:Landroid/net/Network;

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->c:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;

    .line 170003
    .line 170004
    invoke-virtual {p2}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->a()Landroid/net/ConnectivityManager;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p2

    .line 170008
    invoke-virtual {p2, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p1

    .line 170012
    iput-object p1, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->b:Landroid/net/NetworkCapabilities;

    .line 170013
    .line 170014
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170015
    :catchall_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 120000
    const/4 p1, 0x0

    .line 120001
    iput-object p1, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->a:Landroid/net/Network;

    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->b:Landroid/net/NetworkCapabilities;

    .line 120004
    .line 120005
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->a()V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public final onUnavailable()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->a:Landroid/net/Network;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->b:Landroid/net/NetworkCapabilities;

    .line 100004
    .line 100005
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;->a()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method
