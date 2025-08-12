.class public final Lcom/meituan/android/risk/mtretrofit/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1aaaf54e831d7993L    # 3.248358609953098E-180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/risk/mtretrofit/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xdd16f3

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/risk/mtretrofit/utils/c;->e(Landroid/content/Context;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result p0

    .line 170037
    const-string v0, ""

    .line 170038
    .line 170039
    if-nez p0, :cond_1

    .line 170040
    .line 170041
    return-object v0

    .line 170042
    :cond_1
    :try_start_0
    const-string p0, "com.dianping.dataservice.mapi.MApiServiceConfig"

    .line 170043
    .line 170044
    const-string v2, "getProvider"

    .line 170045
    .line 170046
    invoke-static {p0, v2}, Lcom/meituan/android/risk/mtretrofit/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p0

    .line 170050
    if-eqz p0, :cond_2

    .line 170051
    .line 170052
    const-string v2, "dpid"

    .line 170053
    .line 170054
    new-array v3, v1, [Ljava/lang/Class;

    .line 170055
    .line 170056
    new-array v4, v1, [Ljava/lang/Object;

    .line 170057
    .line 170058
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/android/risk/mtretrofit/utils/c;->b(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    check-cast p0, Ljava/lang/String;

    .line 170063
    .line 170064
    move-object v0, p0

    .line 170065
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p0

    .line 170069
    if-eqz p0, :cond_3

    .line 170070
    .line 170071
    const-string p0, "com.dianping.app.DpIdManager"

    .line 170072
    .line 170073
    const-string v2, "getInstance"

    .line 170074
    .line 170075
    invoke-static {p0, v2}, Lcom/meituan/android/risk/mtretrofit/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    if-eqz p0, :cond_3

    .line 170080
    .line 170081
    const-string v2, "getDpid"

    .line 170082
    .line 170083
    new-array v3, v1, [Ljava/lang/Class;

    .line 170084
    .line 170085
    new-array v1, v1, [Ljava/lang/Object;

    .line 170086
    .line 170087
    invoke-static {v2, p0, v3, v1}, Lcom/meituan/android/risk/mtretrofit/utils/c;->b(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p0

    .line 170091
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170092
    .line 170093
    move-object v0, p0

    .line 170094
    goto :goto_0

    .line 170095
    :catch_0
    move-exception p0

    .line 170096
    const-wide/16 v1, 0x0

    .line 170097
    .line 170098
    const/16 v3, 0x64

    .line 170099
    .line 170100
    const-string v4, "risk_dpid_fail"

    .line 170101
    .line 170102
    invoke-static {v4, p1, v1, v2, v3}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 170103
    .line 170104
    .line 170105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170108
    .line 170109
    .line 170110
    const-string v1, "exception = "

    .line 170111
    .line 170112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p0

    .line 170119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "reflect invokeDpidMethod"

    invoke-static {p1, p0}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Lcom/meituan/android/risk/mtretrofit/bean/User;
    .locals 8

    .line 170000
    const-string v0, "com.meituan.epassport.base.EPassportSdkManager"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    new-instance v3, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v3, v1, v4

    .line 170015
    .line 170016
    sget-object v3, Lcom/meituan/android/risk/mtretrofit/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v5, 0x0

    .line 170019
    const v6, 0xf0686a

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v7

    .line 170026
    if-eqz v7, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    check-cast p0, Lcom/meituan/android/risk/mtretrofit/bean/User;

    .line 170033
    .line 170034
    return-object p0

    .line 170035
    :cond_0
    if-nez p0, :cond_1

    .line 170036
    .line 170037
    invoke-static {}, Lcom/meituan/android/risk/mtretrofit/utils/c;->a()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    if-nez p0, :cond_1

    .line 170042
    .line 170043
    return-object v5

    .line 170044
    :cond_1
    :try_start_0
    new-instance p0, Lcom/meituan/android/risk/mtretrofit/bean/User;

    .line 170045
    .line 170046
    invoke-direct {p0}, Lcom/meituan/android/risk/mtretrofit/bean/User;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170047
    .line 170048
    .line 170049
    :try_start_1
    const-string v1, "getToken"

    .line 170050
    .line 170051
    invoke-static {v0, v1}, Lcom/meituan/android/risk/mtretrofit/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    check-cast v1, Ljava/lang/String;

    .line 170056
    .line 170057
    iput-object v1, p0, Lcom/meituan/android/risk/mtretrofit/bean/User;->token:Ljava/lang/String;

    .line 170058
    .line 170059
    const-string v1, "getAccount"

    .line 170060
    .line 170061
    invoke-static {v0, v1}, Lcom/meituan/android/risk/mtretrofit/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    if-eqz v0, :cond_3

    .line 170066
    .line 170067
    const-string v1, "getBizAcctId"

    .line 170068
    .line 170069
    new-array v3, v2, [Ljava/lang/Class;

    .line 170070
    .line 170071
    new-array v2, v2, [Ljava/lang/Object;

    .line 170072
    .line 170073
    invoke-static {v1, v0, v3, v2}, Lcom/meituan/android/risk/mtretrofit/utils/c;->b(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    iput-object v0, p0, Lcom/meituan/android/risk/mtretrofit/bean/User;->userId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170082
    .line 170083
    goto :goto_1

    .line 170084
    :catch_0
    move-exception v0

    .line 170085
    move-object v5, p0

    .line 170086
    goto :goto_0

    .line 170087
    :catch_1
    move-exception p0

    .line 170088
    move-object v0, p0

    .line 170089
    :goto_0
    invoke-static {}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->a()Z

    .line 170090
    .line 170091
    .line 170092
    move-result p0

    .line 170093
    if-eqz p0, :cond_2

    .line 170094
    .line 170095
    const-wide/16 v1, 0x0

    .line 170096
    .line 170097
    const-string p0, "risk_ep_account_fail"

    .line 170098
    .line 170099
    invoke-static {p0, p1, v1, v2, v4}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 170100
    .line 170101
    .line 170102
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p0

    .line 170106
    const-string p1, "getDPPassportUser"

    .line 170107
    .line 170108
    invoke-static {p1, p0}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170109
    .line 170110
    .line 170111
    move-object p0, v5

    .line 170112
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Lcom/meituan/android/risk/mtretrofit/bean/User;
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/risk/mtretrofit/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0xcd32d5

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/android/risk/mtretrofit/bean/User;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    invoke-static {}, Lcom/meituan/android/risk/mtretrofit/utils/c;->a()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    if-nez p0, :cond_1

    .line 170040
    .line 170041
    return-object v5

    .line 170042
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/risk/mtretrofit/utils/c;->e(Landroid/content/Context;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    const-string v3, "token"

    .line 170047
    .line 170048
    const/16 v6, 0x64

    .line 170049
    .line 170050
    const-wide/16 v7, 0x0

    .line 170051
    .line 170052
    if-eqz v1, :cond_4

    .line 170053
    .line 170054
    new-array v0, v0, [Ljava/lang/Object;

    .line 170055
    .line 170056
    aput-object p0, v0, v2

    .line 170057
    .line 170058
    new-instance v1, Ljava/lang/Integer;

    .line 170059
    .line 170060
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170061
    .line 170062
    .line 170063
    aput-object v1, v0, v4

    .line 170064
    .line 170065
    sget-object v1, Lcom/meituan/android/risk/mtretrofit/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170066
    .line 170067
    const v9, 0x77fc63

    .line 170068
    .line 170069
    .line 170070
    invoke-static {v0, v5, v1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v10

    .line 170074
    if-eqz v10, :cond_2

    .line 170075
    .line 170076
    invoke-static {v0, v5, v1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p0

    .line 170080
    check-cast p0, Lcom/meituan/android/risk/mtretrofit/bean/User;

    .line 170081
    .line 170082
    goto :goto_1

    .line 170083
    :cond_2
    :try_start_0
    const-string v0, "com.dianping.accountservice.impl.DefaultAccountService"

    .line 170084
    .line 170085
    new-array v1, v4, [Ljava/lang/Class;

    .line 170086
    .line 170087
    const-class v9, Landroid/content/Context;

    .line 170088
    .line 170089
    aput-object v9, v1, v2

    .line 170090
    .line 170091
    new-array v4, v4, [Ljava/lang/Object;

    .line 170092
    .line 170093
    aput-object p0, v4, v2

    .line 170094
    .line 170095
    invoke-static {v0, v1, v4}, Lcom/meituan/android/risk/mtretrofit/utils/c;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p0

    .line 170099
    if-eqz p0, :cond_3

    .line 170100
    .line 170101
    new-instance v0, Lcom/meituan/android/risk/mtretrofit/bean/User;

    .line 170102
    .line 170103
    invoke-direct {v0}, Lcom/meituan/android/risk/mtretrofit/bean/User;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170104
    .line 170105
    .line 170106
    :try_start_1
    new-array v1, v2, [Ljava/lang/Class;

    .line 170107
    .line 170108
    new-array v4, v2, [Ljava/lang/Object;

    .line 170109
    .line 170110
    invoke-static {v3, p0, v1, v4}, Lcom/meituan/android/risk/mtretrofit/utils/c;->b(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v1

    .line 170114
    const-string v3, "userIdentifier"

    .line 170115
    .line 170116
    new-array v4, v2, [Ljava/lang/Class;

    .line 170117
    .line 170118
    new-array v2, v2, [Ljava/lang/Object;

    .line 170119
    .line 170120
    invoke-static {v3, p0, v4, v2}, Lcom/meituan/android/risk/mtretrofit/utils/c;->b(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p0

    .line 170124
    check-cast v1, Ljava/lang/String;

    .line 170125
    .line 170126
    iput-object v1, v0, Lcom/meituan/android/risk/mtretrofit/bean/User;->token:Ljava/lang/String;

    .line 170127
    .line 170128
    check-cast p0, Ljava/lang/String;

    .line 170129
    .line 170130
    iput-object p0, v0, Lcom/meituan/android/risk/mtretrofit/bean/User;->userId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170131
    .line 170132
    move-object p0, v0

    .line 170133
    goto :goto_1

    .line 170134
    :catch_0
    move-exception p0

    .line 170135
    move-object v5, v0

    .line 170136
    goto :goto_0

    .line 170137
    :catch_1
    move-exception p0

    .line 170138
    :goto_0
    const-string v0, "risk_dp_account_fail"

    .line 170139
    .line 170140
    invoke-static {v0, p1, v7, v8, v6}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p0

    .line 170147
    const-string p1, "getDPPassportUser"

    .line 170148
    .line 170149
    invoke-static {p1, p0}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170150
    .line 170151
    .line 170152
    :cond_3
    move-object p0, v5

    .line 170153
    :goto_1
    return-object p0

    .line 170154
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 170155
    .line 170156
    aput-object p0, v0, v2

    .line 170157
    .line 170158
    new-instance v1, Ljava/lang/Integer;

    .line 170159
    .line 170160
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170161
    .line 170162
    .line 170163
    aput-object v1, v0, v4

    .line 170164
    .line 170165
    sget-object v1, Lcom/meituan/android/risk/mtretrofit/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170166
    .line 170167
    const v9, 0xac417

    .line 170168
    .line 170169
    .line 170170
    invoke-static {v0, v5, v1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170171
    .line 170172
    .line 170173
    move-result v10

    .line 170174
    if-eqz v10, :cond_5

    .line 170175
    .line 170176
    invoke-static {v0, v5, v1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p0

    .line 170180
    check-cast p0, Lcom/meituan/android/risk/mtretrofit/bean/User;

    .line 170181
    .line 170182
    goto :goto_3

    .line 170183
    :cond_5
    :try_start_2
    const-string v0, "com.meituan.passport.UserCenter"

    .line 170184
    .line 170185
    new-array v1, v4, [Ljava/lang/Class;

    .line 170186
    .line 170187
    const-class v9, Landroid/content/Context;

    .line 170188
    .line 170189
    aput-object v9, v1, v2

    .line 170190
    .line 170191
    new-array v4, v4, [Ljava/lang/Object;

    .line 170192
    .line 170193
    aput-object p0, v4, v2

    .line 170194
    .line 170195
    invoke-static {v0, v1, v4}, Lcom/meituan/android/risk/mtretrofit/utils/c;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p0

    .line 170199
    if-eqz p0, :cond_6

    .line 170200
    .line 170201
    const-string v0, "getUser"

    .line 170202
    .line 170203
    new-array v1, v2, [Ljava/lang/Class;

    .line 170204
    .line 170205
    new-array v2, v2, [Ljava/lang/Object;

    .line 170206
    .line 170207
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/android/risk/mtretrofit/utils/c;->b(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170208
    .line 170209
    .line 170210
    move-result-object p0

    .line 170211
    if-eqz p0, :cond_6

    .line 170212
    .line 170213
    new-instance v0, Lcom/meituan/android/risk/mtretrofit/bean/User;

    .line 170214
    .line 170215
    invoke-direct {v0}, Lcom/meituan/android/risk/mtretrofit/bean/User;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 170216
    .line 170217
    .line 170218
    :try_start_3
    invoke-static {v3, p0}, Lcom/meituan/android/risk/mtretrofit/utils/c;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v1

    .line 170222
    const-string v2, "id"

    .line 170223
    .line 170224
    invoke-static {v2, p0}, Lcom/meituan/android/risk/mtretrofit/utils/c;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170225
    .line 170226
    .line 170227
    move-result-object p0

    .line 170228
    check-cast v1, Ljava/lang/String;

    .line 170229
    .line 170230
    iput-object v1, v0, Lcom/meituan/android/risk/mtretrofit/bean/User;->token:Ljava/lang/String;

    .line 170231
    .line 170232
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170233
    .line 170234
    .line 170235
    move-result-object p0

    .line 170236
    iput-object p0, v0, Lcom/meituan/android/risk/mtretrofit/bean/User;->userId:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 170237
    .line 170238
    move-object p0, v0

    .line 170239
    goto :goto_3

    .line 170240
    :catch_2
    move-exception p0

    .line 170241
    move-object v5, v0

    .line 170242
    goto :goto_2

    .line 170243
    :catch_3
    move-exception p0

    .line 170244
    :goto_2
    const-string v0, "risk_mt_account_fail"

    .line 170245
    .line 170246
    invoke-static {v0, p1, v7, v8, v6}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 170247
    .line 170248
    .line 170249
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getMTPassportUser"

    invoke-static {p1, p0}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object p0, v5

    :goto_3
    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 9

    .line 170000
    const-string v0, "error "

    .line 170001
    .line 170002
    const-string v1, "risk_uuid_fail"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p0, v2, v3

    .line 170009
    .line 170010
    new-instance v3, Ljava/lang/Integer;

    .line 170011
    .line 170012
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v4, 0x1

    .line 170016
    aput-object v3, v2, v4

    .line 170017
    .line 170018
    sget-object v3, Lcom/meituan/android/risk/mtretrofit/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v4, 0x0

    .line 170021
    const v5, 0x565ba0

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    check-cast p0, Ljava/lang/String;

    .line 170035
    .line 170036
    return-object p0

    .line 170037
    :cond_0
    const-string v2, ""

    .line 170038
    .line 170039
    if-nez p0, :cond_1

    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/android/risk/mtretrofit/utils/c;->a()Landroid/content/Context;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    if-nez p0, :cond_1

    .line 170046
    .line 170047
    return-object v2

    .line 170048
    :cond_1
    const-string v3, "getUuid"

    .line 170049
    .line 170050
    const-string v4, "start"

    .line 170051
    .line 170052
    invoke-static {v3, v4}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    const/16 v4, 0x64

    .line 170056
    .line 170057
    const-wide/16 v5, 0x0

    .line 170058
    .line 170059
    :try_start_0
    invoke-static {}, Lcom/meituan/android/risk/mtretrofit/strategy/a;->a()Lcom/meituan/android/risk/mtretrofit/strategy/a;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v7

    .line 170063
    invoke-virtual {v7, p0, p1}, Lcom/meituan/android/risk/mtretrofit/strategy/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v7

    .line 170067
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v8

    .line 170071
    if-eqz v8, :cond_2

    .line 170072
    .line 170073
    invoke-static {}, Lcom/meituan/android/risk/mtretrofit/strategy/a;->a()Lcom/meituan/android/risk/mtretrofit/strategy/a;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v7

    .line 170077
    invoke-virtual {v7, p0}, Lcom/meituan/android/risk/mtretrofit/strategy/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 170081
    goto :goto_0

    .line 170082
    :cond_2
    move-object v2, v7

    .line 170083
    goto :goto_0

    .line 170084
    :catch_0
    move-exception p0

    .line 170085
    invoke-static {v1, p1, v5, v6, v4}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 170086
    .line 170087
    .line 170088
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p0

    .line 170100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p0

    .line 170107
    invoke-static {v3, p0}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :catch_1
    move-exception p0

    .line 170112
    invoke-static {v1, p1, v5, v6, v4}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->b(Ljava/lang/String;IJI)V

    .line 170113
    .line 170114
    .line 170115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p0

    .line 170127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p0

    .line 170134
    invoke-static {v3, p0}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170135
    .line 170136
    .line 170137
    :goto_0
    const-string p0, "end"

    .line 170138
    .line 170139
    invoke-static {v3, p0}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    return-object v2
.end method
