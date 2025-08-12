.class public Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo$BridgeTimingDetails;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final frontReceivedTimestamp:J

.field public final method:Ljava/lang/String;

.field public final nativeFinishedTimestamp:J

.field public final nativeReceivedTimestamp:J

.field public final nativeStartedTimestamp:J

.field public final pageOriginalUrl:Ljava/lang/String;

.field public final pageUrl:Ljava/lang/String;

.field public final source:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a0b778e58ec04dfL    # 4.333530989258851E-29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 17

    .line 340000
    move-object/from16 v0, p0

    .line 340001
    .line 340002
    move-object/from16 v1, p1

    .line 340003
    .line 340004
    move-object/from16 v2, p2

    .line 340005
    .line 340006
    move-object/from16 v3, p3

    .line 340007
    .line 340008
    move-object/from16 v4, p4

    .line 340009
    .line 340010
    move-wide/from16 v5, p5

    .line 340011
    .line 340012
    move-wide/from16 v7, p7

    .line 340013
    .line 340014
    move-wide/from16 v9, p9

    .line 340015
    .line 340016
    move-wide/from16 v11, p11

    .line 340017
    .line 340018
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 340019
    .line 340020
    .line 340021
    const/16 v13, 0x8

    .line 340022
    .line 340023
    new-array v13, v13, [Ljava/lang/Object;

    .line 340024
    .line 340025
    const/4 v14, 0x0

    .line 340026
    aput-object v1, v13, v14

    .line 340027
    .line 340028
    const/4 v14, 0x1

    .line 340029
    aput-object v2, v13, v14

    .line 340030
    .line 340031
    const/4 v14, 0x2

    .line 340032
    aput-object v3, v13, v14

    .line 340033
    .line 340034
    const/4 v14, 0x3

    .line 340035
    aput-object v4, v13, v14

    .line 340036
    .line 340037
    new-instance v14, Ljava/lang/Long;

    .line 340038
    .line 340039
    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 340040
    .line 340041
    .line 340042
    const/4 v15, 0x4

    .line 340043
    aput-object v14, v13, v15

    .line 340044
    .line 340045
    new-instance v14, Ljava/lang/Long;

    .line 340046
    .line 340047
    invoke-direct {v14, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 340048
    .line 340049
    .line 340050
    const/4 v15, 0x5

    .line 340051
    aput-object v14, v13, v15

    .line 340052
    .line 340053
    new-instance v14, Ljava/lang/Long;

    .line 340054
    .line 340055
    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 340056
    .line 340057
    .line 340058
    const/4 v15, 0x6

    .line 340059
    aput-object v14, v13, v15

    .line 340060
    .line 340061
    new-instance v14, Ljava/lang/Long;

    .line 340062
    .line 340063
    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 340064
    .line 340065
    .line 340066
    const/4 v15, 0x7

    .line 340067
    aput-object v14, v13, v15

    .line 340068
    .line 340069
    sget-object v14, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340070
    .line 340071
    const v15, 0xaf6d80

    .line 340072
    .line 340073
    .line 340074
    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340075
    .line 340076
    .line 340077
    move-result v16

    .line 340078
    if-eqz v16, :cond_0

    .line 340079
    .line 340080
    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340081
    .line 340082
    .line 340083
    return-void

    .line 340084
    :cond_0
    iput-object v1, v0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->method:Ljava/lang/String;

    .line 340085
    .line 340086
    iput-object v2, v0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->source:Ljava/lang/String;

    .line 340087
    .line 340088
    iput-object v3, v0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->pageOriginalUrl:Ljava/lang/String;

    .line 340089
    .line 340090
    iput-object v4, v0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->pageUrl:Ljava/lang/String;

    .line 340091
    .line 340092
    iput-wide v5, v0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->nativeReceivedTimestamp:J

    .line 340093
    .line 340094
    iput-wide v7, v0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->nativeStartedTimestamp:J

    .line 340095
    .line 340096
    iput-wide v9, v0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->nativeFinishedTimestamp:J

    .line 340097
    .line 340098
    iput-wide v11, v0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->frontReceivedTimestamp:J

    .line 340099
    .line 340100
    return-void
.end method


# virtual methods
.method public afterExecTimeCost()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c0b26

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
    iget-wide v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->frontReceivedTimestamp:J

    iget-wide v2, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->nativeFinishedTimestamp:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public beforeExecTimeCost()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x170a81

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
    iget-wide v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->nativeStartedTimestamp:J

    iget-wide v2, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->nativeReceivedTimestamp:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public duringExecTimeCost()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f3767

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
    iget-wide v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->nativeFinishedTimestamp:J

    iget-wide v2, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->nativeStartedTimestamp:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getBridgeTimingDetailsJsonStr()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2840cf

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo$BridgeTimingDetails;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->beforeExecTimeCost()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v1

    .line 100027
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->duringExecTimeCost()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v2

    .line 100035
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->afterExecTimeCost()J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v3

    .line 100043
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo$BridgeTimingDetails;-><init>(Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/JsonUtils;->getExcludeGson()Lcom/google/gson/Gson;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const-string v1, "{}"

    .line 100059
    .line 100060
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getFrontReceivedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->frontReceivedTimestamp:J

    return-wide v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeFinishedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->nativeFinishedTimestamp:J

    return-wide v0
.end method

.method public getNativeReceivedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->nativeReceivedTimestamp:J

    return-wide v0
.end method

.method public getNativeStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->nativeStartedTimestamp:J

    return-wide v0
.end method

.method public getPageOriginalUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe48d5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->pageOriginalUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a282a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->pageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->source:Ljava/lang/String;

    return-object v0
.end method

.method public totalTimeCost()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e60b0

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
    iget-wide v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->frontReceivedTimestamp:J

    iget-wide v2, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeTimingInfo;->nativeReceivedTimestamp:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
