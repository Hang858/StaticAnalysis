.class public Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;
.super Lcom/dianping/monitor/impl/a;
.source "SourceFile"


# static fields
.field private static gAppID:I

.field private static gInstance:Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;

.field private static mContext:Landroid/content/Context;

.field private static pkgToAppID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static raptor_give_up_report:I

.field private static unionID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x1ada4df1b5a9f9dfL    # -1.7583191759415565E179

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, -0x1bc

    .line 100009
    .line 100010
    sput v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->raptor_give_up_report:I

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->gAppID:I

    .line 100014
    .line 100015
    const-string v0, ""

    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->unionID:Ljava/lang/String;

    .line 100018
    .line 100019
    new-instance v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->pkgToAppID:Ljava/util/Map;

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "com.dianping.v1"

    .line 100032
    .line 100033
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    sget-object v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->pkgToAppID:Ljava/util/Map;

    .line 100037
    .line 100038
    const/16 v1, 0xa

    .line 100039
    .line 100040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "com.sankuai.meituan"

    .line 100045
    .line 100046
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    sget-object v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->pkgToAppID:Ljava/util/Map;

    .line 100050
    .line 100051
    const/16 v1, 0xb

    .line 100052
    .line 100053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "com.sankuai.meituan.takeoutnew"

    .line 100058
    .line 100059
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    sget-object v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->pkgToAppID:Ljava/util/Map;

    .line 100063
    .line 100064
    const/16 v1, 0x15e

    .line 100065
    .line 100066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    const-string v2, "com.sankuai.youxuan"

    .line 100071
    .line 100072
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    sget-object v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->pkgToAppID:Ljava/util/Map;

    .line 100076
    .line 100077
    const/16 v1, 0x169

    .line 100078
    .line 100079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100080
    move-result-object v1

    const-string v2, "com.wuten.demo.mtguard"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dianping/monitor/impl/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static getAppID()I
    .locals 2

    .line 100000
    :try_start_0
    sget v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->gAppID:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return v0

    .line 100005
    :cond_0
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getAppID()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    sput v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->gAppID:I

    .line 100012
    .line 100013
    return v0

    .line 100014
    :cond_1
    sget-object v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->mContext:Landroid/content/Context;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    sget-object v1, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->pkgToAppID:Ljava/util/Map;

    .line 100021
    .line 100022
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/Integer;

    .line 100027
    .line 100028
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    sget v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->raptor_give_up_report:I

    .line 100031
    .line 100032
    sput v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->gAppID:I

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    sput v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->gAppID:I

    .line 100040
    .line 100041
    :goto_0
    sget v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->gAppID:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    return v0

    .line 100044
    :catch_0
    sget v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->raptor_give_up_report:I

    .line 100045
    .line 100046
    return v0
.end method

.method public static getInstance()Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->mContext:Landroid/content/Context;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0
.end method

.method private static getInstance(Landroid/content/Context;)Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;
    .locals 3

    .line 120000
    sget-object v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->gInstance:Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;

    .line 120001
    .line 120002
    if-nez v0, :cond_2

    .line 120003
    .line 120004
    const-class v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;

    .line 120005
    .line 120006
    monitor-enter v0

    .line 120007
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->gInstance:Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;

    .line 120008
    .line 120009
    if-nez v1, :cond_1

    .line 120010
    .line 120011
    invoke-static {}, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->getAppID()I

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    sget v2, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->raptor_give_up_report:I

    .line 120016
    .line 120017
    if-ne v1, v2, :cond_0

    .line 120018
    .line 120019
    const/4 p0, 0x0

    .line 120020
    monitor-exit v0

    .line 120021
    return-object p0

    .line 120022
    :cond_0
    new-instance v2, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;

    .line 120023
    .line 120024
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;-><init>(Landroid/content/Context;I)V

    .line 120025
    .line 120026
    .line 120027
    sput-object v2, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->gInstance:Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;

    .line 120028
    .line 120029
    :cond_1
    monitor-exit v0

    .line 120030
    goto :goto_0

    .line 120031
    :catchall_0
    move-exception p0

    .line 120032
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    throw p0

    .line 120034
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->gInstance:Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;

    .line 120035
    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 120000
    :try_start_0
    sput-object p0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->mContext:Landroid/content/Context;

    .line 120001
    .line 120002
    invoke-static {p0}, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120003
    .line 120004
    .line 120005
    :catchall_0
    return-void
.end method

.method public static isRaptorValid()Z
    .locals 2

    sget v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->gAppID:I

    sget v1, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->raptor_give_up_report:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setDebug(Z)V
    .locals 0

    invoke-static {p0}, Lcom/dianping/monitor/impl/c;->g(Z)V

    return-void
.end method

.method public static setUnionID(Ljava/lang/String;)V
    .locals 1

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    sget-object v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->unionID:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    sput-object p0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->unionID:Ljava/lang/String;

    .line 120015
    :cond_0
    return-void
.end method


# virtual methods
.method public getUnionid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->unionID:Ljava/lang/String;

    return-object v0
.end method
