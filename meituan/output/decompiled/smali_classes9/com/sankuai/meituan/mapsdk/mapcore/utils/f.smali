.class public final Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x7b19162b703e82eaL    # -4.815303282523559E-285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            "D)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-wide/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v3, 0x2

    .line 170005
    new-array v3, v3, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object v0, v3, v4

    .line 170009
    .line 170010
    new-instance v4, Ljava/lang/Double;

    .line 170011
    .line 170012
    invoke-direct {v4, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v5, 0x1

    .line 170016
    aput-object v4, v3, v5

    .line 170017
    .line 170018
    sget-object v4, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v5, 0x0

    .line 170021
    const v6, 0x73ddf9

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v7

    .line 170028
    if-eqz v7, :cond_0

    .line 170029
    .line 170030
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    check-cast v0, Ljava/util/List;

    .line 170035
    .line 170036
    return-object v0

    .line 170037
    :cond_0
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    return-object v5

    .line 170040
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 170041
    .line 170042
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    const-wide v4, 0x4158549d00000000L    # 6378100.0

    .line 170046
    .line 170047
    .line 170048
    .line 170049
    .line 170050
    iget-wide v6, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170051
    .line 170052
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 170053
    .line 170054
    .line 170055
    .line 170056
    .line 170057
    mul-double/2addr v6, v8

    .line 170058
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 170059
    .line 170060
    .line 170061
    .line 170062
    .line 170063
    div-double/2addr v6, v10

    .line 170064
    iget-wide v12, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170065
    .line 170066
    mul-double/2addr v12, v8

    .line 170067
    div-double/2addr v12, v10

    .line 170068
    const-wide/16 v14, 0x0

    .line 170069
    .line 170070
    :goto_0
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 170071
    .line 170072
    .line 170073
    .line 170074
    .line 170075
    cmpg-double v0, v14, v16

    .line 170076
    .line 170077
    if-gtz v0, :cond_2

    .line 170078
    .line 170079
    div-double v16, v1, v4

    .line 170080
    .line 170081
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 170082
    .line 170083
    .line 170084
    move-result-wide v18

    .line 170085
    mul-double v18, v18, v16

    .line 170086
    .line 170087
    add-double v18, v18, v6

    .line 170088
    .line 170089
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 170090
    .line 170091
    .line 170092
    move-result-wide v20

    .line 170093
    mul-double v20, v20, v16

    .line 170094
    .line 170095
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 170096
    .line 170097
    .line 170098
    move-result-wide v16

    .line 170099
    div-double v20, v20, v16

    .line 170100
    .line 170101
    add-double v20, v20, v12

    .line 170102
    .line 170103
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170104
    .line 170105
    mul-double v18, v18, v10

    .line 170106
    .line 170107
    div-double v4, v18, v8

    .line 170108
    .line 170109
    mul-double v20, v20, v10

    .line 170110
    .line 170111
    div-double v10, v20, v8

    .line 170112
    .line 170113
    invoke-direct {v0, v4, v5, v10, v11}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170117
    .line 170118
    .line 170119
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 170120
    add-double/2addr v14, v4

    const-wide v4, 0x4158549d00000000L    # 6378100.0

    const-wide v10, 0x4066800000000000L    # 180.0

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x209907

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->a:Ljava/text/SimpleDateFormat;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 8

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbd77cc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/16 v0, 0x10

    .line 120026
    .line 120027
    new-array v0, v0, [C

    .line 120028
    .line 120029
    fill-array-data v0, :array_0

    .line 120030
    .line 120031
    .line 120032
    :try_start_0
    const-string v2, "MD5"

    .line 120033
    .line 120034
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    array-length v2, p0

    .line 120046
    mul-int/lit8 v2, v2, 0x2

    .line 120047
    .line 120048
    new-array v2, v2, [C

    .line 120049
    .line 120050
    array-length v3, p0

    .line 120051
    const/4 v4, 0x0

    .line 120052
    :goto_0
    if-ge v1, v3, :cond_1

    .line 120053
    .line 120054
    aget-byte v5, p0, v1

    .line 120055
    .line 120056
    add-int/lit8 v6, v4, 0x1

    .line 120057
    .line 120058
    ushr-int/lit8 v7, v5, 0x4

    .line 120059
    .line 120060
    and-int/lit8 v7, v7, 0xf

    .line 120061
    .line 120062
    aget-char v7, v0, v7

    .line 120063
    .line 120064
    aput-char v7, v2, v4

    .line 120065
    .line 120066
    add-int/lit8 v4, v6, 0x1

    .line 120067
    .line 120068
    and-int/lit8 v5, v5, 0xf

    .line 120069
    .line 120070
    aget-char v5, v0, v5

    .line 120071
    .line 120072
    aput-char v5, v2, v6

    .line 120073
    .line 120074
    add-int/lit8 v1, v1, 0x1

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120080
    return-object p0

    :catch_0
    const-string p0, "null"

    return-object p0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static d()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xbea50

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/a;->a()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 100027
    .line 100028
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    :try_start_0
    const-string v3, "activity"

    .line 100032
    .line 100033
    invoke-static {v1, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/app/ActivityManager;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100040
    .line 100041
    .line 100042
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const/4 v3, 0x1

    .line 100047
    new-array v3, v3, [Ljava/lang/Object;

    .line 100048
    .line 100049
    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 100050
    .line 100051
    iget-wide v6, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 100052
    .line 100053
    sub-long/2addr v4, v6

    .line 100054
    long-to-double v4, v4

    .line 100055
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 100056
    .line 100057
    div-double/2addr v4, v6

    .line 100058
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    aput-object v2, v3, v0

    .line 100063
    .line 100064
    const-string v0, "%.2fKB"

    .line 100065
    .line 100066
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    return-object v0
.end method

.method public static e()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x775486

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "com.sankuai.meituan.mapsdk.google.GoogleMapAdapter"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public static f()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xfd1d63

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public static g()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x4b7f67

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "com.sankuai.meituan.mapsdk.core.h"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public static h()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1c0b02

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "com.sankuai.meituan.mapsdk.tencentadapter.TencentMapAdapter"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public static i(IILcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)[D
    .locals 11

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p2, v0, v1

    .line 220021
    .line 220022
    sget-object v4, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v5, 0x0

    .line 220025
    const v6, 0x46744f

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v7

    .line 220032
    if-eqz v7, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, [D

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    new-array v0, v1, [D

    .line 220042
    .line 220043
    if-eqz p2, :cond_1

    .line 220044
    .line 220045
    iget-object v1, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220046
    .line 220047
    if-eqz v1, :cond_1

    .line 220048
    .line 220049
    iget-object v4, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220050
    .line 220051
    if-eqz v4, :cond_1

    .line 220052
    .line 220053
    if-lez p1, :cond_1

    .line 220054
    .line 220055
    if-lez p0, :cond_1

    .line 220056
    .line 220057
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->isValid()Z

    .line 220058
    .line 220059
    .line 220060
    move-result v1

    .line 220061
    if-eqz v1, :cond_1

    .line 220062
    .line 220063
    iget-object v1, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220064
    .line 220065
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->isValid()Z

    .line 220066
    .line 220067
    .line 220068
    move-result v1

    .line 220069
    if-eqz v1, :cond_1

    .line 220070
    .line 220071
    iget-object v1, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220072
    .line 220073
    iget-object v4, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220074
    .line 220075
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 220076
    .line 220077
    .line 220078
    move-result v1

    .line 220079
    if-nez v1, :cond_1

    .line 220080
    .line 220081
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->b:Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;

    .line 220082
    .line 220083
    iget-object v4, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220084
    .line 220085
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v4

    .line 220089
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220090
    .line 220091
    invoke-virtual {v1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p2

    .line 220095
    iget-wide v5, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 220096
    .line 220097
    iget-wide v7, p2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 220098
    .line 220099
    sub-double/2addr v5, v7

    .line 220100
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 220101
    .line 220102
    .line 220103
    move-result-wide v5

    .line 220104
    iget-wide v7, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 220105
    .line 220106
    iget-wide v9, p2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 220107
    .line 220108
    sub-double/2addr v7, v9

    .line 220109
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 220110
    .line 220111
    .line 220112
    move-result-wide v7

    .line 220113
    int-to-double v9, p0

    .line 220114
    div-double/2addr v5, v9

    .line 220115
    aput-wide v5, v0, v2

    .line 220116
    .line 220117
    int-to-double p0, p1

    .line 220118
    div-double/2addr v7, p0

    .line 220119
    aput-wide v7, v0, v3

    .line 220120
    goto :goto_0

    :cond_1
    if-gtz p0, :cond_2

    const/4 p0, 0x1

    :cond_2
    if-gtz p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float p0, p2, p0

    float-to-double v4, p0

    aput-wide v4, v0, v2

    int-to-float p0, p1

    div-float/2addr p2, p0

    float-to-double p0, p2

    aput-wide p0, v0, v3

    :goto_0
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x13794f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, [B

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    new-array p1, p1, [B

    .line 170045
    .line 170046
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170050
    .line 170051
    .line 170052
    return-object p1

    .line 170053
    :catch_0
    const-string p0, "readByteArrayFromAsset failed!"

    .line 170054
    .line 170055
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->h(Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    return-object v2
.end method

.method public static k(Landroid/view/View;)Landroid/graphics/Bitmap;
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3bd527

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
    check-cast p0, Landroid/graphics/Bitmap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    invoke-virtual {p0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 120050
    .line 120051
    .line 120052
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120060
    .line 120061
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120066
    .line 120067
    .line 120068
    return-object v0

    .line 120069
    :catch_0
    :cond_1
    return-object v4
.end method
