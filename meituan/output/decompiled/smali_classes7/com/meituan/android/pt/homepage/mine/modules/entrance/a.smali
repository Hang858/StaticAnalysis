.class public final Lcom/meituan/android/pt/homepage/mine/modules/entrance/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5971de46f4b0e070L    # 7.38245416727118E122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Z)Z
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    new-instance v3, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v3, v0, v4

    .line 170021
    .line 170022
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/entrance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v5, 0x0

    .line 170025
    const v6, 0x6513bc

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v7

    .line 170032
    if-eqz v7, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Ljava/lang/Boolean;

    .line 170039
    .line 170040
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170041
    .line 170042
    .line 170043
    move-result p0

    .line 170044
    return p0

    .line 170045
    :cond_0
    const-string v0, "CollectionModuleHelperinterval="

    .line 170046
    .line 170047
    const-string v3, ", moduleName="

    .line 170048
    .line 170049
    const-string v5, ", isGif="

    .line 170050
    .line 170051
    invoke-static {v0, p0, v3, p1, v5}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    invoke-static {v0, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170063
    .line 170064
    .line 170065
    if-gez p0, :cond_1

    .line 170066
    .line 170067
    return v1

    .line 170068
    :cond_1
    if-nez p0, :cond_2

    .line 170069
    .line 170070
    return v2

    .line 170071
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    if-nez v0, :cond_3

    .line 170084
    .line 170085
    return v1

    .line 170086
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170095
    .line 170096
    .line 170097
    move-result-wide v3

    .line 170098
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    const-string v5, "mtplatform_group"

    .line 170103
    .line 170104
    invoke-static {v0, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170111
    .line 170112
    .line 170113
    if-eqz p2, :cond_4

    .line 170114
    .line 170115
    const-string p2, "cip_key_gif_show_time_"

    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_4
    const-string p2, "cip_key_red_dot_show_time_"

    .line 170119
    .line 170120
    :goto_0
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    const-wide/16 v3, 0x0

    .line 170134
    .line 170135
    invoke-virtual {v0, p1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 170136
    .line 170137
    .line 170138
    move-result-wide p1

    .line 170139
    sub-int/2addr p0, v1

    .line 170140
    mul-int/lit8 p0, p0, 0x18

    .line 170141
    .line 170142
    mul-int/lit8 p0, p0, 0x3c

    .line 170143
    .line 170144
    mul-int/lit8 p0, p0, 0x3c

    .line 170145
    .line 170146
    int-to-long v0, p0

    .line 170147
    const-wide/16 v3, 0x3e8

    .line 170148
    .line 170149
    mul-long/2addr v0, v3

    .line 170150
    add-long/2addr v0, p1

    .line 170151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170152
    .line 170153
    .line 170154
    move-result-wide p0

    .line 170155
    cmp-long p2, p0, v0

    .line 170156
    .line 170157
    if-ltz p2, :cond_5

    .line 170158
    .line 170159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170160
    .line 170161
    .line 170162
    move-result-wide p0

    .line 170163
    invoke-static {p0, p1, v0, v1}, Lcom/meituan/android/pt/homepage/utils/y;->c(JJ)Z

    .line 170164
    .line 170165
    .line 170166
    move-result p0

    .line 170167
    if-eqz p0, :cond_6

    .line 170168
    .line 170169
    :cond_5
    const/4 v2, 0x1

    .line 170170
    :cond_6
    return v2
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x742968

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v0

    .line 120034
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    const-string v3, "mtplatform_group"

    .line 120039
    .line 120040
    invoke-static {v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const-string v4, "cip_key_red_dot_show_time_"

    .line 120050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    return-void
.end method
