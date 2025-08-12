.class public final Lcom/sankuai/meituan/search/result3/network/a$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/net/Network;

.field public b:Landroid/net/NetworkCapabilities;

.field public final synthetic c:Lcom/sankuai/meituan/search/result3/network/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/network/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->c:Lcom/sankuai/meituan/search/result3/network/a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->b:Landroid/net/NetworkCapabilities;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, -0x1

    .line 100005
    if-eqz v0, :cond_8

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    const/4 v5, 0x1

    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    const/4 v0, 0x7

    .line 100016
    const/4 v3, 0x7

    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->b:Landroid/net/NetworkCapabilities;

    .line 100019
    .line 100020
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const/4 v3, 0x0

    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->b:Landroid/net/NetworkCapabilities;

    .line 100029
    .line 100030
    const/4 v6, 0x3

    .line 100031
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

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
    const/16 v3, 0x9

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->b:Landroid/net/NetworkCapabilities;

    .line 100043
    .line 100044
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    const/4 v3, 0x1

    .line 100051
    goto :goto_0

    .line 100052
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->b:Landroid/net/NetworkCapabilities;

    .line 100053
    .line 100054
    const/4 v6, 0x4

    .line 100055
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

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
    const/16 v3, 0x11

    .line 100064
    .line 100065
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->a:Landroid/net/Network;

    .line 100066
    .line 100067
    if-eqz v0, :cond_5

    .line 100068
    .line 100069
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->c:Lcom/sankuai/meituan/search/result3/network/a;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/network/a;->a()Landroid/net/ConnectivityManager;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iget-object v6, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->a:Landroid/net/Network;

    .line 100076
    .line 100077
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100081
    goto :goto_1

    .line 100082
    :catchall_0
    move-exception v0

    .line 100083
    sget-boolean v6, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100084
    .line 100085
    if-eqz v6, :cond_5

    .line 100086
    .line 100087
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    new-array v6, v2, [Ljava/lang/Object;

    .line 100092
    .line 100093
    const-string v7, "NetWorkReceiver"

    .line 100094
    .line 100095
    invoke-static {v7, v0, v6}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100096
    .line 100097
    .line 100098
    :cond_5
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100099
    .line 100100
    const/16 v6, 0x1c

    .line 100101
    .line 100102
    if-lt v0, v6, :cond_6

    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->b:Landroid/net/NetworkCapabilities;

    .line 100105
    .line 100106
    const/16 v4, 0x15

    .line 100107
    .line 100108
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v0

    .line 100112
    xor-int/2addr v0, v5

    .line 100113
    goto :goto_2

    .line 100114
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->a:Landroid/net/Network;

    .line 100115
    .line 100116
    if-eqz v0, :cond_7

    .line 100117
    .line 100118
    if-eqz v4, :cond_7

    .line 100119
    .line 100120
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 100125
    .line 100126
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v0

    .line 100130
    if-nez v0, :cond_7

    .line 100131
    .line 100132
    const/4 v0, 0x1

    .line 100133
    goto :goto_2

    .line 100134
    :cond_7
    const/4 v0, 0x0

    .line 100135
    :goto_2
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->b:Landroid/net/NetworkCapabilities;

    .line 100136
    .line 100137
    const/16 v6, 0xc

    .line 100138
    .line 100139
    invoke-virtual {v4, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v4

    .line 100143
    if-eqz v4, :cond_8

    .line 100144
    .line 100145
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->b:Landroid/net/NetworkCapabilities;

    .line 100146
    .line 100147
    const/16 v6, 0x10

    .line 100148
    .line 100149
    invoke-virtual {v4, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v4

    .line 100153
    if-eqz v4, :cond_8

    .line 100154
    .line 100155
    if-nez v0, :cond_8

    .line 100156
    .line 100157
    const/4 v2, 0x1

    .line 100158
    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->c:Lcom/sankuai/meituan/search/result3/network/a;

    .line 100159
    .line 100160
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    new-instance v4, Lcom/dianping/live/live/msv/h;

    .line 100164
    .line 100165
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/dianping/live/live/msv/h;-><init>(Ljava/lang/Object;IZI)V

    .line 100166
    .line 100167
    .line 100168
    invoke-static {v4}, Lcom/sankuai/meituan/search/result2/utils/m;->a(Ljava/lang/Runnable;)V

    .line 100169
    .line 100170
    .line 100171
    return-void
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 120000
    :try_start_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->a:Landroid/net/Network;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->c:Lcom/sankuai/meituan/search/result3/network/a;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/network/a;->a()Landroid/net/ConnectivityManager;

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->b:Landroid/net/NetworkCapabilities;

    .line 120013
    .line 120014
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/network/a$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120015
    :catchall_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 180000
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->a:Landroid/net/Network;

    .line 180001
    .line 180002
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->b:Landroid/net/NetworkCapabilities;

    .line 180003
    .line 180004
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/network/a$a;->a()V

    .line 180005
    .line 180006
    .line 180007
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 180000
    :try_start_0
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->a:Landroid/net/Network;

    .line 180001
    .line 180002
    if-eqz p2, :cond_0

    .line 180003
    .line 180004
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->a:Landroid/net/Network;

    .line 180005
    .line 180006
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->c:Lcom/sankuai/meituan/search/result3/network/a;

    .line 180007
    .line 180008
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/network/a;->a()Landroid/net/ConnectivityManager;

    .line 180009
    .line 180010
    .line 180011
    move-result-object p2

    .line 180012
    invoke-virtual {p2, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 180013
    .line 180014
    .line 180015
    move-result-object p1

    .line 180016
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->b:Landroid/net/NetworkCapabilities;

    .line 180017
    .line 180018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/network/a$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180019
    .line 180020
    :catchall_0
    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 0

    .line 180000
    :try_start_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->a:Landroid/net/Network;

    .line 180001
    .line 180002
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->c:Lcom/sankuai/meituan/search/result3/network/a;

    .line 180003
    .line 180004
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/network/a;->a()Landroid/net/ConnectivityManager;

    .line 180005
    .line 180006
    .line 180007
    move-result-object p2

    .line 180008
    invoke-virtual {p2, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 180009
    .line 180010
    .line 180011
    move-result-object p1

    .line 180012
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->b:Landroid/net/NetworkCapabilities;

    .line 180013
    .line 180014
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/network/a$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180015
    :catchall_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 120000
    const/4 p1, 0x0

    .line 120001
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->a:Landroid/net/Network;

    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->b:Landroid/net/NetworkCapabilities;

    .line 120004
    .line 120005
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/network/a$a;->a()V

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
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->a:Landroid/net/Network;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/network/a$a;->b:Landroid/net/NetworkCapabilities;

    .line 100004
    .line 100005
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/network/a$a;->a()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method
