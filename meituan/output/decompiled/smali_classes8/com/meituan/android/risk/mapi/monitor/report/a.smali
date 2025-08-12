.class public final Lcom/meituan/android/risk/mapi/monitor/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/risk/mapi/monitor/report/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3253bb1545318721L    # 2.927423195961051E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/google/gson/JsonObject;I)V
    .locals 15

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    move/from16 v8, p1

    .line 330009
    .line 330010
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 330011
    .line 330012
    .line 330013
    const/4 v2, 0x1

    .line 330014
    aput-object v1, v0, v2

    .line 330015
    .line 330016
    new-instance v1, Ljava/lang/Integer;

    .line 330017
    .line 330018
    move/from16 v11, p2

    .line 330019
    .line 330020
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 330021
    .line 330022
    .line 330023
    const/4 v2, 0x2

    .line 330024
    aput-object v1, v0, v2

    .line 330025
    .line 330026
    const/4 v1, 0x3

    .line 330027
    aput-object p3, v0, v1

    .line 330028
    .line 330029
    new-instance v1, Ljava/lang/Integer;

    .line 330030
    .line 330031
    move/from16 v14, p4

    .line 330032
    .line 330033
    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 330034
    .line 330035
    .line 330036
    const/4 v2, 0x4

    .line 330037
    aput-object v1, v0, v2

    .line 330038
    .line 330039
    sget-object v1, Lcom/meituan/android/risk/mapi/monitor/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330040
    .line 330041
    const/4 v2, 0x0

    .line 330042
    const v3, 0x697e1f

    .line 330043
    .line 330044
    .line 330045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330046
    .line 330047
    .line 330048
    move-result v4

    .line 330049
    if-eqz v4, :cond_0

    .line 330050
    .line 330051
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330052
    .line 330053
    .line 330054
    return-void

    .line 330055
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->isInit()Z

    .line 330056
    .line 330057
    .line 330058
    move-result v0

    .line 330059
    if-eqz v0, :cond_1

    .line 330060
    .line 330061
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 330062
    .line 330063
    .line 330064
    move-result-object v13

    .line 330065
    invoke-static {}, Lcom/meituan/android/risk/mapi/monitor/report/a;->b()Lcom/dianping/monitor/e;

    .line 330066
    .line 330067
    .line 330068
    move-result-object v2

    .line 330069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330070
    .line 330071
    .line 330072
    move-result-wide v3

    .line 330073
    const/4 v6, 0x0

    .line 330074
    const/16 v7, 0x8

    .line 330075
    .line 330076
    const/16 v9, 0xa

    .line 330077
    .line 330078
    const/16 v10, 0xa

    .line 330079
    .line 330080
    const/4 v12, 0x0

    .line 330081
    move-object v5, p0

    .line 330082
    move/from16 v8, p1

    .line 330083
    .line 330084
    move/from16 v11, p2

    .line 330085
    .line 330086
    move/from16 v14, p4

    .line 330087
    .line 330088
    invoke-interface/range {v2 .. v14}, Ldianping/com/nvlinker/stub/IMonitorService;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330089
    .line 330090
    :catch_0
    :cond_1
    return-void
.end method

.method public static b()Lcom/dianping/monitor/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/risk/mapi/monitor/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4cd240

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
    check-cast v0, Lcom/dianping/monitor/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/risk/mapi/monitor/report/a;->a:Lcom/meituan/android/risk/mapi/monitor/report/a$a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/risk/mapi/monitor/report/a;

    .line 100027
    .line 100028
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    :try_start_1
    sget-object v1, Lcom/meituan/android/risk/mapi/monitor/report/a;->a:Lcom/meituan/android/risk/mapi/monitor/report/a$a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/risk/mapi/monitor/report/a$a;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->context()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/risk/mapi/monitor/report/a$a;-><init>(Landroid/content/Context;I)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v1, Lcom/meituan/android/risk/mapi/monitor/report/a;->a:Lcom/meituan/android/risk/mapi/monitor/report/a$a;

    .line 100047
    .line 100048
    :cond_1
    monitor-exit v0

    .line 100049
    goto :goto_0

    .line 100050
    :catchall_0
    move-exception v1

    .line 100051
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100052
    :try_start_2
    throw v1

    .line 100053
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/risk/mapi/monitor/report/a;->a:Lcom/meituan/android/risk/mapi/monitor/report/a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100054
    .line 100055
    return-object v0

    .line 100056
    :catch_0
    return-object v2
.end method
