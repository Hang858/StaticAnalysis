.class public final Lcom/meituan/msc/modules/engine/dataprefetch/l;
.super Lcom/meituan/msc/lib/interfaces/prefetch/MSCBaseValueParser;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:[Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;

.field public b:Lcom/meituan/msi/api/location/MsiLocation;

.field public c:Lcom/meituan/msi/api/location/MsiLocation;

.field public volatile d:Z

.field public volatile e:Z

.field public f:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-wide v0, 0x39b8a38d037cdc01L    # 1.214790102784771E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "location.longitude"

    const-string v3, "location.latitude"

    const-string v4, "actual_location.longitude"

    const-string v5, "actual_location.latitude"

    const-string v6, "last_location.longitude"

    const-string v7, "last_location.latitude"

    const-string v8, "cache_first_location.longitude"

    const-string v9, "cache_first_location.latitude"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;Lcom/meituan/msc/modules/engine/k;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Lcom/meituan/msc/lib/interfaces/prefetch/MSCBaseValueParser;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/msc/modules/engine/dataprefetch/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x8c4482

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->a:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;

    .line 170033
    .line 170034
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->d:Z

    .line 170035
    .line 170036
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->e:Z

    .line 170037
    .line 170038
    if-eqz p1, :cond_1

    .line 170039
    .line 170040
    iput-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->a:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;

    .line 170041
    .line 170042
    :cond_1
    iput-object p2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->f:Lcom/meituan/msc/modules/engine/k;

    .line 170043
    .line 170044
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
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
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x27a49f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Double;

    .line 120022
    .line 120023
    goto/16 :goto_0

    .line 120024
    .line 120025
    :cond_0
    const-string v0, "location.longitude"

    .line 120026
    .line 120027
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    const/4 v1, 0x0

    .line 120032
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/dataprefetch/l;->d()V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->c:Lcom/meituan/msi/api/location/MsiLocation;

    .line 120038
    .line 120039
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/dataprefetch/l;->g()V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->b:Lcom/meituan/msi/api/location/MsiLocation;

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    iget-wide v0, p1, Lcom/meituan/msi/api/location/MsiLocation;->f:D

    .line 120049
    .line 120050
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    move-object p1, v1

    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    iget-wide v0, p1, Lcom/meituan/msi/api/location/MsiLocation;->f:D

    .line 120058
    .line 120059
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    const-string v0, "location.latitude"

    .line 120065
    .line 120066
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-eqz v0, :cond_5

    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/dataprefetch/l;->d()V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->c:Lcom/meituan/msi/api/location/MsiLocation;

    .line 120076
    .line 120077
    if-nez p1, :cond_4

    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/dataprefetch/l;->g()V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->b:Lcom/meituan/msi/api/location/MsiLocation;

    .line 120083
    .line 120084
    if-eqz p1, :cond_1

    .line 120085
    .line 120086
    iget-wide v0, p1, Lcom/meituan/msi/api/location/MsiLocation;->g:D

    .line 120087
    .line 120088
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    goto :goto_0

    .line 120093
    :cond_4
    iget-wide v0, p1, Lcom/meituan/msi/api/location/MsiLocation;->g:D

    .line 120094
    .line 120095
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    goto :goto_0

    .line 120100
    :cond_5
    const-string v0, "actual_location.longitude"

    .line 120101
    .line 120102
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    if-eqz v0, :cond_6

    .line 120107
    .line 120108
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/dataprefetch/l;->f()Ljava/lang/Double;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    goto :goto_0

    .line 120113
    :cond_6
    const-string v0, "actual_location.latitude"

    .line 120114
    .line 120115
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    if-eqz v0, :cond_7

    .line 120120
    .line 120121
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/dataprefetch/l;->e()Ljava/lang/Double;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    goto :goto_0

    .line 120126
    :cond_7
    const-string v0, "last_location.longitude"

    .line 120127
    .line 120128
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v0

    .line 120132
    if-eqz v0, :cond_8

    .line 120133
    .line 120134
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/dataprefetch/l;->g()V

    .line 120135
    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->b:Lcom/meituan/msi/api/location/MsiLocation;

    .line 120138
    .line 120139
    if-eqz p1, :cond_1

    .line 120140
    .line 120141
    iget-wide v0, p1, Lcom/meituan/msi/api/location/MsiLocation;->f:D

    .line 120142
    .line 120143
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    goto :goto_0

    .line 120148
    :cond_8
    const-string v0, "last_location.latitude"

    .line 120149
    .line 120150
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result p1

    .line 120154
    if-eqz p1, :cond_1

    .line 120155
    .line 120156
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/dataprefetch/l;->g()V

    .line 120157
    .line 120158
    .line 120159
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->b:Lcom/meituan/msi/api/location/MsiLocation;

    .line 120160
    .line 120161
    if-eqz p1, :cond_1

    .line 120162
    .line 120163
    iget-wide v0, p1, Lcom/meituan/msi/api/location/MsiLocation;->g:D

    .line 120164
    .line 120165
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;)Ljava/lang/Object;
    .locals 8

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd557e8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    const-string v0, "cache_first_location.longitude"

    .line 170026
    .line 170027
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    const-wide/16 v1, -0x1

    .line 170032
    .line 170033
    if-eqz v0, :cond_6

    .line 170034
    .line 170035
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->a:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;

    .line 170036
    .line 170037
    iget-object v0, p1, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;->sceneToken:Ljava/lang/String;

    .line 170038
    .line 170039
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;->type:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-static {v0, p1}, Lcom/meituan/msc/common/utils/l0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msi/api/location/MsiLocation;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    if-nez p1, :cond_1

    .line 170046
    .line 170047
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/dataprefetch/l;->f()Ljava/lang/Double;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    goto :goto_1

    .line 170052
    :cond_1
    iget-object p2, p2, Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;->cacheLocationValidTime:Ljava/lang/Long;

    .line 170053
    .line 170054
    if-nez p2, :cond_2

    .line 170055
    .line 170056
    iget-object p2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->a:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;

    .line 170057
    .line 170058
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;->cacheLocationValidTime:Ljava/lang/Long;

    .line 170059
    .line 170060
    :cond_2
    if-nez p2, :cond_3

    .line 170061
    .line 170062
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170067
    .line 170068
    .line 170069
    move-result-wide v3

    .line 170070
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    iget-wide v3, p1, Lcom/meituan/msi/api/location/MsiLocation;->h:J

    .line 170075
    .line 170076
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v3

    .line 170080
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170081
    .line 170082
    .line 170083
    move-result-wide v4

    .line 170084
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170085
    .line 170086
    .line 170087
    move-result-wide v6

    .line 170088
    sub-long/2addr v4, v6

    .line 170089
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 170090
    .line 170091
    .line 170092
    move-result-wide v6

    .line 170093
    cmp-long v0, v4, v6

    .line 170094
    .line 170095
    if-ltz v0, :cond_5

    .line 170096
    .line 170097
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 170098
    .line 170099
    .line 170100
    move-result-wide v3

    .line 170101
    cmp-long p2, v3, v1

    .line 170102
    .line 170103
    if-nez p2, :cond_4

    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/dataprefetch/l;->f()Ljava/lang/Double;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    goto :goto_1

    .line 170111
    :cond_5
    :goto_0
    iget-wide p1, p1, Lcom/meituan/msi/api/location/MsiLocation;->f:D

    .line 170112
    .line 170113
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    :goto_1
    return-object p1

    .line 170118
    :cond_6
    const-string v0, "cache_first_location.latitude"

    .line 170119
    .line 170120
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result p1

    .line 170124
    if-eqz p1, :cond_c

    .line 170125
    .line 170126
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->a:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;

    .line 170127
    .line 170128
    iget-object v0, p1, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;->sceneToken:Ljava/lang/String;

    .line 170129
    .line 170130
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;->type:Ljava/lang/String;

    .line 170131
    .line 170132
    invoke-static {v0, p1}, Lcom/meituan/msc/common/utils/l0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msi/api/location/MsiLocation;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    if-nez p1, :cond_7

    .line 170137
    .line 170138
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/dataprefetch/l;->e()Ljava/lang/Double;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p1

    .line 170142
    goto :goto_3

    .line 170143
    :cond_7
    iget-object p2, p2, Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;->cacheLocationValidTime:Ljava/lang/Long;

    .line 170144
    .line 170145
    if-nez p2, :cond_8

    .line 170146
    .line 170147
    iget-object p2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->a:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;

    .line 170148
    .line 170149
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;->cacheLocationValidTime:Ljava/lang/Long;

    .line 170150
    .line 170151
    :cond_8
    if-nez p2, :cond_9

    .line 170152
    .line 170153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p2

    .line 170157
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170158
    .line 170159
    .line 170160
    move-result-wide v3

    .line 170161
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v0

    .line 170165
    iget-wide v3, p1, Lcom/meituan/msi/api/location/MsiLocation;->h:J

    .line 170166
    .line 170167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v3

    .line 170171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170172
    .line 170173
    .line 170174
    move-result-wide v4

    .line 170175
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170176
    .line 170177
    .line 170178
    move-result-wide v6

    .line 170179
    sub-long/2addr v4, v6

    .line 170180
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 170181
    .line 170182
    .line 170183
    move-result-wide v6

    .line 170184
    cmp-long v0, v4, v6

    .line 170185
    .line 170186
    if-ltz v0, :cond_b

    .line 170187
    .line 170188
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 170189
    .line 170190
    .line 170191
    move-result-wide v3

    .line 170192
    cmp-long p2, v3, v1

    .line 170193
    .line 170194
    if-nez p2, :cond_a

    .line 170195
    .line 170196
    goto :goto_2

    .line 170197
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/dataprefetch/l;->e()Ljava/lang/Double;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p1

    .line 170201
    goto :goto_3

    .line 170202
    :cond_b
    :goto_2
    iget-wide p1, p1, Lcom/meituan/msi/api/location/MsiLocation;->g:D

    .line 170203
    .line 170204
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170205
    .line 170206
    .line 170207
    move-result-object p1

    .line 170208
    :goto_3
    return-object p1

    .line 170209
    :cond_c
    const/4 p1, 0x0

    .line 170210
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/engine/dataprefetch/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8effa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/l;->g:[Ljava/lang/String;

    .line 120029
    .line 120030
    array-length v3, v1

    .line 120031
    const/4 v4, 0x0

    .line 120032
    :goto_0
    if-ge v4, v3, :cond_2

    .line 120033
    .line 120034
    aget-object v5, v1, v4

    .line 120035
    .line 120036
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    if-eqz v5, :cond_1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final d()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/engine/dataprefetch/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb1080a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->e:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->a:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;->sceneToken:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/meituan/msc/common/utils/l0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const-string v2, "MSCDynamicDataPrefetch"

    .line 100036
    .line 100037
    const/4 v3, 0x1

    .line 100038
    if-nez v1, :cond_2

    .line 100039
    .line 100040
    new-array v1, v3, [Ljava/lang/Object;

    .line 100041
    .line 100042
    const-string v3, "auth denied before request location"

    .line 100043
    .line 100044
    aput-object v3, v1, v0

    .line 100045
    .line 100046
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->a:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;->type:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    if-eqz v4, :cond_3

    .line 100059
    .line 100060
    const-string v1, "wgs84"

    .line 100061
    .line 100062
    :cond_3
    new-instance v4, Lcom/meituan/msi/provider/d;

    .line 100063
    .line 100064
    invoke-direct {v4}, Lcom/meituan/msi/provider/d;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    iget-object v5, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->a:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;

    .line 100068
    .line 100069
    iget-object v5, v5, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;->sceneToken:Ljava/lang/String;

    .line 100070
    .line 100071
    iput-object v5, v4, Lcom/meituan/msi/provider/d;->b:Ljava/lang/String;

    .line 100072
    .line 100073
    sget-object v5, Lcom/meituan/msi/provider/d$a;->a:Lcom/meituan/msi/provider/d$a;

    .line 100074
    .line 100075
    iput-object v5, v4, Lcom/meituan/msi/provider/d;->a:Lcom/meituan/msi/provider/d$a;

    .line 100076
    .line 100077
    iget-object v5, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->f:Lcom/meituan/msc/modules/engine/k;

    .line 100078
    .line 100079
    if-nez v5, :cond_4

    .line 100080
    .line 100081
    return-void

    .line 100082
    :cond_4
    invoke-virtual {v5}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    invoke-interface {v5}, Lcom/meituan/msc/modules/container/w;->a()Landroid/app/Activity;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getILocationLoaderProvider()Lcom/meituan/msc/modules/api/map/c;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v6

    .line 100094
    invoke-interface {v6, v5, v4}, Lcom/meituan/msc/modules/api/map/c;->a(Landroid/app/Activity;Lcom/meituan/msi/provider/d;)Lcom/meituan/msc/modules/api/map/b;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    if-nez v5, :cond_5

    .line 100099
    .line 100100
    new-array v1, v3, [Ljava/lang/Object;

    .line 100101
    .line 100102
    const-string v3, "location failed, locationLoader is null"

    .line 100103
    .line 100104
    aput-object v3, v1, v0

    .line 100105
    .line 100106
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100107
    .line 100108
    .line 100109
    return-void

    .line 100110
    :cond_5
    sget-object v6, Lcom/meituan/msc/common/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100111
    .line 100112
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 100113
    .line 100114
    invoke-direct {v6, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100115
    .line 100116
    .line 100117
    new-array v7, v3, [Ljava/lang/Object;

    .line 100118
    .line 100119
    const-string v8, "startLocation type: "

    .line 100120
    .line 100121
    const-string v9, " sceneToken: "

    .line 100122
    .line 100123
    invoke-static {v8, v1, v9}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v8

    .line 100127
    iget-object v4, v4, Lcom/meituan/msi/provider/d;->b:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    aput-object v4, v7, v0

    .line 100137
    .line 100138
    invoke-static {v2, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100139
    .line 100140
    .line 100141
    new-instance v4, Lcom/meituan/msc/modules/engine/dataprefetch/l$a;

    .line 100142
    .line 100143
    invoke-direct {v4, p0, v5, v6}, Lcom/meituan/msc/modules/engine/dataprefetch/l$a;-><init>(Lcom/meituan/msc/modules/engine/dataprefetch/l;Lcom/meituan/msc/modules/api/map/b;Ljava/util/concurrent/CountDownLatch;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-interface {v5, v4, v1}, Lcom/meituan/msc/modules/api/map/b;->c(Lcom/meituan/msc/modules/api/map/a;Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    const-wide/16 v4, 0x1e

    .line 100150
    .line 100151
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100152
    .line 100153
    invoke-virtual {v6, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100154
    .line 100155
    .line 100156
    goto :goto_0

    .line 100157
    :catch_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 100158
    .line 100159
    const-string v4, "getLocation timeout"

    .line 100160
    .line 100161
    aput-object v4, v1, v0

    .line 100162
    .line 100163
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100164
    .line 100165
    .line 100166
    sget-object v0, Lcom/meituan/msc/common/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100167
    .line 100168
    :goto_0
    iput-boolean v3, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->e:Z

    .line 100169
    .line 100170
    return-void
.end method

.method public final e()Ljava/lang/Double;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1110ce

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
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/dataprefetch/l;->d()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->c:Lcom/meituan/msi/api/location/MsiLocation;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-wide v0, v0, Lcom/meituan/msi/api/location/MsiLocation;->g:D

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/Double;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x29748a

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
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/dataprefetch/l;->d()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->c:Lcom/meituan/msi/api/location/MsiLocation;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-wide v0, v0, Lcom/meituan/msi/api/location/MsiLocation;->f:D

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8cb73

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
    iget-boolean v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->d:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    sget-object v0, Lcom/meituan/msc/common/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->U()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->a:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;

    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;->sceneToken:Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;->type:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Lcom/meituan/msc/common/utils/l0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msi/api/location/MsiLocation;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->b:Lcom/meituan/msi/api/location/MsiLocation;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->a:Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$LocationConfig;->sceneToken:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    if-eqz v0, :cond_3

    .line 100059
    .line 100060
    new-instance v1, Lcom/meituan/msi/api/location/MsiLocation;

    .line 100061
    .line 100062
    invoke-direct {v1}, Lcom/meituan/msi/api/location/MsiLocation;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    iput-object v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->b:Lcom/meituan/msi/api/location/MsiLocation;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v2

    .line 100071
    iput-wide v2, v1, Lcom/meituan/msi/api/location/MsiLocation;->f:D

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->b:Lcom/meituan/msi/api/location/MsiLocation;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v2

    .line 100079
    iput-wide v2, v1, Lcom/meituan/msi/api/location/MsiLocation;->g:D

    .line 100080
    .line 100081
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 100082
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/l;->d:Z

    .line 100083
    .line 100084
    return-void
.end method
