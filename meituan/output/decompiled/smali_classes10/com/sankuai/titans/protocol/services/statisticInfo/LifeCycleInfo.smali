.class public Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public endTime:J

.field public final eventNodeName:Ljava/lang/String;

.field public final pluginName:Ljava/lang/String;

.field public final pluginVersion:Ljava/lang/String;

.field public scheme:Ljava/lang/String;

.field public sourceUrl:Ljava/lang/String;

.field public startTime:J

.field public targetUrl:Ljava/lang/String;

.field public titansVersion:Ljava/lang/String;

.field public final type:Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

.field public webviewType:Ljava/lang/String;

.field public webviewVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d9eda2371dba186L    # 8.122764264900254E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;Ljava/lang/String;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    const/4 v1, 0x4

    .line 270019
    aput-object p5, v0, v1

    .line 270020
    .line 270021
    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0x954b0d

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->pluginName:Ljava/lang/String;

    .line 270037
    .line 270038
    iput-object p2, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->pluginVersion:Ljava/lang/String;

    .line 270039
    .line 270040
    iput-object p3, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->titansVersion:Ljava/lang/String;

    .line 270041
    .line 270042
    iput-object p4, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->type:Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    .line 270043
    .line 270044
    iput-object p5, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->eventNodeName:Ljava/lang/String;

    .line 270045
    .line 270046
    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->endTime:J

    return-wide v0
.end method

.method public getEventNodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->eventNodeName:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->pluginName:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->pluginVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->sourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->startTime:J

    return-wide v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->targetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitansVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->titansVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->type:Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    return-object v0
.end method

.method public getWebviewType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->webviewType:Ljava/lang/String;

    return-object v0
.end method

.method public getWebviewVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->webviewVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setEndTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc16594

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->endTime:J

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->scheme:Ljava/lang/String;

    return-void
.end method

.method public setSourceUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->sourceUrl:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9c3ec    # 1.9998586E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->startTime:J

    return-void
.end method

.method public setTargetUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->targetUrl:Ljava/lang/String;

    return-void
.end method

.method public setWebviewType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->webviewType:Ljava/lang/String;

    return-void
.end method

.method public setWebviewVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->webviewVersion:Ljava/lang/String;

    return-void
.end method

.method public timeCost()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd00eb7

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
    iget-wide v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->endTime:J

    iget-wide v2, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
