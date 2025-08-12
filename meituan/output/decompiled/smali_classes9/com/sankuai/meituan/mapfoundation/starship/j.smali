.class public final Lcom/sankuai/meituan/mapfoundation/starship/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfb18a12f445fba0L    # -9.458141512193195E232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapfoundation/starship/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x74289e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "connectivity"

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 100037
    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    return v0

    .line 100041
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100042
    .line 100043
    const/16 v4, 0x1d

    .line 100044
    .line 100045
    const/4 v5, 0x1

    .line 100046
    if-lt v2, v4, :cond_5

    .line 100047
    .line 100048
    new-array v2, v5, [Ljava/lang/Object;

    .line 100049
    .line 100050
    aput-object v1, v2, v0

    .line 100051
    .line 100052
    sget-object v4, Lcom/sankuai/meituan/mapfoundation/starship/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const v6, 0xec3a62

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v2, v3, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v7

    .line 100061
    if-eqz v7, :cond_2

    .line 100062
    .line 100063
    invoke-static {v2, v3, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Ljava/lang/Boolean;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    if-nez v2, :cond_3

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    if-eqz v1, :cond_4

    .line 100086
    .line 100087
    const/16 v2, 0xc

    .line 100088
    .line 100089
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    if-eqz v2, :cond_4

    .line 100094
    .line 100095
    const/16 v2, 0x10

    .line 100096
    .line 100097
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    if-eqz v1, :cond_4

    .line 100102
    .line 100103
    const/4 v0, 0x1

    .line 100104
    :cond_4
    :goto_0
    return v0

    .line 100105
    :cond_5
    new-array v2, v5, [Ljava/lang/Object;

    .line 100106
    .line 100107
    aput-object v1, v2, v0

    .line 100108
    .line 100109
    sget-object v4, Lcom/sankuai/meituan/mapfoundation/starship/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100110
    .line 100111
    const v6, 0x489381

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v2, v3, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v7

    .line 100118
    if-eqz v7, :cond_6

    .line 100119
    .line 100120
    invoke-static {v2, v3, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    check-cast v1, Ljava/lang/Boolean;

    .line 100125
    .line 100126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100127
    .line 100128
    .line 100129
    move-result v0

    .line 100130
    goto :goto_1

    .line 100131
    :cond_6
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    if-eqz v1, :cond_7

    .line 100136
    .line 100137
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100141
    if-eqz v1, :cond_7

    .line 100142
    .line 100143
    const/4 v0, 0x1

    .line 100144
    :catchall_0
    :cond_7
    :goto_1
    return v0
.end method
