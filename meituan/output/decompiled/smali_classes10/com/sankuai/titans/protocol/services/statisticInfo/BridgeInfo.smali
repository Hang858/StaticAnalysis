.class public Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public callbackId:Ljava/lang/String;

.field public containerName:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field public originalMessage:Ljava/lang/String;

.field public pageUrl:Ljava/lang/String;

.field public param:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public userAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9eb59afc8d7660cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallbackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->callbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->containerName:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->originalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->pageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->param:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public setCallbackId(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->callbackId:Ljava/lang/String;

    return-object p0
.end method

.method public setContainerName(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->containerName:Ljava/lang/String;

    return-object p0
.end method

.method public setMethod(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->method:Ljava/lang/String;

    return-object p0
.end method

.method public setOriginalMessage(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->originalMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setPageUrl(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->pageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setParam(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->param:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->userAgent:Ljava/lang/String;

    return-object p0
.end method
