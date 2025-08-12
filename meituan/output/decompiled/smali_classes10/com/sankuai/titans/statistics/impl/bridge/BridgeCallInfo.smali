.class public Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;
.super Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;
.source "SourceFile"


# static fields
.field public static final BRIDGE_EXEC_START:Ljava/lang/String; = "BridgeExecStart"

.field public static final BRIDGE_EXEC_START_CODE:Ljava/lang/String; = "32030"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public originalMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalMessage"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7585262b5cf2c158L    # 1.2702177433472326E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;-><init>()V

    return-void
.end method

.method public static bridgeExecStart()Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbd62ff

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
    check-cast v0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "BridgeExecStart"

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v1, "32030"

    .line 100032
    .line 100033
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    return-object v0
.end method


# virtual methods
.method public setCallbackId(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;->callbackId:Ljava/lang/String;

    return-object p0
.end method

.method public setMethod(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;->method:Ljava/lang/String;

    return-object p0
.end method

.method public setOriginalMessage(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;->originalMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setParam(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;->param:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;->status:Ljava/lang/String;

    return-object p0
.end method
