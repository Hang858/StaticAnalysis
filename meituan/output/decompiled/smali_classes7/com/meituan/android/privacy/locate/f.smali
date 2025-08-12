.class public final Lcom/meituan/android/privacy/locate/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c66181d84eaacc7L    # 1.4875967601130564E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/privacy/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xb6a22

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1f

    if-lt p0, v1, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    :catch_0
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;[Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Z
    .locals 10

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/privacy/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0xf37b8f

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/Boolean;

    .line 170029
    .line 170030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170031
    .line 170032
    .line 170033
    move-result p0

    .line 170034
    return p0

    .line 170035
    :cond_0
    aget-object v0, p2, v1

    .line 170036
    .line 170037
    invoke-static {v0}, Lcom/meituan/android/privacy/locate/f;->d(Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    const-string v3, "Locate.once"

    .line 170042
    .line 170043
    const-string v4, "Locate.continuous"

    .line 170044
    .line 170045
    if-eqz v0, :cond_1

    .line 170046
    .line 170047
    move-object v0, v3

    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    move-object v0, v4

    .line 170050
    :goto_0
    new-instance v5, Lcom/meituan/android/privacy/locate/g$a;

    .line 170051
    .line 170052
    invoke-direct {v5}, Lcom/meituan/android/privacy/locate/g$a;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    iput-object p1, v5, Lcom/meituan/android/privacy/locate/g$a;->a:Ljava/lang/String;

    .line 170056
    .line 170057
    iput-object v0, v5, Lcom/meituan/android/privacy/locate/g$a;->b:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-static {}, Lcom/meituan/android/privacy/impl/a;->b()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v6

    .line 170063
    xor-int/2addr v6, v2

    .line 170064
    iput-boolean v6, v5, Lcom/meituan/android/privacy/locate/g$a;->e:Z

    .line 170065
    .line 170066
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v6

    .line 170070
    const-string v7, "1"

    .line 170071
    .line 170072
    if-eqz v6, :cond_8

    .line 170073
    .line 170074
    invoke-interface {v6, p0, v0, p1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170075
    .line 170076
    .line 170077
    move-result v8

    .line 170078
    if-gtz v8, :cond_6

    .line 170079
    .line 170080
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v4

    .line 170084
    const-string v9, "Locate.once.coarse"

    .line 170085
    .line 170086
    if-eqz v4, :cond_4

    .line 170087
    .line 170088
    invoke-static {p0}, Lcom/meituan/android/privacy/locate/f;->a(Landroid/content/Context;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v4

    .line 170092
    if-eqz v4, :cond_2

    .line 170093
    .line 170094
    const-string v4, "Locate.continuous.coarse"

    .line 170095
    .line 170096
    invoke-interface {v6, p0, v4, p1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170097
    .line 170098
    .line 170099
    move-result v4

    .line 170100
    if-lez v4, :cond_2

    .line 170101
    .line 170102
    return v2

    .line 170103
    :cond_2
    invoke-interface {v6, p0, v3, p1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170104
    .line 170105
    .line 170106
    move-result v3

    .line 170107
    if-gtz v3, :cond_3

    .line 170108
    .line 170109
    invoke-interface {v6, p0, v9, p1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170110
    .line 170111
    .line 170112
    move-result p0

    .line 170113
    if-lez p0, :cond_5

    .line 170114
    .line 170115
    :cond_3
    iput-boolean v1, v5, Lcom/meituan/android/privacy/locate/g$a;->d:Z

    .line 170116
    .line 170117
    iput-object v7, v5, Lcom/meituan/android/privacy/locate/g$a;->j:Ljava/lang/String;

    .line 170118
    .line 170119
    const-string p0, "token has no continuous permission, but have once permission, downgrade"

    .line 170120
    .line 170121
    iput-object p0, v5, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 170122
    .line 170123
    invoke-static {v5}, Lcom/meituan/android/privacy/locate/g;->a(Lcom/meituan/android/privacy/locate/g$a;)V

    .line 170124
    .line 170125
    .line 170126
    sget-object p0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 170127
    .line 170128
    aput-object p0, p2, v1

    .line 170129
    .line 170130
    return v2

    .line 170131
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/privacy/locate/f;->a(Landroid/content/Context;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result p2

    .line 170135
    if-eqz p2, :cond_5

    .line 170136
    .line 170137
    invoke-interface {v6, p0, v9, p1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170138
    .line 170139
    .line 170140
    move-result p0

    .line 170141
    if-lez p0, :cond_5

    .line 170142
    .line 170143
    return v2

    .line 170144
    :cond_5
    iput-boolean v1, v5, Lcom/meituan/android/privacy/locate/g$a;->d:Z

    .line 170145
    .line 170146
    iput-object v7, v5, Lcom/meituan/android/privacy/locate/g$a;->j:Ljava/lang/String;

    .line 170147
    .line 170148
    const-string p0, "token has no permission("

    .line 170149
    .line 170150
    const-string p1, ")"

    .line 170151
    .line 170152
    invoke-static {p0, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p0

    .line 170156
    iput-object p0, v5, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 170157
    .line 170158
    invoke-static {v5}, Lcom/meituan/android/privacy/locate/g;->a(Lcom/meituan/android/privacy/locate/g$a;)V

    .line 170159
    .line 170160
    .line 170161
    :cond_6
    if-lez v8, :cond_7

    .line 170162
    .line 170163
    const/4 v1, 0x1

    .line 170164
    :cond_7
    return v1

    .line 170165
    :cond_8
    iput-object v7, v5, Lcom/meituan/android/privacy/locate/g$a;->j:Ljava/lang/String;

    .line 170166
    .line 170167
    const-string p0, "permission guard is null"

    .line 170168
    .line 170169
    iput-object p0, v5, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 170170
    .line 170171
    invoke-static {v5}, Lcom/meituan/android/privacy/locate/g;->a(Lcom/meituan/android/privacy/locate/g$a;)V

    .line 170172
    .line 170173
    .line 170174
    return v1
.end method

.method public static c(Lcom/meituan/android/common/locate/MtLocation;)Landroid/location/Location;
    .locals 6

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
    sget-object v1, Lcom/meituan/android/privacy/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x28c296

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
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/location/Location;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_5

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v0

    .line 120038
    const-wide/16 v3, 0x0

    .line 120039
    .line 120040
    cmpl-double v5, v0, v3

    .line 120041
    .line 120042
    if-eqz v5, :cond_5

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v0

    .line 120048
    cmpl-double v5, v0, v3

    .line 120049
    .line 120050
    if-nez v5, :cond_2

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    new-instance v0, Landroid/location/Location;

    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v3

    .line 120073
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v3

    .line 120080
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v3

    .line 120108
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setTime(J)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    .line 120112
    .line 120113
    .line 120114
    move-result-wide v3

    .line 120115
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setAltitude(D)V

    .line 120116
    .line 120117
    .line 120118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120119
    .line 120120
    const/16 v3, 0x1a

    .line 120121
    .line 120122
    if-lt v1, v3, :cond_3

    .line 120123
    .line 120124
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getVerticalAccuracyMeters()F

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeedAccuracyMetersPerSecond()F

    .line 120132
    .line 120133
    .line 120134
    move-result v1

    .line 120135
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getBearingAccuracyDegrees()F

    .line 120139
    .line 120140
    .line 120141
    move-result v1

    .line 120142
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 120143
    .line 120144
    .line 120145
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    if-nez v1, :cond_4

    .line 120150
    goto :goto_0

    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method

.method public static d(Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/privacy/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc85d7e

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    sget-object v1, Lcom/meituan/android/privacy/locate/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static e(Ljava/lang/String;Lcom/meituan/android/common/locate/LoadConfig;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Lcom/meituan/android/common/locate/LoadConfig;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/privacy/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xc75762

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/android/common/locate/LoadConfig;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/privacy/locate/f;->d(Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    const-string v0, "Locate.once"

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    const-string v0, "Locate.continuous"

    .line 170041
    .line 170042
    :goto_0
    const-string v1, ""

    .line 170043
    .line 170044
    invoke-static {p0, v0, v1}, Lcom/meituan/android/privacy/interfaces/config/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/e;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    const-string v1, "TRUE"

    .line 170049
    .line 170050
    const-string v2, "is_allow_background_location"

    .line 170051
    .line 170052
    invoke-interface {p1, v2, v1}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v0}, Lcom/meituan/android/privacy/interfaces/config/e;->e()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v2

    .line 170059
    const-string v3, "FALSE"

    .line 170060
    .line 170061
    if-eqz v2, :cond_2

    .line 170062
    .line 170063
    move-object v2, v1

    .line 170064
    goto :goto_1

    .line 170065
    :cond_2
    move-object v2, v3

    .line 170066
    :goto_1
    const-string v4, "privacy_allow_background"

    .line 170067
    .line 170068
    invoke-interface {p1, v4, v2}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    iget-wide v4, v0, Lcom/meituan/android/privacy/interfaces/config/e;->d:J

    .line 170072
    .line 170073
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v2

    .line 170077
    const-string v4, "privacy_cache_time"

    .line 170078
    .line 170079
    invoke-interface {p1, v4, v2}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    iget-boolean v2, v0, Lcom/meituan/android/privacy/interfaces/config/e;->i:Z

    .line 170083
    .line 170084
    if-eqz v2, :cond_3

    .line 170085
    .line 170086
    move-object v2, v1

    .line 170087
    goto :goto_2

    .line 170088
    :cond_3
    move-object v2, v3

    .line 170089
    :goto_2
    const-string v4, "privacy_only_cache"

    .line 170090
    .line 170091
    invoke-interface {p1, v4, v2}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    iget-boolean v0, v0, Lcom/meituan/android/privacy/interfaces/config/e;->h:Z

    .line 170095
    .line 170096
    if-eqz v0, :cond_4

    .line 170097
    .line 170098
    move-object v3, v1

    .line 170099
    :cond_4
    const-string v0, "privacy_enable_first_pass"

    .line 170100
    .line 170101
    invoke-interface {p1, v0, v3}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    const-string v0, "privacy_token"

    .line 170105
    .line 170106
    invoke-interface {p1, v0, p0}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-static {p2}, Lcom/meituan/android/privacy/locate/f;->d(Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result p0

    .line 170113
    if-eqz p0, :cond_5

    .line 170114
    .line 170115
    const-string p0, "force_single_callback"

    .line 170116
    .line 170117
    invoke-interface {p1, p0, v1}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    :cond_5
    return-object p1
.end method
