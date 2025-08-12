.class public final Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78e9fa89a048d77dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xef2919

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    if-nez v0, :cond_3

    .line 120033
    .line 120034
    const-class v0, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;

    .line 120035
    .line 120036
    monitor-enter v0

    .line 120037
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120038
    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    const/16 v2, 0x80

    .line 120050
    .line 120051
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 120056
    .line 120057
    const-string v1, "MeituanMapSDK"

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    sput-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :catch_0
    move-exception p0

    .line 120067
    :try_start_2
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->h(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :catch_1
    move-exception p0

    .line 120076
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->h(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    :goto_0
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;->a:Ljava/lang/String;

    .line 120084
    .line 120085
    if-nez p0, :cond_2

    .line 120086
    .line 120087
    const-string p0, ""

    .line 120088
    .line 120089
    sput-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;->a:Ljava/lang/String;

    .line 120090
    .line 120091
    :cond_2
    monitor-exit v0

    .line 120092
    goto :goto_1

    .line 120093
    :catchall_0
    move-exception p0

    .line 120094
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120095
    throw p0

    .line 120096
    :cond_3
    :goto_1
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;->a:Ljava/lang/String;

    .line 120097
    .line 120098
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x24666c

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x14

    if-lt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;I)Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xd6fba2

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    new-instance p0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 170036
    .line 170037
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    if-nez v1, :cond_7

    .line 170045
    .line 170046
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getCoordinateType()Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCompassConfig()Lcom/sankuai/meituan/mapsdk/maps/interfaces/a;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    const-string v4, "https://lbsapi.mykeeta.com/"

    .line 170055
    .line 170056
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v4

    .line 170060
    if-eqz v2, :cond_5

    .line 170061
    .line 170062
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v5

    .line 170066
    if-eqz v5, :cond_5

    .line 170067
    .line 170068
    invoke-interface {v2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/a;->a()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v2

    .line 170072
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    if-eqz v2, :cond_5

    .line 170077
    .line 170078
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v4

    .line 170082
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v2

    .line 170086
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v2

    .line 170090
    if-eqz v2, :cond_5

    .line 170091
    .line 170092
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a$a;->a:[I

    .line 170093
    .line 170094
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170095
    .line 170096
    .line 170097
    move-result v1

    .line 170098
    aget v1, v2, v1

    .line 170099
    .line 170100
    if-eq v1, v3, :cond_4

    .line 170101
    .line 170102
    if-eq v1, v0, :cond_3

    .line 170103
    .line 170104
    const/16 v0, 0x8

    .line 170105
    .line 170106
    if-ne p1, v0, :cond_2

    .line 170107
    .line 170108
    sget-object p1, Lcom/sankuai/meituan/mapsdk/mapcore/utils/b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_2
    sget-object p1, Lcom/sankuai/meituan/mapsdk/mapcore/utils/b;->d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_3
    sget-object p1, Lcom/sankuai/meituan/mapsdk/mapcore/utils/b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :cond_4
    sget-object p1, Lcom/sankuai/meituan/mapsdk/mapcore/utils/b;->d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170118
    .line 170119
    goto :goto_0

    .line 170120
    :cond_5
    sget-object p1, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a$a;->a:[I

    .line 170121
    .line 170122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170123
    .line 170124
    .line 170125
    move-result v1

    .line 170126
    aget p1, p1, v1

    .line 170127
    .line 170128
    if-eq p1, v0, :cond_6

    .line 170129
    .line 170130
    sget-object p1, Lcom/sankuai/meituan/mapsdk/mapcore/utils/b;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170131
    .line 170132
    goto :goto_0

    .line 170133
    :cond_6
    sget-object p1, Lcom/sankuai/meituan/mapsdk/mapcore/utils/b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170134
    .line 170135
    :goto_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 170136
    .line 170137
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;-><init>()V

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    const/high16 v0, 0x41200000    # 10.0f

    .line 170145
    .line 170146
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p1

    .line 170154
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 170155
    .line 170156
    .line 170157
    :cond_7
    return-object p0
.end method
