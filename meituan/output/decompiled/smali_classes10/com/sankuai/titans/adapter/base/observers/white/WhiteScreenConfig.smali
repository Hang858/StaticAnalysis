.class public Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HORN_CONFIG_TYPE:Ljava/lang/String; = "titans_white_detection"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static config:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

.field public static volatile inited:Z


# instance fields
.field public detectionWaitTime:D

.field public idleWaitingTime:D

.field public pixelTolerance:D

.field public screenShotScale:D

.field public whiteRatio:D

.field public whiteScreenDetectionSwitch:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x23328bb04917e6c9L    # -1.0961180615270367E139

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->config:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    sput-boolean v0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->inited:Z

    .line 100017
    .line 100018
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe99d90

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->detectionWaitTime:D

    .line 100024
    .line 100025
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100026
    .line 100027
    iput-wide v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->pixelTolerance:D

    .line 100028
    .line 100029
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 100030
    .line 100031
    iput-wide v2, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->whiteRatio:D

    .line 100032
    .line 100033
    iput-wide v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->screenShotScale:D

    .line 100034
    .line 100035
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 100036
    .line 100037
    .line 100038
    .line 100039
    .line 100040
    iput-wide v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->idleWaitingTime:D

    return-void
.end method

.method private static from(Ljava/lang/String;)Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;
    .locals 7

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
    sget-object v2, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdb85df    # 2.0159998E-38f

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
    check-cast p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120031
    .line 120032
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    const-string p0, "whiteScreenDetectionSwitch"

    .line 120036
    .line 120037
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    .line 120041
    iput-boolean p0, v0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->whiteScreenDetectionSwitch:Z

    .line 120042
    .line 120043
    const-string p0, "detectionWaitTime"

    .line 120044
    .line 120045
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 120046
    .line 120047
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v3

    .line 120051
    iput-wide v3, v0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->detectionWaitTime:D

    .line 120052
    .line 120053
    const-string p0, "pixelTolerance"

    .line 120054
    .line 120055
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 120056
    .line 120057
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v5

    .line 120061
    iput-wide v5, v0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->pixelTolerance:D

    .line 120062
    .line 120063
    const-string p0, "whiteRatio"

    .line 120064
    .line 120065
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 120066
    .line 120067
    invoke-virtual {v2, p0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v5

    .line 120071
    iput-wide v5, v0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->whiteRatio:D

    .line 120072
    .line 120073
    const-string p0, "screenShotScale"

    .line 120074
    .line 120075
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v3

    .line 120079
    iput-wide v3, v0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->screenShotScale:D

    .line 120080
    .line 120081
    const-string p0, "idleWaitingTime"

    .line 120082
    .line 120083
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 120084
    .line 120085
    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120089
    .line 120090
    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->idleWaitingTime:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static get()Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;
    .locals 1

    sget-object v0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->config:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

    return-object v0
.end method

.method public static init()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfee350

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->inited:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    const-class v0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

    .line 100025
    .line 100026
    monitor-enter v0

    .line 100027
    :try_start_0
    sget-boolean v1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->inited:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    monitor-exit v0

    .line 100032
    return-void

    .line 100033
    :cond_2
    new-instance v1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig$1;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig$1;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v2, "titans_white_detection"

    .line 100039
    .line 100040
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "titans_white_detection"

    .line 100044
    .line 100045
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v1, 0x1

    .line 100049
    sput-boolean v1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->inited:Z

    .line 100050
    .line 100051
    monitor-exit v0

    .line 100052
    return-void

    .line 100053
    :catchall_0
    move-exception v1

    .line 100054
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100055
    throw v1
.end method

.method public static onConfigChange(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9725f5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->from(Ljava/lang/String;)Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

    move-result-object p0

    sput-object p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->config:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

    return-void
.end method


# virtual methods
.method public setWhiteScreenDetectionSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->whiteScreenDetectionSwitch:Z

    return-void
.end method
