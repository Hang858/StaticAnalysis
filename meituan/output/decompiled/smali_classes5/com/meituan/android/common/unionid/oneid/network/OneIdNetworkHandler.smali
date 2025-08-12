.class public Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHNAGE_REQUEST:I = 0x3

.field public static final NORMAL_REQUEST:I = 0x1

.field public static final OAID_REQUEST:I = 0x2

.field public static final TAG:Ljava/lang/String; = "OneIdNetworkHandler"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isShark:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53a95e94a7d3c1c8L    # 1.0583755606609684E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->isShark:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addReqTime(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;ZLjava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
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
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p2, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0xd88005

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Landroid/util/Pair;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 770037
    .line 770038
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->getMarkKey(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)Ljava/lang/String;

    .line 770039
    .line 770040
    .line 770041
    move-result-object p0

    .line 770042
    const/16 v1, 0x7a

    .line 770043
    .line 770044
    invoke-static {p2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getExceptionMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p2

    .line 770048
    invoke-static {v0, p0, v1, p1, p2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;)Landroid/util/Pair;

    .line 770049
    .line 770050
    move-result-object p0

    return-object p0
.end method

.method private static getMarkKey(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x5e81e0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->requiredId:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_1
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    const-string v2, "2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :pswitch_3
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_1

    const-string p0, ""

    goto :goto_2

    :pswitch_4
    const-string p0, "uuid"

    goto :goto_2

    :pswitch_5
    const-string p0, "dpid"

    goto :goto_2

    :pswitch_6
    const-string p0, "unionId"

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static getWaitTimeExp(I)J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa07da3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x1f4

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private static isSharkEnable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    sget-object v2, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa4cc5e

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android/update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static request(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Ljava/lang/String;I)Landroid/util/Pair;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    const-string v13, "oldUnionId"

    const-string v14, "unionId"

    const-string v15, "data"

    const-string v8, "message"

    const-string v7, "OneIdNetworkHandler"

    const-string v6, "android/update"

    const-string v5, "errmsg"

    const-string v4, "requestId"

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object v9, v0, v1

    const/4 v1, 0x2

    aput-object v10, v0, v1

    const/4 v1, 0x3

    aput-object v11, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7af190

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getNetWorkAvailable(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "net_available"

    move-object/from16 v16, v14

    const-string v14, "request"

    move-object/from16 v17, v13

    const-string v13, ""

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    iget-object v1, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->requiredId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v1, v5, v2, v4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v1, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    invoke-static/range {p2 .. p2}, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->getMarkKey(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7a

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;)Landroid/util/Pair;

    const-string v1, "net_unavailable"

    .line 7
    invoke-static {v1, v13, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->watch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 8
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x2

    if-eq v12, v2, :cond_2

    .line 9
    iget-object v2, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    move-object/from16 v18, v4

    invoke-static/range {p2 .. p2}, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->getMarkKey(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v5

    const/16 v5, 0x7a

    invoke-static {v2, v4, v5, v1, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;)Landroid/util/Pair;

    .line 10
    iget-object v2, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 11
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 12
    iget-object v5, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->requiredId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 13
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/unionid/oneid/session/SessionIdHelper;->getSessionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-nez v10, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x2

    if-ne v12, v0, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    const/4 v4, 0x4

    :goto_1
    if-eq v12, v0, :cond_5

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/unionid/oneid/util/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-object v1, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->requiredId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    move-result-object v1

    iget-object v2, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->requiredId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getLastSessionid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    move-result-object v2

    move-object/from16 v20, v3

    iget-object v3, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->requiredId:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->saveLastSessionId(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getReuestDuration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addRtt(Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 v20, v3

    .line 21
    :goto_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v13

    move-object/from16 v25, v24

    move-object/from16 v26, v15

    move-object/from16 v22, v21

    const/16 v23, 0x0

    move-object/from16 v21, v2

    const/4 v2, 0x0

    .line 22
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/TempIDGenerator;->generate()Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 23
    :try_start_3
    sget-boolean v0, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->LOG_SWITCH:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_6

    :try_start_4
    const-string v0, "xianeng"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v27, v1

    .line 24
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v28, v3

    :try_start_6
    const-string v3, "monitor:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":::"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    iget-object v3, v3, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->monitorLog:Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    invoke-virtual {v3}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v9

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v3, v20

    move-object/from16 v1, v27

    goto/16 :goto_2a

    :catch_2
    move-exception v0

    move-object/from16 v28, v3

    :goto_4
    move/from16 v35, v4

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v34, v18

    move-object/from16 v36, v19

    move-object/from16 v33, v27

    move-object/from16 v9, v28

    move/from16 v27, v2

    :goto_5
    move-object/from16 v18, v5

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v27, v1

    :goto_6
    move-object/from16 v37, v6

    move-object/from16 v34, v18

    move-object/from16 v36, v19

    move-object/from16 v33, v27

    goto/16 :goto_d

    :cond_6
    move-object/from16 v27, v1

    move-object/from16 v28, v3

    .line 25
    :goto_7
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_7

    :try_start_8
    iget-object v0, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_7

    move v3, v2

    const-wide/16 v1, 0x32

    move/from16 v24, v3

    .line 26
    :try_start_9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "get Harmony info time-out"

    .line 27
    invoke-static {v7, v0}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8

    :cond_7
    move/from16 v24, v2

    .line 28
    :cond_8
    :goto_8
    :try_start_a
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "application/json;charset=UTF-8"

    invoke-static {v1, v2}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    move-result-object v29

    const-string v30, "okhttp/3.12.12"

    .line 30
    invoke-static/range {p0 .. p1}, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->isSharkEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const-string v3, "PUT"

    if-eqz v1, :cond_b

    .line 31
    :try_start_b
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;->getInstance()Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;

    move-result-object v1

    iget-object v2, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->requiredId:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v33, v27

    move/from16 v9, v24

    move-object/from16 v24, v2

    move-object/from16 v2, p1

    move/from16 v27, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v8

    move-object v8, v3

    move-object/from16 v3, v29

    move/from16 v35, v4

    move-object/from16 v34, v18

    move-object v4, v15

    move-object/from16 v18, v5

    move-object/from16 v36, v19

    move-object/from16 v37, v6

    move-object/from16 v6, v24

    move-object/from16 v38, v7

    move-object/from16 v7, v30

    :try_start_c
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;->postData(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v22

    .line 32
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v4, "UTF-8"

    const-string v5, "application/json;charset=UTF-8"

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, v30

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/common/mtguard/MTGuard;->requestSignatureForBabelV4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_9

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_9
    move-object v8, v0

    .line 35
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;->getInstance()Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;

    move-result-object v1

    iget-object v6, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->requiredId:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v2, p1

    move-object/from16 v3, v29

    move-object v4, v15

    move-object/from16 v5, v18

    move-object/from16 v7, v30

    move-object/from16 v39, v28

    :try_start_d
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;->putData(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v22

    goto :goto_9

    :cond_a
    move-object/from16 v39, v28

    :goto_9
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v23, 0x1

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v39, v28

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move/from16 v35, v4

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v34, v18

    move-object/from16 v36, v19

    move-object/from16 v33, v27

    move-object/from16 v9, v28

    move-object/from16 v18, v5

    move/from16 v27, v24

    goto/16 :goto_f

    :cond_b
    move/from16 v35, v4

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v34, v18

    move-object/from16 v36, v19

    move-object/from16 v33, v27

    move-object/from16 v9, v28

    move-object v8, v3

    move-object/from16 v18, v5

    move/from16 v27, v24

    const/16 v32, 0x0

    const/16 v31, 0x0

    .line 36
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;->getInstance()Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;

    move-result-object v1

    iget-object v6, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->requiredId:Ljava/lang/String;

    move-object/from16 v2, p1

    move-object/from16 v3, v29

    move-object v4, v15

    move-object/from16 v5, v18

    move-object/from16 v7, v30

    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;->postData(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v22

    .line 37
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v4, "UTF-8"

    const-string v5, "application/json;charset=UTF-8"

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, v30

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/common/mtguard/MTGuard;->requestSignatureForBabelV4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_c

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_c
    move-object v8, v0

    .line 40
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;->getInstance()Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;

    move-result-object v1

    iget-object v6, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->requiredId:Ljava/lang/String;

    move-object/from16 v2, p1

    move-object/from16 v3, v29

    move-object v4, v15

    move-object/from16 v5, v18

    move-object/from16 v7, v30

    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;->putData(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v22
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_d
    const/4 v1, 0x0

    .line 41
    :goto_a
    :try_start_e
    invoke-interface/range {v22 .. v22}, Lcom/sankuai/meituan/retrofit2/Call;->clone()Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object v21

    const/4 v0, 0x2

    if-eq v12, v0, :cond_e

    .line 43
    invoke-static {v10, v1, v13}, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->addReqTime(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;ZLjava/lang/String;)Landroid/util/Pair;

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_11

    .line 44
    :cond_e
    :goto_b
    invoke-static {v9, v15, v10}, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->setRequestDuration(Lorg/json/JSONArray;Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v3, v20

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    move-object/from16 v3, v20

    goto/16 :goto_14

    :catch_6
    move-exception v0

    :goto_c
    move-object/from16 v2, v31

    move/from16 v1, v32

    goto :goto_10

    :catch_7
    move-exception v0

    move/from16 v35, v4

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v34, v18

    move-object/from16 v36, v19

    move-object/from16 v33, v27

    move-object/from16 v9, v28

    move-object/from16 v18, v5

    move/from16 v27, v24

    goto :goto_f

    :catchall_3
    move-exception v0

    goto/16 :goto_6

    :catch_8
    move-exception v0

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v33, v1

    move-object/from16 v37, v6

    move-object/from16 v34, v18

    move-object/from16 v36, v19

    :goto_d
    move-object/from16 v2, p1

    move-object/from16 v3, v20

    :goto_e
    move-object/from16 v1, v33

    move-object/from16 v5, v34

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    goto/16 :goto_2a

    :catch_9
    move-exception v0

    move-object/from16 v33, v1

    move/from16 v27, v2

    move-object v9, v3

    move/from16 v35, v4

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v34, v18

    move-object/from16 v36, v19

    goto/16 :goto_5

    :goto_f
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    move-object/from16 v31, v2

    .line 45
    :goto_11
    :try_start_f
    iget-object v2, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->requiredId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    move-object/from16 v3, v20

    :try_start_10
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v9, v15, v10}, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->setRequestDuration(Lorg/json/JSONArray;Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v0}, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->addReqTime(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;ZLjava/lang/String;)Landroid/util/Pair;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :goto_12
    move/from16 v1, v23

    if-eqz v21, :cond_11

    const/16 v0, 0xc8

    .line 48
    :try_start_11
    invoke-virtual/range {v21 .. v21}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    move-result v2

    if-ne v0, v2, :cond_11

    .line 49
    invoke-virtual/range {v21 .. v21}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 50
    invoke-virtual/range {v21 .. v21}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/retrofit2/r;

    const-string v4, "M-SHARK-DURATION"

    .line 52
    iget-object v5, v2, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 53
    iget-object v0, v2, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    goto :goto_13

    :cond_10
    move-object v0, v13

    .line 54
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v38

    invoke-static {v4, v2}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-boolean v2, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->LOG_SWITCH:Z

    if-eqz v2, :cond_12

    const-string v2, "response code"

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v21 .. v21}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_15

    :catchall_5
    move-exception v0

    :goto_14
    move-object/from16 v2, p1

    goto/16 :goto_e

    :cond_11
    move-object/from16 v4, v38

    move-object v0, v13

    :cond_12
    :goto_15
    if-eqz v21, :cond_14

    .line 57
    :try_start_12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "code"

    .line 58
    invoke-virtual/range {v21 .. v21}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object/from16 v5, v34

    .line 59
    :try_start_13
    invoke-virtual {v2, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "shark"

    .line 60
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "sharkDuration"

    .line 61
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tryTimes"

    move/from16 v6, v27

    .line 62
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    iget-object v0, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "response"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->requiredId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v0, v8, v7, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual/range {v21 .. v21}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    move-result v0

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_13

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-nez v0, :cond_13

    move-object/from16 v2, p1

    move v7, v6

    move-object/from16 v6, v37

    :try_start_14
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    if-eqz v0, :cond_15

    goto :goto_18

    :cond_13
    move-object/from16 v2, p1

    move v7, v6

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object/from16 v2, p1

    :goto_16
    move-object/from16 v6, v37

    goto/16 :goto_22

    :catchall_7
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v5, v34

    goto :goto_16

    :cond_14
    move-object/from16 v2, p1

    move/from16 v7, v27

    move-object/from16 v5, v34

    :goto_17
    move-object/from16 v6, v37

    :cond_15
    if-eqz v31, :cond_1e

    .line 65
    :try_start_15
    invoke-virtual/range {v31 .. v31}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-boolean v8, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->LOG_SWITCH:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    if-eqz v8, :cond_16

    :try_start_16
    const-string v8, "response body"

    .line 67
    invoke-static {v8, v0}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 68
    :cond_16
    :try_start_17
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    move/from16 v19, v1

    move-object/from16 v1, v39

    .line 69
    :try_start_18
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 70
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_15
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    if-nez v20, :cond_17

    move-object/from16 v39, v1

    :try_start_19
    const-string v1, "not processing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    if-eqz v0, :cond_18

    :goto_18
    move-object/from16 v1, v33

    goto/16 :goto_27

    :catch_a
    move-exception v0

    goto/16 :goto_21

    :cond_17
    move-object/from16 v39, v1

    :cond_18
    move-object/from16 v1, v26

    .line 72
    :try_start_1a
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 73
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_14
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    const/4 v8, 0x3

    if-ne v12, v8, :cond_1a

    move-object/from16 v8, v17

    .line 74
    :try_start_1b
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_19

    .line 75
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 76
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    if-nez v17, :cond_19

    move-object/from16 v26, v1

    .line 77
    :try_start_1c
    iget-object v1, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    move-object/from16 v38, v4

    :try_start_1d
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->getMarkKey(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)Ljava/lang/String;

    move-result-object v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    move-object/from16 v17, v8

    :try_start_1e
    const-string v8, "oldUnionid"
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    move-object/from16 v28, v9

    move-object/from16 v9, v33

    .line 78
    :try_start_1f
    invoke-static {v8, v9}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    move-object/from16 v33, v9

    const/16 v9, 0x7a

    const/4 v11, 0x0

    .line 79
    :try_start_20
    invoke-static {v1, v4, v9, v11, v8}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;)Landroid/util/Pair;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    goto :goto_1d

    :catch_b
    move-exception v0

    goto/16 :goto_24

    :catchall_8
    move-exception v0

    move-object/from16 v33, v9

    goto/16 :goto_22

    :catch_c
    move-exception v0

    move-object/from16 v33, v9

    goto/16 :goto_24

    :catch_d
    move-exception v0

    :goto_19
    move-object/from16 v28, v9

    goto/16 :goto_24

    :catch_e
    move-exception v0

    :goto_1a
    move-object/from16 v17, v8

    goto :goto_19

    :catch_f
    move-exception v0

    :goto_1b
    move-object/from16 v38, v4

    goto :goto_1a

    :cond_19
    move-object/from16 v26, v1

    move-object/from16 v38, v4

    move-object/from16 v17, v8

    goto :goto_1c

    :catch_10
    move-exception v0

    move-object/from16 v26, v1

    goto :goto_1b

    :cond_1a
    move-object/from16 v26, v1

    move-object/from16 v38, v4

    :goto_1c
    move-object/from16 v28, v9

    :goto_1d
    move-object/from16 v1, v16

    .line 80
    :try_start_21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_13
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 82
    :try_start_22
    iget-object v0, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->requiredId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v0, v9, v8, v4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 84
    iget-object v0, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    invoke-static/range {p2 .. p2}, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->getMarkKey(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)Ljava/lang/String;

    move-result-object v8

    .line 85
    invoke-static {v4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_12
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    const/4 v11, 0x0

    move-object/from16 v16, v1

    const/16 v1, 0x7a

    .line 86
    :try_start_23
    invoke-static {v0, v8, v1, v11, v9}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;)Landroid/util/Pair;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_11
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    goto/16 :goto_2c

    :catch_11
    move-exception v0

    goto :goto_1e

    :cond_1b
    move-object/from16 v16, v1

    move-object v1, v4

    goto :goto_20

    :catchall_9
    move-exception v0

    move-object v1, v4

    goto :goto_23

    :catch_12
    move-exception v0

    move-object/from16 v16, v1

    :goto_1e
    move-object v1, v4

    goto :goto_25

    :cond_1c
    move-object/from16 v16, v1

    goto :goto_1f

    :catch_13
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_24

    :cond_1d
    move-object/from16 v26, v1

    move-object/from16 v38, v4

    move-object/from16 v28, v9

    :goto_1f
    move-object/from16 v1, v33

    :goto_20
    move-object/from16 v8, v36

    goto :goto_26

    :catch_14
    move-exception v0

    move-object/from16 v26, v1

    :goto_21
    move-object/from16 v38, v4

    goto/16 :goto_19

    :catch_15
    move-exception v0

    move-object/from16 v39, v1

    goto :goto_21

    :catchall_a
    move-exception v0

    :goto_22
    move-object/from16 v1, v33

    :goto_23
    move-object/from16 v8, v36

    goto/16 :goto_2a

    :catch_16
    move-exception v0

    move/from16 v19, v1

    goto :goto_21

    :goto_24
    move-object/from16 v1, v33

    .line 87
    :goto_25
    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v10, v8, v4}, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->addReqTime(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;ZLjava/lang/String;)Landroid/util/Pair;

    .line 88
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 89
    invoke-virtual {v4, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    move-object/from16 v8, v36

    :try_start_25
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget-object v0, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->requiredId:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v0, v11, v9, v4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    goto :goto_26

    :catchall_b
    move-exception v0

    goto :goto_2a

    :catchall_c
    move-exception v0

    goto :goto_23

    :catchall_d
    move-exception v0

    move-object/from16 v8, v36

    goto :goto_29

    :cond_1e
    move/from16 v19, v1

    move-object/from16 v38, v4

    move-object/from16 v28, v9

    move-object/from16 v8, v36

    .line 92
    :try_start_26
    invoke-interface/range {v22 .. v22}, Lcom/sankuai/meituan/retrofit2/Call;->clone()Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    .line 93
    invoke-static {v7}, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->getWaitTimeExp(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Thread;->sleep(J)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    move-object/from16 v22, v0

    move-object/from16 v1, v33

    :goto_26
    add-int/lit8 v0, v7, 0x1

    move/from16 v4, v35

    if-lt v7, v4, :cond_1f

    :goto_27
    goto :goto_2b

    :cond_1f
    move-object/from16 v11, p3

    move-object v9, v2

    move-object/from16 v20, v3

    move-object/from16 v24, v15

    move/from16 v23, v19

    move-object/from16 v3, v28

    move-object/from16 v7, v38

    move v2, v0

    move-object/from16 v19, v8

    move-object/from16 v8, v39

    move-object/from16 v40, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v40

    goto/16 :goto_3

    :catchall_e
    move-exception v0

    goto :goto_29

    :catchall_f
    move-exception v0

    move-object/from16 v2, p1

    :goto_28
    move-object/from16 v5, v34

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    goto :goto_29

    :catchall_10
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    goto :goto_28

    :catchall_11
    move-exception v0

    move-object/from16 v33, v1

    move-object v2, v9

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v3, v20

    move-object/from16 v15, v24

    :goto_29
    move-object/from16 v1, v33

    .line 94
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v10, v7, v4}, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->addReqTime(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;ZLjava/lang/String;)Landroid/util/Pair;

    .line 95
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 96
    :try_start_27
    invoke-virtual {v4, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_17

    .line 98
    :catch_17
    iget-object v0, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 99
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 100
    iget-object v7, v10, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->requiredId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v0, v7, v5, v4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_2b
    move-object v4, v1

    :goto_2c
    move-object/from16 v0, v25

    .line 101
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 102
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    move-result-object v1

    const-string v2, "update-network-log"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v2, v5}, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->assembleClientLog(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_2d

    :cond_20
    const/4 v1, 0x1

    .line 103
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    const-string v5, "android/register"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 104
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    move-result-object v2

    const-string v5, "register-network-log"

    invoke-virtual {v2, v3, v5, v1}, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->assembleClientLog(Ljava/util/List;Ljava/lang/String;Z)V

    .line 105
    :cond_21
    :goto_2d
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static setRequestDuration(Lorg/json/JSONArray;Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xd8e573

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    if-eqz p2, :cond_1

    .line 770029
    .line 770030
    :try_start_0
    iget-object v0, p2, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 770031
    .line 770032
    if-eqz v0, :cond_1

    .line 770033
    .line 770034
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->monitorLog:Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 770035
    .line 770036
    if-eqz v0, :cond_1

    .line 770037
    .line 770038
    new-instance v0, Lorg/json/JSONObject;

    .line 770039
    .line 770040
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 770041
    .line 770042
    .line 770043
    const-string v1, "requestId"

    .line 770044
    .line 770045
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770046
    .line 770047
    .line 770048
    const-string p1, "duration"

    .line 770049
    .line 770050
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 770051
    .line 770052
    .line 770053
    move-result-wide v1

    .line 770054
    iget-object p2, p2, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 770055
    .line 770056
    iget-object p2, p2, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->monitorLog:Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 770057
    .line 770058
    iget-wide v3, p2, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;->startTime:J

    .line 770059
    .line 770060
    sub-long/2addr v1, v3

    .line 770061
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 770062
    .line 770063
    .line 770064
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770065
    .line 770066
    .line 770067
    :catch_0
    :cond_1
    return-void
.end method
