.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/net/Network;

.field public b:Landroid/net/NetworkCapabilities;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->b:Landroid/net/NetworkCapabilities;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, -0x1

    .line 100004
    if-eqz v0, :cond_8

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    const/4 v4, 0x2

    .line 100008
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    const/4 v4, 0x1

    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    const/4 v0, 0x7

    .line 100016
    const/4 v2, 0x7

    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->b:Landroid/net/NetworkCapabilities;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const/4 v2, 0x0

    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->b:Landroid/net/NetworkCapabilities;

    .line 100029
    .line 100030
    const/4 v5, 0x3

    .line 100031
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    const/16 v0, 0x9

    .line 100038
    .line 100039
    const/16 v2, 0x9

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->b:Landroid/net/NetworkCapabilities;

    .line 100043
    .line 100044
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    const/4 v2, 0x1

    .line 100051
    goto :goto_0

    .line 100052
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->b:Landroid/net/NetworkCapabilities;

    .line 100053
    .line 100054
    const/4 v5, 0x4

    .line 100055
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-eqz v0, :cond_4

    .line 100060
    .line 100061
    const/16 v0, 0x11

    .line 100062
    .line 100063
    const/16 v2, 0x11

    .line 100064
    .line 100065
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->a:Landroid/net/Network;

    .line 100066
    .line 100067
    if-eqz v0, :cond_5

    .line 100068
    .line 100069
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->b()Landroid/net/ConnectivityManager;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->a:Landroid/net/Network;

    .line 100076
    .line 100077
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100081
    goto :goto_1

    .line 100082
    :catchall_0
    move-exception v0

    .line 100083
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    const-string v5, "NetWorkReceiver"

    .line 100088
    .line 100089
    invoke-static {v5, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_5
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100093
    .line 100094
    const/16 v5, 0x1c

    .line 100095
    .line 100096
    if-lt v0, v5, :cond_6

    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->b:Landroid/net/NetworkCapabilities;

    .line 100099
    .line 100100
    const/16 v3, 0x15

    .line 100101
    .line 100102
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v0

    .line 100106
    xor-int/2addr v0, v4

    .line 100107
    goto :goto_2

    .line 100108
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->a:Landroid/net/Network;

    .line 100109
    .line 100110
    if-eqz v0, :cond_7

    .line 100111
    .line 100112
    if-eqz v3, :cond_7

    .line 100113
    .line 100114
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 100119
    .line 100120
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v0

    .line 100124
    if-nez v0, :cond_7

    .line 100125
    .line 100126
    const/4 v0, 0x1

    .line 100127
    goto :goto_2

    .line 100128
    :cond_7
    const/4 v0, 0x0

    .line 100129
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->b:Landroid/net/NetworkCapabilities;

    .line 100130
    .line 100131
    const/16 v5, 0xc

    .line 100132
    .line 100133
    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v3

    .line 100137
    if-eqz v3, :cond_8

    .line 100138
    .line 100139
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->b:Landroid/net/NetworkCapabilities;

    .line 100140
    .line 100141
    const/16 v5, 0x10

    .line 100142
    .line 100143
    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v3

    .line 100147
    if-eqz v3, :cond_8

    .line 100148
    .line 100149
    if-nez v0, :cond_8

    .line 100150
    .line 100151
    const/4 v1, 0x1

    .line 100152
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;

    .line 100153
    .line 100154
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->a(IZ)V

    .line 100155
    .line 100156
    .line 100157
    return-void
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 120000
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->a:Landroid/net/Network;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->b()Landroid/net/ConnectivityManager;

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->b:Landroid/net/NetworkCapabilities;

    .line 120013
    .line 120014
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120015
    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :catchall_0
    move-exception p1

    .line 120019
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120020
    move-result-object p1

    const-string v0, "NetWorkReceiver"

    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 150000
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->a:Landroid/net/Network;

    .line 150001
    .line 150002
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->b:Landroid/net/NetworkCapabilities;

    .line 150003
    .line 150004
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150005
    .line 150006
    .line 150007
    goto :goto_0

    .line 150008
    :catchall_0
    move-exception p1

    .line 150009
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150010
    move-result-object p1

    const-string p2, "NetWorkReceiver"

    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 150000
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->a:Landroid/net/Network;

    .line 150001
    .line 150002
    if-eqz p2, :cond_0

    .line 150003
    .line 150004
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->a:Landroid/net/Network;

    .line 150005
    .line 150006
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;

    .line 150007
    .line 150008
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->b()Landroid/net/ConnectivityManager;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p2

    .line 150012
    invoke-virtual {p2, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->b:Landroid/net/NetworkCapabilities;

    .line 150017
    .line 150018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150024
    .line 150025
    move-result-object p1

    const-string p2, "NetWorkReceiver"

    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 0

    .line 150000
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->a:Landroid/net/Network;

    .line 150001
    .line 150002
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;

    .line 150003
    .line 150004
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->b()Landroid/net/ConnectivityManager;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p2

    .line 150008
    invoke-virtual {p2, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->b:Landroid/net/NetworkCapabilities;

    .line 150013
    .line 150014
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150015
    .line 150016
    .line 150017
    goto :goto_0

    .line 150018
    :catchall_0
    move-exception p1

    .line 150019
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150020
    move-result-object p1

    const-string p2, "NetWorkReceiver"

    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 120000
    const/4 p1, 0x0

    .line 120001
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->a:Landroid/net/Network;

    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->b:Landroid/net/NetworkCapabilities;

    .line 120004
    .line 120005
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120006
    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :catchall_0
    move-exception p1

    .line 120010
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetWorkReceiver"

    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->a:Landroid/net/Network;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->b:Landroid/net/NetworkCapabilities;

    .line 100004
    .line 100005
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100006
    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :catchall_0
    move-exception v0

    .line 100010
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetWorkReceiver"

    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
