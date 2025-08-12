.class public Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$TrafficUnit;
.super Lcom/meituan/metrics/traffic/trace/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrafficUnit"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public pageIntent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/metrics/traffic/trace/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$TrafficUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x327df6

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$TrafficUnit;->pageIntent:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public addTraffic(JJJJJLjava/lang/String;)V
    .locals 17

    .line 340000
    move-object/from16 v0, p0

    .line 340001
    .line 340002
    move-wide/from16 v1, p1

    .line 340003
    .line 340004
    move-wide/from16 v3, p3

    .line 340005
    .line 340006
    move-wide/from16 v5, p5

    .line 340007
    .line 340008
    move-wide/from16 v7, p7

    .line 340009
    .line 340010
    move-wide/from16 v9, p9

    .line 340011
    .line 340012
    move-object/from16 v11, p11

    .line 340013
    .line 340014
    const/4 v12, 0x6

    .line 340015
    new-array v12, v12, [Ljava/lang/Object;

    .line 340016
    .line 340017
    new-instance v13, Ljava/lang/Long;

    .line 340018
    .line 340019
    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 340020
    .line 340021
    .line 340022
    const/4 v14, 0x0

    .line 340023
    aput-object v13, v12, v14

    .line 340024
    .line 340025
    new-instance v13, Ljava/lang/Long;

    .line 340026
    .line 340027
    invoke-direct {v13, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 340028
    .line 340029
    .line 340030
    const/4 v14, 0x1

    .line 340031
    aput-object v13, v12, v14

    .line 340032
    .line 340033
    new-instance v13, Ljava/lang/Long;

    .line 340034
    .line 340035
    invoke-direct {v13, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 340036
    .line 340037
    .line 340038
    const/4 v15, 0x2

    .line 340039
    aput-object v13, v12, v15

    .line 340040
    .line 340041
    new-instance v13, Ljava/lang/Long;

    .line 340042
    .line 340043
    invoke-direct {v13, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 340044
    .line 340045
    .line 340046
    const/4 v15, 0x3

    .line 340047
    aput-object v13, v12, v15

    .line 340048
    .line 340049
    new-instance v13, Ljava/lang/Long;

    .line 340050
    .line 340051
    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 340052
    .line 340053
    .line 340054
    const/4 v15, 0x4

    .line 340055
    aput-object v13, v12, v15

    .line 340056
    .line 340057
    const/4 v13, 0x5

    .line 340058
    aput-object v11, v12, v13

    .line 340059
    .line 340060
    sget-object v13, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$TrafficUnit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340061
    .line 340062
    const v15, 0x9e8023

    .line 340063
    .line 340064
    .line 340065
    invoke-static {v12, v0, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340066
    .line 340067
    .line 340068
    move-result v16

    .line 340069
    if-eqz v16, :cond_0

    .line 340070
    .line 340071
    invoke-static {v12, v0, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340072
    .line 340073
    .line 340074
    return-void

    .line 340075
    :cond_0
    iget-wide v12, v0, Lcom/meituan/metrics/traffic/trace/e;->total:J

    .line 340076
    .line 340077
    add-long/2addr v12, v1

    .line 340078
    iput-wide v12, v0, Lcom/meituan/metrics/traffic/trace/e;->total:J

    .line 340079
    .line 340080
    iget-wide v1, v0, Lcom/meituan/metrics/traffic/trace/e;->upTotal:J

    .line 340081
    .line 340082
    add-long/2addr v1, v3

    .line 340083
    iput-wide v1, v0, Lcom/meituan/metrics/traffic/trace/e;->upTotal:J

    .line 340084
    .line 340085
    iget-wide v1, v0, Lcom/meituan/metrics/traffic/trace/e;->downTotal:J

    .line 340086
    .line 340087
    add-long/2addr v1, v5

    .line 340088
    iput-wide v1, v0, Lcom/meituan/metrics/traffic/trace/e;->downTotal:J

    .line 340089
    .line 340090
    iget-wide v1, v0, Lcom/meituan/metrics/traffic/trace/e;->wifiTotal:J

    .line 340091
    .line 340092
    add-long/2addr v1, v7

    .line 340093
    iput-wide v1, v0, Lcom/meituan/metrics/traffic/trace/e;->wifiTotal:J

    .line 340094
    .line 340095
    iget-wide v1, v0, Lcom/meituan/metrics/traffic/trace/e;->mobileTotal:J

    .line 340096
    .line 340097
    add-long/2addr v1, v9

    .line 340098
    iput-wide v1, v0, Lcom/meituan/metrics/traffic/trace/e;->mobileTotal:J

    .line 340099
    .line 340100
    iput-object v11, v0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$TrafficUnit;->pageIntent:Ljava/lang/String;

    .line 340101
    .line 340102
    iget v1, v0, Lcom/meituan/metrics/traffic/trace/e;->count:I

    .line 340103
    .line 340104
    add-int/2addr v1, v14

    .line 340105
    iput v1, v0, Lcom/meituan/metrics/traffic/trace/e;->count:I

    .line 340106
    .line 340107
    return-void
.end method
