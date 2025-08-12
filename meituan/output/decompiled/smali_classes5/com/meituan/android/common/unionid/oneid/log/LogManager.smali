.class public Lcom/meituan/android/common/unionid/oneid/log/LogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile INSTANCE:Lcom/meituan/android/common/unionid/oneid/log/LogManager; = null

.field public static final TAG:Ljava/lang/String; = "unionid-log"

.field public static final UPLOAD_INTERVAL:J = 0x4e20L

.field public static final UPLOAD_NUMBER:I = 0xa

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile isExceedBabelReportCount:Z

.field public static isExceedReportCount:Z

.field public static isInit:Z

.field public static isSend:Z

.field public static isSendFirst:Z

.field public static sFlag:I


# instance fields
.field public final dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final dataLock:Ljava/lang/Object;

.field public final logCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;>;"
        }
    .end annotation
.end field

.field public final logProducer:Ljava/util/concurrent/ExecutorService;

.field public mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5f91eea91442d244L    # 2.347972633048248E152

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->isSendFirst:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->isExceedReportCount:Z

    .line 100012
    .line 100013
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->isExceedBabelReportCount:Z

    .line 100014
    .line 100015
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->isInit:Z

    .line 100016
    .line 100017
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->isSend:Z

    .line 100018
    .line 100019
    const/4 v0, -0x1

    .line 100020
    sput v0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->sFlag:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2dbc7b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->dataList:Ljava/util/List;

    .line 120030
    .line 120031
    new-instance v0, Ljava/lang/Object;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->dataLock:Ljava/lang/Object;

    .line 120037
    .line 120038
    const-string v0, "unionid-log-producer"

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->logProducer:Ljava/util/concurrent/ExecutorService;

    .line 120045
    .line 120046
    new-instance v0, Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->logCacheList:Ljava/util/List;

    .line 120052
    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 120060
    :cond_1
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/log/LogManager;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb903ff    # 1.6991E-38f

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
    check-cast p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->INSTANCE:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->INSTANCE:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/common/unionid/oneid/log/LogManager;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->INSTANCE:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->INSTANCE:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 120049
    .line 120050
    return-object p0
.end method

.method private static getToken(Landroid/content/Context;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb5390c

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
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    const-string v1, "oaid"

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {v2, p0}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120041
    .line 120042
    .line 120043
    const-string v1, "androidId"

    .line 120044
    .line 120045
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120050
    .line 120051
    .line 120052
    const-string v1, "imei1"

    .line 120053
    .line 120054
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getImei1Cache(Landroid/content/Context;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120059
    .line 120060
    .line 120061
    const-string v1, "imei2"

    .line 120062
    .line 120063
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getImei2Cache(Landroid/content/Context;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120068
    .line 120069
    .line 120070
    const-string v1, "meid1"

    .line 120071
    .line 120072
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getMeid1Cache(Landroid/content/Context;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120077
    .line 120078
    .line 120079
    const-string v1, "meid2"

    .line 120080
    .line 120081
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getMeid2Cache(Landroid/content/Context;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120086
    .line 120087
    .line 120088
    const-string p0, "bootId"

    .line 120089
    .line 120090
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getBootId1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private idMappingRequest(Lcom/sankuai/meituan/retrofit2/Call;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/retrofit2/Call;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x401c2e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$1;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/unionid/oneid/log/LogManager$1;-><init>(Lcom/meituan/android/common/unionid/oneid/log/LogManager;)V

    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    :cond_1
    return-void
.end method

.method private isWhiteList()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x86c0d3

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
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-nez v2, :cond_2

    .line 100036
    .line 100037
    const-string v2, "group"

    .line 100038
    .line 100039
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-nez v2, :cond_1

    .line 100044
    .line 100045
    const-string v2, "waimai"

    .line 100046
    .line 100047
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-nez v2, :cond_1

    .line 100052
    .line 100053
    const-string v2, "dianping_nova"

    .line 100054
    .line 100055
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private refreshLogCountAndTime()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5a858

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
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getLogReportCount()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    add-int/lit8 v2, v0, 0x1

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->saveLogReportCount(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v3

    .line 100051
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->saveLastReportTime(J)V

    .line 100052
    .line 100053
    .line 100054
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v3, "reportCount: "

    .line 100060
    .line 100061
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    const-string v0, "  "

    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v3

    .line 100076
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    const-string v1, "unionid-log"

    .line 100084
    .line 100085
    invoke-static {v1, v0}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isExceedReportCount(I)Z

    .line 100089
    .line 100090
    move-result v0

    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->isExceedReportCount:Z

    :cond_1
    return-void
.end method

.method private retryReportLog()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x968151

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
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->logCacheList:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-lez v0, :cond_3

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/common/babel/a;->e()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->logCacheList:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Landroid/util/Pair;

    .line 100051
    .line 100052
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100053
    .line 100054
    check-cast v2, Ljava/lang/Boolean;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-eqz v2, :cond_1

    .line 100061
    .line 100062
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100063
    .line 100064
    check-cast v1, Lcom/meituan/android/common/kitefly/Log;

    .line 100065
    .line 100066
    invoke-static {v1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100071
    .line 100072
    check-cast v1, Lcom/meituan/android/common/kitefly/Log;

    .line 100073
    .line 100074
    invoke-static {v1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100079
    .line 100080
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getBabelReportCount()I

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100089
    .line 100090
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->logCacheList:Ljava/util/List;

    .line 100095
    .line 100096
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    add-int/2addr v2, v0

    .line 100101
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->saveBabelReportCount(I)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100105
    .line 100106
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100111
    .line 100112
    .line 100113
    move-result-wide v1

    .line 100114
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->saveLastBabelReportTime(J)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->logCacheList:Ljava/util/List;

    .line 100118
    .line 100119
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100120
    :cond_3
    return-void
.end method

.method private send()V
    .locals 0

    return-void
.end method


# virtual methods
.method public assembleClientLog(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x6d659

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 430025
    .line 430026
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-nez v0, :cond_1

    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_1
    if-eqz p1, :cond_2

    .line 430034
    .line 430035
    iget-object p1, p1, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->babelLogJSON:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->assembleClientLog(Ljava/util/List;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public assembleClientLog(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0xc303f4

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 770033
    .line 770034
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 770035
    .line 770036
    .line 770037
    move-result v0

    .line 770038
    if-nez v0, :cond_1

    .line 770039
    .line 770040
    return-void

    .line 770041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->logProducer:Ljava/util/concurrent/ExecutorService;

    .line 770042
    .line 770043
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/log/LogManager$4;

    .line 770044
    .line 770045
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/common/unionid/oneid/log/LogManager$4;-><init>(Lcom/meituan/android/common/unionid/oneid/log/LogManager;Ljava/util/List;Ljava/lang/String;Z)V

    .line 770046
    .line 770047
    .line 770048
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 770049
    .line 770050
    return-void
.end method

.method public logRT(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x112814

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 770033
    .line 770034
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 770035
    .line 770036
    .line 770037
    move-result v0

    .line 770038
    if-eqz v0, :cond_3

    .line 770039
    .line 770040
    sget-boolean v0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->isExceedBabelReportCount:Z

    .line 770041
    .line 770042
    if-eqz v0, :cond_1

    .line 770043
    .line 770044
    goto :goto_0

    .line 770045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 770046
    .line 770047
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v0

    .line 770051
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->isEnableLog()Z

    .line 770052
    .line 770053
    .line 770054
    move-result v0

    .line 770055
    if-nez v0, :cond_2

    .line 770056
    .line 770057
    invoke-direct {p0}, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->isWhiteList()Z

    .line 770058
    .line 770059
    .line 770060
    move-result v0

    .line 770061
    if-eqz v0, :cond_3

    .line 770062
    .line 770063
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->logProducer:Ljava/util/concurrent/ExecutorService;

    .line 770064
    .line 770065
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/log/LogManager$3;

    .line 770066
    .line 770067
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/common/unionid/oneid/log/LogManager$3;-><init>(Lcom/meituan/android/common/unionid/oneid/log/LogManager;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 770068
    .line 770069
    .line 770070
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public logToken()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xddfd47

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
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    sget-boolean v1, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->isSend:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->isTokenEnable()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-nez v0, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const-string v0, "uuid-logToken"

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/unionid/oneid/log/LogManager$2;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/unionid/oneid/log/LogManager$2;-><init>(Lcom/meituan/android/common/unionid/oneid/log/LogManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public produceLog(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public reportUserId(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method
