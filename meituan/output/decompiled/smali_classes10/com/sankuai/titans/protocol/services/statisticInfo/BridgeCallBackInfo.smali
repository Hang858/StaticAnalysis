.class public Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo$BridgeTimingDetails;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public callbackId:Ljava/lang/String;

.field public containerName:Ljava/lang/String;

.field public errorCode:Ljava/lang/String;

.field public errorMessage:Ljava/lang/String;

.field public frontReceivedTimestamp:J

.field public method:Ljava/lang/String;

.field public nativeFinishedTimestamp:J

.field public nativeReceivedTimestamp:J

.field public nativeStartedTimestamp:J

.field public pageUrl:Ljava/lang/String;

.field public param:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public userAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d16ba3c9b376527L    # -2.574050881256332E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x35bcc0

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
    iput-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->errorCode:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterExecTimeCost()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41b47b

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
    iget-wide v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->frontReceivedTimestamp:J

    iget-wide v2, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->nativeFinishedTimestamp:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public beforeExecTimeCost()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe39f8

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
    iget-wide v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->nativeStartedTimestamp:J

    iget-wide v2, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->nativeReceivedTimestamp:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public duringExecTimeCost()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d9274

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
    iget-wide v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->nativeFinishedTimestamp:J

    iget-wide v2, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->nativeStartedTimestamp:J

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
    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ef769

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
    new-instance v0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo$BridgeTimingDetails;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->beforeExecTimeCost()J

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
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->duringExecTimeCost()J

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
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->afterExecTimeCost()J

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
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo$BridgeTimingDetails;-><init>(Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

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

.method public getCallbackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->callbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->containerName:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getFrontReceivedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->frontReceivedTimestamp:J

    return-wide v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeFinishedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->nativeFinishedTimestamp:J

    return-wide v0
.end method

.method public getNativeReceivedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->nativeReceivedTimestamp:J

    return-wide v0
.end method

.method public getNativeStartedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->nativeStartedTimestamp:J

    return-wide v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->pageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->param:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public setCallbackId(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->callbackId:Ljava/lang/String;

    return-object p0
.end method

.method public setContainerName(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->containerName:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorCode(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setFrontReceivedTimestamp(J)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8cfd96

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->frontReceivedTimestamp:J

    return-object p0
.end method

.method public setMethod(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->method:Ljava/lang/String;

    return-object p0
.end method

.method public setNativeFinishedTimestamp(J)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ad2fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->nativeFinishedTimestamp:J

    return-object p0
.end method

.method public setNativeReceivedTimestamp(J)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x543fbd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->nativeReceivedTimestamp:J

    return-object p0
.end method

.method public setNativeStartedTimestamp(J)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf3f13

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->nativeStartedTimestamp:J

    return-object p0
.end method

.method public setPageUrl(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->pageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setParam(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->param:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->status:Ljava/lang/String;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public totalTimeCost()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x842046

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
    iget-wide v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->frontReceivedTimestamp:J

    iget-wide v2, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->nativeReceivedTimestamp:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
