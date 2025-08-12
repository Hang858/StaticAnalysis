.class public Lcom/meituan/metrics/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundBytes:J

.field public backgroundMobileBytes:J

.field public foregroundBytes:J

.field public mobileBytes:J

.field public rxBgMobileBytes:J

.field public rxBytes:J

.field public total:J

.field public txBgMobileBytes:J

.field public txBytes:J

.field public wifiBytes:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const-wide/16 v0, 0x0

    .line 100001
    .line 100002
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/meituan/metrics/util/b;-><init>(JJ)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/metrics/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v2, 0xba7530

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Long;

    .line 170015
    .line 170016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/metrics/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x3e45d1

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput-wide p1, p0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170038
    .line 170039
    iput-wide p3, p0, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170040
    return-void
.end method

.method public static initFromCIP(Ljava/lang/String;Lcom/meituan/metrics/util/b;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/metrics/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x610ad9

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v1

    .line 170029
    iget-object v1, v1, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 170030
    .line 170031
    if-nez v1, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v2

    .line 170038
    invoke-static {v1, p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    invoke-static {}, Lcom/meituan/metrics/traffic/g;->b()Lcom/meituan/metrics/traffic/g;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    const-wide/16 v3, 0x0

    .line 170047
    .line 170048
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    const-string v5, "rx"

    .line 170053
    .line 170054
    invoke-virtual {v0, p0, v2, v5, v1}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    check-cast v1, Ljava/lang/Long;

    .line 170059
    .line 170060
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170061
    .line 170062
    .line 170063
    move-result-wide v5

    .line 170064
    iput-wide v5, p1, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170065
    .line 170066
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    const-string v5, "tx"

    .line 170071
    .line 170072
    invoke-virtual {v0, p0, v2, v5, v1}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    check-cast v1, Ljava/lang/Long;

    .line 170077
    .line 170078
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170079
    .line 170080
    .line 170081
    move-result-wide v5

    .line 170082
    iput-wide v5, p1, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170083
    .line 170084
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v1

    .line 170088
    const-string v5, "wifi"

    .line 170089
    .line 170090
    invoke-virtual {v0, p0, v2, v5, v1}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    check-cast v1, Ljava/lang/Long;

    .line 170095
    .line 170096
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170097
    .line 170098
    .line 170099
    move-result-wide v5

    .line 170100
    iput-wide v5, p1, Lcom/meituan/metrics/util/b;->wifiBytes:J

    .line 170101
    .line 170102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v1

    .line 170106
    const-string v5, "mobile"

    .line 170107
    .line 170108
    invoke-virtual {v0, p0, v2, v5, v1}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v1

    .line 170112
    check-cast v1, Ljava/lang/Long;

    .line 170113
    .line 170114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170115
    .line 170116
    .line 170117
    move-result-wide v5

    .line 170118
    iput-wide v5, p1, Lcom/meituan/metrics/util/b;->mobileBytes:J

    .line 170119
    .line 170120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v1

    .line 170124
    const-string v5, "foreground"

    .line 170125
    .line 170126
    invoke-virtual {v0, p0, v2, v5, v1}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v1

    .line 170130
    check-cast v1, Ljava/lang/Long;

    .line 170131
    .line 170132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170133
    .line 170134
    .line 170135
    move-result-wide v5

    .line 170136
    iput-wide v5, p1, Lcom/meituan/metrics/util/b;->foregroundBytes:J

    .line 170137
    .line 170138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v1

    .line 170142
    const-string v5, "background"

    .line 170143
    .line 170144
    invoke-virtual {v0, p0, v2, v5, v1}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v1

    .line 170148
    check-cast v1, Ljava/lang/Long;

    .line 170149
    .line 170150
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170151
    .line 170152
    .line 170153
    move-result-wide v5

    .line 170154
    iput-wide v5, p1, Lcom/meituan/metrics/util/b;->backgroundBytes:J

    .line 170155
    .line 170156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v1

    .line 170160
    const-string v5, "background_mobile"

    .line 170161
    .line 170162
    invoke-virtual {v0, p0, v2, v5, v1}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v1

    .line 170166
    check-cast v1, Ljava/lang/Long;

    .line 170167
    .line 170168
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170169
    .line 170170
    .line 170171
    move-result-wide v5

    .line 170172
    iput-wide v5, p1, Lcom/meituan/metrics/util/b;->backgroundMobileBytes:J

    .line 170173
    .line 170174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v1

    .line 170178
    const-string v3, "total"

    .line 170179
    .line 170180
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/meituan/metrics/traffic/g;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/meituan/metrics/util/b;->total:J

    return-void
.end method

.method public static saveToCIP(Ljava/lang/String;Lcom/meituan/metrics/util/b;Ljava/lang/String;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/metrics/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x18007b

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v0

    .line 220032
    iget-object v0, v0, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 220033
    .line 220034
    if-nez v0, :cond_1

    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_1
    invoke-static {v0, p0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p0

    .line 220041
    invoke-static {}, Lcom/meituan/metrics/traffic/g;->b()Lcom/meituan/metrics/traffic/g;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    iget-wide v1, p1, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 220046
    .line 220047
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v1

    .line 220051
    const-string v2, "rx"

    .line 220052
    .line 220053
    invoke-virtual {v0, p0, p2, v2, v1}, Lcom/meituan/metrics/traffic/g;->e(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220054
    .line 220055
    .line 220056
    iget-wide v1, p1, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 220057
    .line 220058
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v1

    .line 220062
    const-string v2, "tx"

    .line 220063
    .line 220064
    invoke-virtual {v0, p0, p2, v2, v1}, Lcom/meituan/metrics/traffic/g;->e(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220065
    .line 220066
    .line 220067
    iget-wide v1, p1, Lcom/meituan/metrics/util/b;->wifiBytes:J

    .line 220068
    .line 220069
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v1

    .line 220073
    const-string v2, "wifi"

    .line 220074
    .line 220075
    invoke-virtual {v0, p0, p2, v2, v1}, Lcom/meituan/metrics/traffic/g;->e(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220076
    .line 220077
    .line 220078
    iget-wide v1, p1, Lcom/meituan/metrics/util/b;->mobileBytes:J

    .line 220079
    .line 220080
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v1

    .line 220084
    const-string v2, "mobile"

    .line 220085
    .line 220086
    invoke-virtual {v0, p0, p2, v2, v1}, Lcom/meituan/metrics/traffic/g;->e(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220087
    .line 220088
    .line 220089
    iget-wide v1, p1, Lcom/meituan/metrics/util/b;->foregroundBytes:J

    .line 220090
    .line 220091
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v1

    .line 220095
    const-string v2, "foreground"

    .line 220096
    .line 220097
    invoke-virtual {v0, p0, p2, v2, v1}, Lcom/meituan/metrics/traffic/g;->e(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220098
    .line 220099
    .line 220100
    iget-wide v1, p1, Lcom/meituan/metrics/util/b;->backgroundBytes:J

    .line 220101
    .line 220102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v1

    .line 220106
    const-string v2, "background"

    .line 220107
    .line 220108
    invoke-virtual {v0, p0, p2, v2, v1}, Lcom/meituan/metrics/traffic/g;->e(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220109
    .line 220110
    .line 220111
    iget-wide v1, p1, Lcom/meituan/metrics/util/b;->backgroundMobileBytes:J

    .line 220112
    .line 220113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v1

    .line 220117
    const-string v2, "background_mobile"

    .line 220118
    .line 220119
    invoke-virtual {v0, p0, p2, v2, v1}, Lcom/meituan/metrics/traffic/g;->e(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220120
    .line 220121
    .line 220122
    iget-wide v1, p1, Lcom/meituan/metrics/util/b;->total:J

    .line 220123
    .line 220124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220125
    .line 220126
    .line 220127
    move-result-object p1

    .line 220128
    const-string v1, "total"

    .line 220129
    .line 220130
    invoke-virtual {v0, p0, p2, v1, p1}, Lcom/meituan/metrics/traffic/g;->e(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220131
    .line 220132
    .line 220133
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0563b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-wide/16 v0, 0x0

    .line 100019
    .line 100020
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->total:J

    .line 100021
    .line 100022
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->wifiBytes:J

    .line 100027
    .line 100028
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->mobileBytes:J

    .line 100029
    .line 100030
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->backgroundBytes:J

    .line 100031
    .line 100032
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->foregroundBytes:J

    .line 100033
    .line 100034
    return-void
.end method

.method public copyValueFrom(Lcom/meituan/metrics/util/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x620f6b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-wide v0, p1, Lcom/meituan/metrics/util/b;->total:J

    .line 120022
    .line 120023
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->total:J

    .line 120024
    .line 120025
    iget-wide v0, p1, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 120026
    .line 120027
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 120028
    .line 120029
    iget-wide v0, p1, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 120030
    .line 120031
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 120032
    .line 120033
    iget-wide v0, p1, Lcom/meituan/metrics/util/b;->mobileBytes:J

    .line 120034
    .line 120035
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->mobileBytes:J

    .line 120036
    .line 120037
    iget-wide v0, p1, Lcom/meituan/metrics/util/b;->wifiBytes:J

    .line 120038
    .line 120039
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->wifiBytes:J

    .line 120040
    .line 120041
    iget-wide v0, p1, Lcom/meituan/metrics/util/b;->foregroundBytes:J

    .line 120042
    .line 120043
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->foregroundBytes:J

    .line 120044
    .line 120045
    iget-wide v0, p1, Lcom/meituan/metrics/util/b;->backgroundBytes:J

    .line 120046
    .line 120047
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->backgroundBytes:J

    .line 120048
    .line 120049
    return-void
.end method

.method public getDetails()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2bb4eb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-wide v1, p0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 100027
    .line 100028
    iget-wide v3, p0, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 100029
    .line 100030
    add-long/2addr v1, v3

    .line 100031
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "total"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    iget-wide v1, p0, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 100041
    .line 100042
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "downTotal"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    iget-wide v1, p0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 100052
    .line 100053
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "upTotal"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    iget-wide v1, p0, Lcom/meituan/metrics/util/b;->wifiBytes:J

    .line 100063
    .line 100064
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v2, "wifiTotal"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    iget-wide v1, p0, Lcom/meituan/metrics/util/b;->mobileBytes:J

    .line 100074
    .line 100075
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    const-string v2, "mobileTotal"

    .line 100080
    .line 100081
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    iget-wide v1, p0, Lcom/meituan/metrics/util/b;->foregroundBytes:J

    .line 100085
    .line 100086
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    const-string v2, "foregroundTotal"

    .line 100091
    .line 100092
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    iget-wide v1, p0, Lcom/meituan/metrics/util/b;->backgroundBytes:J

    .line 100096
    .line 100097
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    const-string v2, "backgroundTotal"

    .line 100102
    .line 100103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    iget-wide v1, p0, Lcom/meituan/metrics/util/b;->backgroundMobileBytes:J

    .line 100107
    .line 100108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    const-string v2, "backgroundMobileTotal"

    .line 100113
    .line 100114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    iget-wide v1, p0, Lcom/meituan/metrics/util/b;->txBgMobileBytes:J

    .line 100118
    .line 100119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    const-string v2, "backgroundMobileUpTotal"

    .line 100124
    .line 100125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    iget-wide v1, p0, Lcom/meituan/metrics/util/b;->rxBgMobileBytes:J

    .line 100129
    .line 100130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    const-string v2, "backgroundMobileDownTotal"

    .line 100135
    .line 100136
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    return-object v0
.end method

.method public isValid()Z
    .locals 5

    iget-wide v0, p0, Lcom/meituan/metrics/util/b;->rxBytes:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p0, Lcom/meituan/metrics/util/b;->txBytes:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65e655

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "BasicTrafficUnit{total= "

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/metrics/util/b;->total:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", txBytes= "

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v1, p0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", rxBytes= "

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-wide v1, p0, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", wifiBytes= "

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-wide v1, p0, Lcom/meituan/metrics/util/b;->wifiBytes:J

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", mobileBytes= "

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-wide v1, p0, Lcom/meituan/metrics/util/b;->mobileBytes:J

    .line 100068
    .line 100069
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", foregroundBytes= "

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-wide v1, p0, Lcom/meituan/metrics/util/b;->foregroundBytes:J

    .line 100078
    .line 100079
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", backgroundBytes= "

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-wide v1, p0, Lcom/meituan/metrics/util/b;->backgroundBytes:J

    .line 100088
    .line 100089
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", backgroundMobileBytes= "

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-wide v1, p0, Lcom/meituan/metrics/util/b;->backgroundMobileBytes:J

    .line 100098
    .line 100099
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, ", txBgMobileBytes= "

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget-wide v1, p0, Lcom/meituan/metrics/util/b;->txBgMobileBytes:J

    .line 100108
    .line 100109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v1, ", rxBgMobileBytes= "

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget-wide v1, p0, Lcom/meituan/metrics/util/b;->rxBgMobileBytes:J

    .line 100118
    .line 100119
    const/16 v3, 0x7d

    .line 100120
    .line 100121
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    return-object v0
.end method
