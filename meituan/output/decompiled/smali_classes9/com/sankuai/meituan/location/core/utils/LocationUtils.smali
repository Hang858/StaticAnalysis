.class public Lcom/sankuai/meituan/location/core/utils/LocationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/location/core/utils/LocationUtils$SystemReGeoCall;,
        Lcom/sankuai/meituan/location/core/utils/LocationUtils$SystemReGeoCallback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a6c26aa63c83c22L    # -1.3262901664493988E-50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocAuthkey(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/location/core/utils/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1a1414

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
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "com.sankuai.meituan"

    .line 120030
    .line 120031
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    const-string p0, "BKZCHMBBHANGSU8GLUKHBB56CCFF78U"

    .line 120038
    .line 120039
    return-object p0

    .line 120040
    :cond_1
    const-string v0, "LocateAuthKey"

    .line 120041
    .line 120042
    invoke-static {p0, v0}, Lcom/sankuai/meituan/location/core/utils/LocationUtils;->getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    return-object p0
.end method

.method public static getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/location/core/utils/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x85a623

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    const/16 v2, 0x80

    .line 170037
    .line 170038
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 170043
    .line 170044
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170048
    goto :goto_0

    .line 170049
    :catch_0
    move-exception p0

    .line 170050
    const/4 p1, 0x6

    .line 170051
    const-string v0, "\u4eceAndroidManifest\u8bfb\u53d6\u5b9a\u4f4dauthKey\u5931\u8d25\uff01"

    .line 170052
    .line 170053
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 170069
    .line 170070
    .line 170071
    const-string p1, "LocationUtils"

    .line 170072
    .line 170073
    invoke-static {p1, p0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170074
    .line 170075
    .line 170076
    const-string p0, ""

    .line 170077
    .line 170078
    :goto_0
    return-object p0
.end method

.method private static getSystemReGeo(DDLcom/sankuai/meituan/location/core/utils/LocationUtils$SystemReGeoCallback;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Double;

    .line 220004
    .line 220005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Double;

    .line 220012
    .line 220013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p4, v0, v1

    .line 220021
    .line 220022
    sget-object v3, Lcom/sankuai/meituan/location/core/utils/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v4, 0x0

    .line 220025
    const v5, 0xa57774

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v6

    .line 220032
    if-eqz v6, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    const/16 v3, 0x65

    .line 220043
    .line 220044
    const-string v4, ""

    .line 220045
    .line 220046
    if-nez v0, :cond_5

    .line 220047
    .line 220048
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 220049
    .line 220050
    .line 220051
    move-result v0

    .line 220052
    if-nez v0, :cond_5

    .line 220053
    .line 220054
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 220055
    .line 220056
    .line 220057
    move-result v0

    .line 220058
    if-nez v0, :cond_5

    .line 220059
    .line 220060
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 220061
    .line 220062
    .line 220063
    move-result v0

    .line 220064
    if-eqz v0, :cond_1

    .line 220065
    .line 220066
    goto :goto_1

    .line 220067
    :cond_1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 220068
    .line 220069
    new-instance v5, Lcom/sankuai/meituan/location/core/utils/LocationUtils$SystemReGeoCall;

    .line 220070
    .line 220071
    invoke-direct {v5, p0, p1, p2, p3}, Lcom/sankuai/meituan/location/core/utils/LocationUtils$SystemReGeoCall;-><init>(DD)V

    .line 220072
    .line 220073
    .line 220074
    invoke-direct {v0, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 220075
    .line 220076
    .line 220077
    const-string p0, "sys-regeo"

    .line 220078
    .line 220079
    invoke-static {v0, p0}, Lcom/sankuai/meituan/mapfoundation/threadcenter/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p0

    .line 220083
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 220084
    .line 220085
    .line 220086
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p0

    .line 220090
    check-cast p0, Ljava/lang/String;

    .line 220091
    .line 220092
    if-eqz p4, :cond_4

    .line 220093
    .line 220094
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220095
    .line 220096
    .line 220097
    move-result p1

    .line 220098
    if-nez p1, :cond_2

    .line 220099
    .line 220100
    invoke-virtual {p4, v1, p0}, Lcom/sankuai/meituan/location/core/utils/LocationUtils$SystemReGeoCallback;->callback(ILjava/lang/String;)V

    .line 220101
    .line 220102
    .line 220103
    goto :goto_0

    .line 220104
    :cond_2
    invoke-virtual {p4, v3, v4}, Lcom/sankuai/meituan/location/core/utils/LocationUtils$SystemReGeoCallback;->callback(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220105
    .line 220106
    .line 220107
    goto :goto_0

    .line 220108
    :catchall_0
    move-exception p0

    .line 220109
    const/4 p1, 0x4

    .line 220110
    const-string p2, "LocationUtils::getSystemReGeo Exception: "

    .line 220111
    .line 220112
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p2

    .line 220116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220117
    .line 220118
    .line 220119
    move-result-object p3

    .line 220120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220121
    .line 220122
    .line 220123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220124
    .line 220125
    .line 220126
    move-result-object p2

    .line 220127
    invoke-static {p1, p2, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 220128
    .line 220129
    .line 220130
    if-eqz p4, :cond_3

    .line 220131
    .line 220132
    const/16 p1, 0x66

    .line 220133
    .line 220134
    invoke-virtual {p4, p1, v4}, Lcom/sankuai/meituan/location/core/utils/LocationUtils$SystemReGeoCallback;->callback(ILjava/lang/String;)V

    .line 220135
    .line 220136
    .line 220137
    :cond_3
    const-string p1, "LocationUtils"

    .line 220138
    .line 220139
    invoke-static {p1, p0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220140
    .line 220141
    .line 220142
    :cond_4
    :goto_0
    return-void

    .line 220143
    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    .line 220144
    .line 220145
    invoke-virtual {p4, v3, v4}, Lcom/sankuai/meituan/location/core/utils/LocationUtils$SystemReGeoCallback;->callback(ILjava/lang/String;)V

    .line 220146
    .line 220147
    .line 220148
    :cond_6
    return-void
.end method

.method public static getUTF8Str(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/location/core/utils/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x55cbd4

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
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    new-instance v0, Ljava/lang/String;

    .line 120032
    .line 120033
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120034
    .line 120035
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    return-object v0

    .line 120039
    :catchall_0
    move-exception p0

    .line 120040
    const-string v0, "LocationUtils"

    .line 120041
    .line 120042
    invoke-static {v0, p0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120043
    .line 120044
    .line 120045
    const-string p0, ""

    .line 120046
    .line 120047
    return-object p0
.end method

.method private static inChinaMainland(DD)Z
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Double;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Double;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/location/core/utils/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v4, 0x0

    .line 170022
    const v5, 0x7a6389

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Ljava/lang/Boolean;

    .line 170036
    .line 170037
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p0

    .line 170041
    return p0

    .line 170042
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;

    .line 170043
    .line 170044
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v9

    .line 170048
    const-string v10, "m218e3549c694f53bc6db059d93b883w"

    .line 170049
    .line 170050
    move-object v4, v0

    .line 170051
    move-wide v5, p0

    .line 170052
    move-wide v7, p2

    .line 170053
    invoke-direct/range {v4 .. v10}, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;-><init>(DDLandroid/content/Context;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    sget-object p0, Lcom/sankuai/meituan/mapsdk/outlinecore/util/a;->b:Lcom/sankuai/meituan/mapsdk/outlinecore/util/a;

    .line 170057
    .line 170058
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->b(Lcom/sankuai/meituan/mapsdk/outlinecore/util/a;)Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->c()Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;

    .line 170062
    .line 170063
    .line 170064
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/outlinecore/area/b;->a(Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;)I

    .line 170065
    .line 170066
    .line 170067
    move-result p0

    .line 170068
    if-nez p0, :cond_1

    .line 170069
    .line 170070
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private static isNetworkConnected()Z
    .locals 9

    .line 100000
    const-string v0, "LocationUtils"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/location/core/utils/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0xa38386

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/Boolean;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    return v0

    .line 100028
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const/4 v3, 0x1

    .line 100033
    if-nez v2, :cond_1

    .line 100034
    .line 100035
    return v3

    .line 100036
    :cond_1
    :try_start_0
    const-string v5, "connectivity"

    .line 100037
    .line 100038
    invoke-static {v2, v5}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catchall_0
    move-exception v2

    .line 100046
    const-string v5, "isNetworkConnected exception : "

    .line 100047
    .line 100048
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v6

    .line 100056
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    invoke-static {v5}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v0, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100067
    .line 100068
    .line 100069
    move-object v2, v4

    .line 100070
    :goto_0
    if-nez v2, :cond_2

    .line 100071
    .line 100072
    return v1

    .line 100073
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100077
    goto :goto_1

    .line 100078
    :catchall_1
    move-exception v5

    .line 100079
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v6

    .line 100083
    invoke-static {v6}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v0, v5}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100087
    .line 100088
    .line 100089
    :goto_1
    if-eqz v4, :cond_4

    .line 100090
    .line 100091
    array-length v5, v4

    .line 100092
    const/4 v6, 0x0

    .line 100093
    :goto_2
    if-ge v6, v5, :cond_4

    .line 100094
    .line 100095
    aget-object v7, v4, v6

    .line 100096
    .line 100097
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v7

    .line 100101
    sget-object v8, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 100102
    .line 100103
    if-ne v7, v8, :cond_3

    .line 100104
    .line 100105
    return v3

    .line 100106
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 100107
    .line 100108
    goto :goto_2

    .line 100109
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v4

    .line 100113
    if-eqz v4, :cond_5

    .line 100114
    .line 100115
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100119
    if-eqz v0, :cond_5

    .line 100120
    .line 100121
    return v3

    .line 100122
    :cond_5
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    if-eqz v0, :cond_6

    .line 100127
    .line 100128
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 100129
    .line 100130
    .line 100131
    move-result v0

    .line 100132
    if-eqz v0, :cond_6

    .line 100133
    .line 100134
    return v3

    .line 100135
    :cond_6
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    if-eqz v0, :cond_7

    .line 100140
    .line 100141
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 100142
    .line 100143
    .line 100144
    move-result v0

    .line 100145
    if-eqz v0, :cond_7

    .line 100146
    .line 100147
    return v3

    .line 100148
    :cond_7
    return v1

    .line 100149
    :catchall_2
    move-exception v2

    .line 100150
    invoke-static {v0, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static isValidLatLon(Lcom/sankuai/meituan/location/core/InnerMTLocation;)Z
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
    sget-object v3, Lcom/sankuai/meituan/location/core/utils/LocationUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2d261d

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLatitude()D

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v3

    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLongitude()D

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v5

    .line 120040
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_6

    .line 120045
    .line 120046
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_6

    .line 120051
    .line 120052
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_6

    .line 120057
    .line 120058
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getProvider()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const-string v3, "POST"

    .line 120070
    .line 120071
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    if-nez v3, :cond_3

    .line 120076
    .line 120077
    const-string v3, "GPS"

    .line 120078
    .line 120079
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-nez v3, :cond_3

    .line 120084
    .line 120085
    const-string v3, "NLP"

    .line 120086
    .line 120087
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    if-nez v3, :cond_3

    .line 120092
    .line 120093
    const-string v3, "GMS"

    .line 120094
    .line 120095
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-nez v1, :cond_3

    .line 120100
    .line 120101
    return v2

    .line 120102
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getAccuracy()F

    .line 120103
    .line 120104
    .line 120105
    move-result p0

    .line 120106
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/FastLocationConfig;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/config/FastLocationConfig;->getLocationMaxAccuracy()I

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    int-to-float v1, v1

    .line 120115
    cmpg-float p0, p0, v1

    .line 120116
    .line 120117
    if-gez p0, :cond_4

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_4
    const/4 v0, 0x0

    .line 120121
    :goto_0
    if-nez v0, :cond_5

    .line 120122
    .line 120123
    const-string p0, "isValid :invalid accuracy"

    .line 120124
    .line 120125
    invoke-static {p0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_5
    return v0

    .line 120129
    :cond_6
    :goto_1
    return v2
.end method
