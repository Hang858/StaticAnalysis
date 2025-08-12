.class public Lcom/meituan/android/pike/bean/PikeSharedPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIG_DEFAULT_TIMEOUT:Ljava/lang/String; = "defaultTimeout"

.field public static final CONFIG_MAXCONNECTINTERVAL:Ljava/lang/String; = "maxConnectInterval"

.field public static final CONFIG_MAXCONNECTRETYR:Ljava/lang/String; = "maxConnectRetry"

.field public static final CONFIG_MAXMESSAGERETRY:Ljava/lang/String; = "maxMessageRetry"

.field public static final CONFIG_MAXTIMEOUT:Ljava/lang/String; = "maxTimeout"

.field public static final CONFIG_MINTIMEOUT:Ljava/lang/String; = "minTimeout"

.field public static final FILE_NAME:Ljava/lang/String; = "customerservice_pike"

.field public static final HIGHT_URL:Ljava/lang/String; = "hight_url"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5bd181c27efc78f8L    # 1.9882303096940638E134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pike/bean/PikeSharedPreference;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x290342

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v1, "customerservice_pike"

    .line 120023
    .line 120024
    const/4 v3, 0x2

    .line 120025
    new-array v3, v3, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v3, v2

    .line 120028
    .line 120029
    aput-object v1, v3, v0

    .line 120030
    .line 120031
    sget-object v2, Lcom/meituan/android/pike/bean/PikeSharedPreference;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v5, 0xb7ccb3

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v6

    .line 120040
    if-eqz v6, :cond_1

    .line 120041
    .line 120042
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-static {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByDefaultConfig()Z

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    const/4 v4, 0x2

    .line 170010
    aput-object p2, v1, v4

    .line 170011
    .line 170012
    sget-object v5, Lcom/meituan/android/pike/bean/PikeSharedPreference;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v6, 0x0

    .line 170015
    const v7, 0x350232

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    return-object p0

    .line 170029
    :cond_0
    const-string v1, "customerservice_pike"

    .line 170030
    .line 170031
    const/4 v5, 0x4

    .line 170032
    new-array v5, v5, [Ljava/lang/Object;

    .line 170033
    .line 170034
    aput-object p0, v5, v2

    .line 170035
    .line 170036
    aput-object v1, v5, v3

    .line 170037
    .line 170038
    aput-object p1, v5, v4

    .line 170039
    .line 170040
    aput-object p2, v5, v0

    .line 170041
    .line 170042
    sget-object v0, Lcom/meituan/android/pike/bean/PikeSharedPreference;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    const v2, 0xbc237f

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v5, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v4

    .line 170051
    if-eqz v4, :cond_1

    .line 170052
    .line 170053
    invoke-static {v5, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v6

    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    invoke-static {p0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    instance-of v0, p2, Ljava/lang/String;

    .line 170063
    .line 170064
    if-eqz v0, :cond_2

    .line 170065
    .line 170066
    check-cast p2, Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v6

    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 170074
    .line 170075
    if-eqz v0, :cond_3

    .line 170076
    .line 170077
    check-cast p2, Ljava/lang/Integer;

    .line 170078
    .line 170079
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170080
    .line 170081
    .line 170082
    move-result p2

    .line 170083
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 170084
    .line 170085
    .line 170086
    move-result p0

    .line 170087
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v6

    .line 170091
    goto :goto_0

    .line 170092
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 170093
    .line 170094
    if-eqz v0, :cond_4

    .line 170095
    .line 170096
    check-cast p2, Ljava/lang/Boolean;

    .line 170097
    .line 170098
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170099
    .line 170100
    .line 170101
    move-result p2

    .line 170102
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 170103
    .line 170104
    .line 170105
    move-result p0

    .line 170106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v6

    .line 170110
    goto :goto_0

    .line 170111
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    .line 170112
    .line 170113
    if-eqz v0, :cond_5

    .line 170114
    .line 170115
    check-cast p2, Ljava/lang/Float;

    .line 170116
    .line 170117
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 170118
    .line 170119
    .line 170120
    move-result p2

    .line 170121
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getFloat(Ljava/lang/String;F)F

    .line 170122
    .line 170123
    .line 170124
    move-result p0

    .line 170125
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v6

    .line 170129
    goto :goto_0

    .line 170130
    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    .line 170131
    .line 170132
    if-eqz v0, :cond_6

    .line 170133
    .line 170134
    check-cast p2, Ljava/lang/Long;

    .line 170135
    .line 170136
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 170137
    .line 170138
    .line 170139
    move-result-wide v0

    .line 170140
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 170141
    .line 170142
    .line 170143
    move-result-wide p0

    .line 170144
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v6

    .line 170148
    :cond_6
    :goto_0
    return-object v6
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    const/4 v4, 0x2

    .line 170010
    aput-object p2, v1, v4

    .line 170011
    .line 170012
    sget-object v5, Lcom/meituan/android/pike/bean/PikeSharedPreference;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v6, 0x0

    .line 170015
    const v7, 0xe9c31a

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    const-string v1, "customerservice_pike"

    .line 170029
    .line 170030
    const/4 v5, 0x4

    .line 170031
    new-array v5, v5, [Ljava/lang/Object;

    .line 170032
    .line 170033
    aput-object p0, v5, v2

    .line 170034
    .line 170035
    aput-object v1, v5, v3

    .line 170036
    .line 170037
    aput-object p1, v5, v4

    .line 170038
    .line 170039
    aput-object p2, v5, v0

    .line 170040
    .line 170041
    sget-object v0, Lcom/meituan/android/pike/bean/PikeSharedPreference;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170042
    .line 170043
    const v2, 0xba48b1

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v5, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v4

    .line 170050
    if-eqz v4, :cond_1

    .line 170051
    .line 170052
    invoke-static {v5, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    invoke-static {p0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0

    .line 170060
    instance-of v0, p2, Ljava/lang/String;

    .line 170061
    .line 170062
    if-eqz v0, :cond_2

    .line 170063
    .line 170064
    check-cast p2, Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 170071
    .line 170072
    if-eqz v0, :cond_3

    .line 170073
    .line 170074
    check-cast p2, Ljava/lang/Integer;

    .line 170075
    .line 170076
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170077
    .line 170078
    .line 170079
    move-result p2

    .line 170080
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 170085
    .line 170086
    if-eqz v0, :cond_4

    .line 170087
    .line 170088
    check-cast p2, Ljava/lang/Boolean;

    .line 170089
    .line 170090
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170091
    .line 170092
    .line 170093
    move-result p2

    .line 170094
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    .line 170099
    .line 170100
    if-eqz v0, :cond_5

    .line 170101
    .line 170102
    check-cast p2, Ljava/lang/Float;

    .line 170103
    .line 170104
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 170105
    .line 170106
    .line 170107
    move-result p2

    .line 170108
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setFloat(Ljava/lang/String;F)Z

    .line 170109
    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    .line 170113
    .line 170114
    if-eqz v0, :cond_6

    .line 170115
    .line 170116
    check-cast p2, Ljava/lang/Long;

    .line 170117
    .line 170118
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 170119
    .line 170120
    .line 170121
    move-result-wide v0

    .line 170122
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 170123
    .line 170124
    .line 170125
    goto :goto_0

    .line 170126
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p2

    .line 170130
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170131
    .line 170132
    .line 170133
    :goto_0
    return-void
.end method
