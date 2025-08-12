.class public Lcom/meituan/android/common/locate/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:J

.field public c:Lcom/meituan/android/common/locate/MtLocationInfo;

.field public d:Lcom/meituan/android/common/locate/MtLocationInfo;

.field public e:Landroid/content/Context;

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/meituan/android/common/locate/lifecycle/a$a;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f1d6a13fcd8c74L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb7493

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/d;->a:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meituan/android/common/locate/d;->i:J

    iput-object p1, p0, Lcom/meituan/android/common/locate/d;->e:Landroid/content/Context;

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "change_control_expired_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/d;->i:J

    :cond_1
    new-instance p1, Lcom/meituan/android/common/locate/d$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/common/locate/d$a;-><init>(Lcom/meituan/android/common/locate/d;)V

    iput-object p1, p0, Lcom/meituan/android/common/locate/d;->h:Lcom/meituan/android/common/locate/lifecycle/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/d;)Lcom/meituan/android/common/locate/MtLocationInfo;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/d;->c:Lcom/meituan/android/common/locate/MtLocationInfo;

    return-object p0
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/d;Lcom/meituan/android/common/locate/MtLocationInfo;)Lcom/meituan/android/common/locate/MtLocationInfo;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/d;->c:Lcom/meituan/android/common/locate/MtLocationInfo;

    return-object p1
.end method

.method private a(Lcom/meituan/android/common/locate/MtLocationInfo;)V
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
    sget-object v1, Lcom/meituan/android/common/locate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x92a191

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/common/locate/d;->g:Ljava/util/HashSet;

    .line 120024
    .line 120025
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

    .line 120043
    .line 120044
    instance-of v2, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 120045
    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    move-object v2, v1

    .line 120049
    check-cast v2, Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 120050
    .line 120051
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->isCloseSimpleFilter()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_1

    .line 120056
    .line 120057
    invoke-direct {p0, v1, p1}, Lcom/meituan/android/common/locate/d;->a(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;Lcom/meituan/android/common/locate/MtLocationInfo;)Z

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/android/common/locate/d;->f:Ljava/util/HashSet;

    .line 120064
    .line 120065
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-eqz v1, :cond_4

    .line 120077
    .line 120078
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    check-cast v1, Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

    .line 120083
    .line 120084
    instance-of v2, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 120085
    .line 120086
    if-eqz v2, :cond_3

    .line 120087
    .line 120088
    move-object v2, v1

    .line 120089
    check-cast v2, Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 120090
    .line 120091
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->isCloseSimpleFilter()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    if-eqz v2, :cond_3

    .line 120096
    .line 120097
    const-string v2, "MasterLocatorImpl CloseSimpleFilter_"

    .line 120098
    .line 120099
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-direct {p0, v1, p1}, Lcom/meituan/android/common/locate/d;->a(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;Lcom/meituan/android/common/locate/MtLocationInfo;)Z

    .line 120118
    .line 120119
    .line 120120
    goto :goto_1

    :cond_4
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/meituan/android/common/locate/MtLocationInfo;Lcom/meituan/android/common/locate/MtLocationInfo;J)Z
    .locals 16

    .line 810000
    move-object/from16 v0, p1

    .line 810001
    .line 810002
    move-object/from16 v1, p2

    .line 810003
    .line 810004
    move-wide/from16 v2, p3

    .line 810005
    .line 810006
    const/4 v4, 0x4

    .line 810007
    new-array v4, v4, [Ljava/lang/Object;

    .line 810008
    .line 810009
    const/4 v5, 0x0

    .line 810010
    aput-object p0, v4, v5

    .line 810011
    .line 810012
    const/4 v6, 0x1

    .line 810013
    aput-object v0, v4, v6

    .line 810014
    .line 810015
    const/4 v7, 0x2

    .line 810016
    aput-object v1, v4, v7

    .line 810017
    .line 810018
    new-instance v8, Ljava/lang/Long;

    .line 810019
    .line 810020
    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 810021
    .line 810022
    .line 810023
    const/4 v9, 0x3

    .line 810024
    aput-object v8, v4, v9

    .line 810025
    .line 810026
    sget-object v8, Lcom/meituan/android/common/locate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810027
    .line 810028
    const/4 v9, 0x0

    .line 810029
    const v10, 0x70cdc0

    .line 810030
    .line 810031
    .line 810032
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810033
    .line 810034
    .line 810035
    move-result v11

    .line 810036
    if-eqz v11, :cond_0

    .line 810037
    .line 810038
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810039
    .line 810040
    .line 810041
    move-result-object v0

    .line 810042
    check-cast v0, Ljava/lang/Boolean;

    .line 810043
    .line 810044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810045
    .line 810046
    .line 810047
    move-result v0

    .line 810048
    return v0

    .line 810049
    :cond_0
    if-eqz v1, :cond_8

    .line 810050
    .line 810051
    iget-object v4, v1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 810052
    .line 810053
    if-nez v4, :cond_1

    .line 810054
    .line 810055
    goto/16 :goto_2

    .line 810056
    .line 810057
    :cond_1
    const-string v4, "currentBestLocationInfo is not null"

    .line 810058
    .line 810059
    invoke-static {v4}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 810060
    .line 810061
    .line 810062
    if-eqz v0, :cond_7

    .line 810063
    .line 810064
    iget-object v4, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 810065
    .line 810066
    if-nez v4, :cond_2

    .line 810067
    .line 810068
    goto/16 :goto_0

    .line 810069
    .line 810070
    :cond_2
    const-string v4, "locationInfo is not null"

    .line 810071
    .line 810072
    invoke-static {v4}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 810073
    .line 810074
    .line 810075
    iget-object v0, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 810076
    .line 810077
    const-string v4, "isBetterMtLocation location provider: "

    .line 810078
    .line 810079
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810080
    .line 810081
    .line 810082
    move-result-object v4

    .line 810083
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 810084
    .line 810085
    .line 810086
    move-result-object v8

    .line 810087
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810088
    .line 810089
    .line 810090
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v10

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v14

    invoke-static/range {v8 .. v15}, Lcom/meituan/android/common/locate/util/LocationUtils;->meterDistanceBetweenPoints(DDDD)D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/reporter/f;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/16 v12, 0x37

    mul-long/2addr v12, v10

    long-to-double v12, v12

    cmpl-double v4, v8, v12

    if-lez v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBetterMtLocation::current location is too far,distance is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",timeDiff is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v4

    if-nez v4, :cond_4

    return v6

    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/locate/reporter/y;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/y;

    move-result-object v4

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/meituan/android/common/locate/reporter/y;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/locate/reporter/y;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/y;

    move-result-object v6

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/meituan/android/common/locate/reporter/y;->a(Ljava/lang/String;)I

    move-result v6

    if-ge v6, v4, :cond_5

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    return v5

    :cond_7
    :goto_0
    const-string v0, "isBetterMtLocation::locationInfo is Null"

    :goto_1
    invoke-static {v0, v7}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return v5

    :cond_8
    :goto_2
    if-nez v1, :cond_9

    const/4 v5, 0x1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBetterMtLocation::currentBestLocationInfo is Null return true currentBestLocationInfo is null:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return v6
.end method

.method private a(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;Lcom/meituan/android/common/locate/MtLocationInfo;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa8ff65

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/meituan/android/common/locate/loader/c;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    if-eqz v0, :cond_2

    const-string v0, "MasterLocatorImpl postInfo2Listener"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;->onLocationGot(Lcom/meituan/android/common/locate/MtLocationInfo;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/meituan/android/common/locate/d$c;

    invoke-direct {v2, p1, p2}, Lcom/meituan/android/common/locate/d$c;-><init>(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;Lcom/meituan/android/common/locate/MtLocationInfo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc11cab

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/meituan/android/common/locate/loader/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/meituan/android/common/locate/loader/a;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/loader/a;->isNoUseCache()Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/d;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/d;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method private b(Lcom/meituan/android/common/locate/MtLocationInfo;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xccfd67

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "MasterLocatorImpl notifyNewMtLocation"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meituan/android/common/locate/d;->g:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

    invoke-direct {p0, v1, p1}, Lcom/meituan/android/common/locate/d;->a(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;Lcom/meituan/android/common/locate/MtLocationInfo;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meituan/android/common/locate/d;->f:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

    const-string v2, "MasterLocatorImpl activeMtListeners got"

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/meituan/android/common/locate/d;->a(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;Lcom/meituan/android/common/locate/MtLocationInfo;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/d;Lcom/meituan/android/common/locate/MtLocationInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/d;->b(Lcom/meituan/android/common/locate/MtLocationInfo;)V

    return-void
.end method

.method private b(Lcom/meituan/android/common/locate/MtLocation;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4d3214

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meituan/android/common/locate/d;->c:Lcom/meituan/android/common/locate/MtLocationInfo;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/meituan/android/common/locate/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/d;->b:J

    return-wide v0
.end method

.method private c(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x858214

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "extra_from_master_cache"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x959014

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/d;->c:Lcom/meituan/android/common/locate/MtLocationInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MasterLocatorImpl hasCachedLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return v0
.end method

.method private e()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x485eaf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/common/locate/d;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-wide v0

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/strategy/c;->a()Lcom/meituan/android/common/locate/strategy/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/strategy/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pastTime ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84932e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/d;->c:Lcom/meituan/android/common/locate/MtLocationInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meituan/android/common/locate/MtLocationInfo;

    iget-object v1, p0, Lcom/meituan/android/common/locate/d;->c:Lcom/meituan/android/common/locate/MtLocationInfo;

    iget-object v2, v1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    const/4 v3, 0x1

    iget-wide v4, v1, Lcom/meituan/android/common/locate/MtLocationInfo;->locateStartTime:J

    iget-wide v6, v1, Lcom/meituan/android/common/locate/MtLocationInfo;->locationGotTime:J

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/common/locate/MtLocationInfo;-><init>(Lcom/meituan/android/common/locate/MtLocation;ZJJ)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/d;->c:Lcom/meituan/android/common/locate/MtLocationInfo;

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/TestConfig;->a()Lcom/meituan/android/common/locate/reporter/TestConfig;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/common/locate/reporter/TestConfig$CacheUpdateTime;->SELECTOR:Lcom/meituan/android/common/locate/reporter/TestConfig$CacheUpdateTime;

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/reporter/TestConfig;->a(Lcom/meituan/android/common/locate/reporter/TestConfig$CacheUpdateTime;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/cache/d;->a(Lcom/meituan/android/common/locate/MtLocationInfo;Z)V

    invoke-static {}, Lcom/meituan/android/common/locate/util/LogUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "stop isCacheMtLocation true"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/d;->d:Lcom/meituan/android/common/locate/MtLocationInfo;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/meituan/android/common/locate/MtLocationInfo;

    iget-object v1, p0, Lcom/meituan/android/common/locate/d;->d:Lcom/meituan/android/common/locate/MtLocationInfo;

    iget-object v2, v1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    const/4 v3, 0x1

    iget-wide v4, v1, Lcom/meituan/android/common/locate/MtLocationInfo;->locateStartTime:J

    iget-wide v6, v1, Lcom/meituan/android/common/locate/MtLocationInfo;->locationGotTime:J

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/common/locate/MtLocationInfo;-><init>(Lcom/meituan/android/common/locate/MtLocation;ZJJ)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/d;->d:Lcom/meituan/android/common/locate/MtLocationInfo;

    :cond_2
    invoke-static {}, Lcom/meituan/android/common/locate/lifecycle/a;->a()Lcom/meituan/android/common/locate/lifecycle/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/d;->h:Lcom/meituan/android/common/locate/lifecycle/a$a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/lifecycle/a;->a(Lcom/meituan/android/common/locate/lifecycle/a$a;)V

    return-void
.end method

.method public a(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x980707

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/d$b;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/locate/d$b;-><init>(Lcom/meituan/android/common/locate/d;Lcom/meituan/android/common/locate/MtLocation;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/util/FakeMainThread;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x892f3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/meituan/android/common/locate/d;->c:Lcom/meituan/android/common/locate/MtLocationInfo;

    new-instance v7, Lcom/meituan/android/common/locate/MtLocationInfo;

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/meituan/android/common/locate/d;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/common/locate/MtLocationInfo;-><init>(Lcom/meituan/android/common/locate/MtLocation;ZJJ)V

    invoke-static {}, Lcom/meituan/android/common/locate/loader/c;->a()Lcom/meituan/android/common/locate/loader/c;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/meituan/android/common/locate/loader/c;->onLocationGot(Lcom/meituan/android/common/locate/MtLocationInfo;)Z

    const-string p1, "onLocationGot isCacheMtLocation false"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/d;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meituan/android/common/locate/d;->e()J

    move-result-wide v0

    invoke-static {p1, v7, p2, v0, v1}, Lcom/meituan/android/common/locate/d;->a(Landroid/content/Context;Lcom/meituan/android/common/locate/MtLocationInfo;Lcom/meituan/android/common/locate/MtLocationInfo;J)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v7, p0, Lcom/meituan/android/common/locate/d;->c:Lcom/meituan/android/common/locate/MtLocationInfo;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/locate/locator/GearsLocator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->forceStartGearsLocation()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MasterLocatorImpl update Location isCacheMtLocation "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meituan/android/common/locate/d;->c:Lcom/meituan/android/common/locate/MtLocationInfo;

    iget-boolean p2, p2, Lcom/meituan/android/common/locate/MtLocationInfo;->isCachedLocation:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/d;->c:Lcom/meituan/android/common/locate/MtLocationInfo;

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/d;->b(Lcom/meituan/android/common/locate/MtLocationInfo;)V

    goto :goto_0

    :cond_1
    const-string p1, "MasterLocatorImpl MasterLocatorImpl is not better mtlocation"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/meituan/android/common/locate/d;->a(Lcom/meituan/android/common/locate/MtLocationInfo;)V

    :goto_0
    iget-object p1, p0, Lcom/meituan/android/common/locate/d;->c:Lcom/meituan/android/common/locate/MtLocationInfo;

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/TestConfig;->a()Lcom/meituan/android/common/locate/reporter/TestConfig;

    move-result-object p2

    sget-object v0, Lcom/meituan/android/common/locate/reporter/TestConfig$CacheUpdateTime;->SELECTOR:Lcom/meituan/android/common/locate/reporter/TestConfig$CacheUpdateTime;

    invoke-virtual {p2, v0}, Lcom/meituan/android/common/locate/reporter/TestConfig;->a(Lcom/meituan/android/common/locate/reporter/TestConfig$CacheUpdateTime;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/meituan/android/common/locate/cache/d;->a(Lcom/meituan/android/common/locate/MtLocationInfo;Z)V

    goto :goto_2

    :cond_2
    sget-boolean v0, Lcom/meituan/android/common/locate/b;->a:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p2}, Lcom/meituan/android/common/locate/d;->b(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "notifyNewMtLocation NLP Location "

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/meituan/android/common/locate/MtLocationInfo;

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/meituan/android/common/locate/d;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/common/locate/MtLocationInfo;-><init>(Lcom/meituan/android/common/locate/MtLocation;ZJJ)V

    invoke-static {}, Lcom/meituan/android/common/locate/loader/c;->a()Lcom/meituan/android/common/locate/loader/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meituan/android/common/locate/loader/c;->onLocationGot(Lcom/meituan/android/common/locate/MtLocationInfo;)Z

    goto :goto_1

    :cond_3
    const-string p2, "MasterLocatorImpl onLocationGot error"

    invoke-static {p2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/meituan/android/common/locate/MtLocationInfo;

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/meituan/android/common/locate/d;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/common/locate/MtLocationInfo;-><init>(Lcom/meituan/android/common/locate/MtLocation;ZJJ)V

    iput-object p2, p0, Lcom/meituan/android/common/locate/d;->d:Lcom/meituan/android/common/locate/MtLocationInfo;

    invoke-static {}, Lcom/meituan/android/common/locate/loader/c;->a()Lcom/meituan/android/common/locate/loader/c;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/common/locate/d;->d:Lcom/meituan/android/common/locate/MtLocationInfo;

    invoke-virtual {p1, p2}, Lcom/meituan/android/common/locate/loader/c;->onLocationGot(Lcom/meituan/android/common/locate/MtLocationInfo;)Z

    iget-object p1, p0, Lcom/meituan/android/common/locate/d;->d:Lcom/meituan/android/common/locate/MtLocationInfo;

    :goto_1
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/d;->b(Lcom/meituan/android/common/locate/MtLocationInfo;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/common/locate/d;->f:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/meituan/android/common/locate/d;->g:Ljava/util/HashSet;

    return-void
.end method

.method public a(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v5, Lcom/meituan/android/common/locate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x3d2c7

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    instance-of v3, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->getAdopter()Lcom/meituan/android/common/locate/loader/LocationStrategy;

    move-result-object v3

    instance-of v3, v3, Lcom/meituan/android/common/locate/loader/strategy/NaviInstant;

    if-eqz v3, :cond_1

    return v4

    :cond_1
    iget-object v3, v0, Lcom/meituan/android/common/locate/d;->c:Lcom/meituan/android/common/locate/MtLocationInfo;

    const-string v5, "MasterLocatorImpl::no start"

    const-string v6, "MasterLocatorImpl::isNoUseCache::false"

    const-string v7, "MasterLocatorImpl::isNoUseCache::true"

    const/4 v8, 0x2

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/meituan/android/common/locate/util/LogUtils;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "addListener isCacheMtLocation "

    .line 11
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 12
    iget-object v9, v0, Lcom/meituan/android/common/locate/d;->c:Lcom/meituan/android/common/locate/MtLocationInfo;

    iget-boolean v9, v9, Lcom/meituan/android/common/locate/MtLocationInfo;->isCachedLocation:Z

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v0, Lcom/meituan/android/common/locate/d;->c:Lcom/meituan/android/common/locate/MtLocationInfo;

    iget-object v3, v3, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    const-string v9, "MasterLocatorImpl"

    const-string v10, "cache_of_master_mt_locationLoader"

    invoke-static {v3, v9, v10, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/meituan/android/common/locate/d;->c:Lcom/meituan/android/common/locate/MtLocationInfo;

    iget-object v3, v3, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string v9, "mars"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/l;->a()Lcom/meituan/android/common/locate/platform/logs/l;

    move-result-object v3

    iget-object v9, v0, Lcom/meituan/android/common/locate/d;->c:Lcom/meituan/android/common/locate/MtLocationInfo;

    iget-object v9, v9, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    const-wide/16 v10, 0x0

    const-string v12, "master_cache_gps"

    :goto_0
    move-object v13, v3

    move-object/from16 v16, v9

    move-wide/from16 v17, v10

    move-object v14, v12

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/meituan/android/common/locate/d;->c:Lcom/meituan/android/common/locate/MtLocationInfo;

    iget-object v3, v3, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string v9, "gears"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/l;->a()Lcom/meituan/android/common/locate/platform/logs/l;

    move-result-object v3

    iget-object v9, v0, Lcom/meituan/android/common/locate/d;->c:Lcom/meituan/android/common/locate/MtLocationInfo;

    iget-object v9, v9, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    const-wide/16 v10, 0x0

    const-string v12, "master_cache_gears"

    goto :goto_0

    :goto_1
    const-string v15, ""

    invoke-virtual/range {v13 .. v18}, Lcom/meituan/android/common/locate/platform/logs/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;J)V

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/common/locate/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/meituan/android/common/locate/d;->c:Lcom/meituan/android/common/locate/MtLocationInfo;

    iget-object v3, v3, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v0, v3}, Lcom/meituan/android/common/locate/d;->c(Lcom/meituan/android/common/locate/MtLocation;)V

    iget-object v3, v0, Lcom/meituan/android/common/locate/d;->c:Lcom/meituan/android/common/locate/MtLocationInfo;

    invoke-direct {v0, v1, v3}, Lcom/meituan/android/common/locate/d;->a(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;Lcom/meituan/android/common/locate/MtLocationInfo;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v5, v8}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return v2

    :cond_5
    invoke-static {v6, v8}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    invoke-static {v7, v8}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :cond_7
    :goto_2
    iget-object v3, v0, Lcom/meituan/android/common/locate/d;->d:Lcom/meituan/android/common/locate/MtLocationInfo;

    if-eqz v3, :cond_a

    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/common/locate/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/meituan/android/common/locate/d;->d:Lcom/meituan/android/common/locate/MtLocationInfo;

    iget-object v3, v3, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v0, v3}, Lcom/meituan/android/common/locate/d;->c(Lcom/meituan/android/common/locate/MtLocation;)V

    iget-object v3, v0, Lcom/meituan/android/common/locate/d;->d:Lcom/meituan/android/common/locate/MtLocationInfo;

    invoke-direct {v0, v1, v3}, Lcom/meituan/android/common/locate/d;->a(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;Lcom/meituan/android/common/locate/MtLocationInfo;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v5, v8}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return v2

    :cond_8
    invoke-static {v6, v8}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    invoke-static {v7, v8}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :cond_a
    :goto_3
    return v4
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9debf4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meituan/android/common/locate/d;->b:J

    invoke-static {}, Lcom/meituan/android/common/locate/lifecycle/a;->a()Lcom/meituan/android/common/locate/lifecycle/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/common/locate/d;->h:Lcom/meituan/android/common/locate/lifecycle/a$a;

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/locate/lifecycle/a;->a(Lcom/meituan/android/common/locate/lifecycle/a$a;Z)V

    return-void
.end method

.method public c()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/locate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x631768

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/common/locate/d;->d()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/d;->c:Lcom/meituan/android/common/locate/MtLocationInfo;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    .line 100035
    .line 100036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v2

    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v4

    .line 100044
    sub-long/2addr v2, v4

    .line 100045
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/y;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/y;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/y;->k()J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v4

    .line 100057
    const-string v1, "MasterLocatorImpl hasInTimeCachedLocation deltaTime: "

    .line 100058
    .line 100059
    const-string v6, " gearsControlTime: "

    .line 100060
    .line 100061
    invoke-static {v1, v2, v3, v6}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100069
    .line 100070
    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
