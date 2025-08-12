.class public Lcom/meituan/msi/api/network/GetNetworkStatusAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x114c22f47ebb7cc7L    # -1.8381104505160586E225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNetworkStatus(Lcom/meituan/msi/api/network/GetNetworkStatusParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 10
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getNetworkStatus"
        request = Lcom/meituan/msi/api/network/GetNetworkStatusParam;
        response = Lcom/meituan/msi/api/network/GetNetworkStatusResponse;
    .end annotation

    .annotation runtime Lcom/meituan/msi/annotations/MsiApiPermission;
        apiPermissions = {
            "Locate.once"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/network/GetNetworkStatusAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x39fc7a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    iget-object p1, p1, Lcom/meituan/msi/api/network/GetNetworkStatusParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170027
    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    iget-object p1, p1, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    const-string p1, ""

    .line 170034
    .line 170035
    :goto_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    invoke-static {v0, p1, v2}, Lcom/meituan/msi/util/b0;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/util/Pair;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170044
    .line 170045
    check-cast v3, Ljava/lang/Integer;

    .line 170046
    .line 170047
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    new-instance v4, Lcom/meituan/msi/api/network/GetNetworkStatusResponse;

    .line 170052
    .line 170053
    invoke-direct {v4}, Lcom/meituan/msi/api/network/GetNetworkStatusResponse;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    const/4 v5, -0x2

    .line 170057
    const/4 v6, -0x1

    .line 170058
    if-eq v3, v6, :cond_2

    .line 170059
    .line 170060
    if-eq v3, v5, :cond_2

    .line 170061
    .line 170062
    const/4 v7, 0x1

    .line 170063
    goto :goto_1

    .line 170064
    :cond_2
    const/4 v7, 0x0

    .line 170065
    :goto_1
    iput-boolean v7, v4, Lcom/meituan/msi/api/network/GetNetworkStatusResponse;->isConnected:Z

    .line 170066
    .line 170067
    invoke-static {v3}, Lcom/meituan/msi/util/b0;->e(I)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v3

    .line 170071
    iput-object v3, v4, Lcom/meituan/msi/api/network/GetNetworkStatusResponse;->networkType:Ljava/lang/String;

    .line 170072
    .line 170073
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170074
    .line 170075
    check-cast p1, Ljava/lang/String;

    .line 170076
    .line 170077
    iput-object p1, v4, Lcom/meituan/msi/api/network/GetNetworkStatusResponse;->networkName:Ljava/lang/String;

    .line 170078
    .line 170079
    new-array p1, v2, [Ljava/lang/Object;

    .line 170080
    .line 170081
    aput-object v0, p1, v1

    .line 170082
    .line 170083
    sget-object v3, Lcom/meituan/msi/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170084
    .line 170085
    const/4 v7, 0x0

    .line 170086
    const v8, 0x68d0d5

    .line 170087
    .line 170088
    .line 170089
    invoke-static {p1, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v9

    .line 170093
    if-eqz v9, :cond_3

    .line 170094
    .line 170095
    invoke-static {p1, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    check-cast p1, Ljava/lang/Integer;

    .line 170100
    .line 170101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170102
    .line 170103
    .line 170104
    move-result v5

    .line 170105
    goto :goto_3

    .line 170106
    :cond_3
    :try_start_0
    const-string p1, "connectivity"

    .line 170107
    .line 170108
    invoke-static {v0, p1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 170113
    .line 170114
    if-nez p1, :cond_4

    .line 170115
    .line 170116
    goto :goto_2

    .line 170117
    :cond_4
    const/16 v0, 0x11

    .line 170118
    .line 170119
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v7

    .line 170123
    :goto_2
    if-nez v7, :cond_5

    .line 170124
    .line 170125
    const/4 v5, -0x1

    .line 170126
    goto :goto_3

    .line 170127
    :cond_5
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 170128
    .line 170129
    .line 170130
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170131
    :catchall_0
    :goto_3
    if-ne v5, v2, :cond_6

    .line 170132
    .line 170133
    const/4 v1, 0x1

    .line 170134
    :cond_6
    iput-boolean v1, v4, Lcom/meituan/msi/api/network/GetNetworkStatusResponse;->isVPNConnected:Z

    .line 170135
    .line 170136
    invoke-static {}, Lcom/dianping/nvnetwork/shark/monitor/i;->b()Lcom/dianping/nvnetwork/shark/monitor/i;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    iget-object v0, p1, Lcom/dianping/nvnetwork/shark/monitor/i;->b:Lcom/dianping/nvnetwork/shark/monitor/f;

    .line 170141
    .line 170142
    iget v0, v0, Lcom/dianping/nvnetwork/shark/monitor/f;->a:I

    .line 170143
    .line 170144
    iput v0, v4, Lcom/meituan/msi/api/network/GetNetworkStatusResponse;->networkQuality:I

    .line 170145
    .line 170146
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/shark/monitor/i;->c()D

    .line 170147
    .line 170148
    .line 170149
    move-result-wide v0

    .line 170150
    iput-wide v0, v4, Lcom/meituan/msi/api/network/GetNetworkStatusResponse;->tcpRTT:D

    .line 170151
    .line 170152
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/shark/monitor/i;->a()D

    .line 170153
    .line 170154
    .line 170155
    move-result-wide v0

    .line 170156
    iput-wide v0, v4, Lcom/meituan/msi/api/network/GetNetworkStatusResponse;->httpRTT:D

    .line 170157
    .line 170158
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/shark/monitor/i;->d()D

    .line 170159
    .line 170160
    .line 170161
    move-result-wide v0

    .line 170162
    iput-wide v0, v4, Lcom/meituan/msi/api/network/GetNetworkStatusResponse;->throughRTT:D

    .line 170163
    .line 170164
    invoke-virtual {p2, v4}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170165
    .line 170166
    .line 170167
    return-void
.end method
