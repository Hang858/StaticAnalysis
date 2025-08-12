.class public Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;
.super Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;
.source "SourceFile"


# static fields
.field public static final BRIDGE_CALLBACK_FAILURE:Ljava/lang/String; = "BridgeCallbackFailure"

.field public static final BRIDGE_CALLBACK_FAILURE_CODE:Ljava/lang/String; = "12200"

.field public static final BRIDGE_STATUS_FAIL:Ljava/lang/String; = "fail"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60e655575b1fc49eL    # 6.132561051040407E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;-><init>()V

    return-void
.end method

.method public static bridgeCallbackFailure()Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf062ad

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
    check-cast v0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "BridgeCallbackFailure"

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v1, "12200"

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

.method public static isBridgeCallbackFail(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x964ea0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "fail"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public setCallbackId(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;->callbackId:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorCode(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setMethod(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;->method:Ljava/lang/String;

    return-object p0
.end method

.method public setParam(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;->param:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/statistics/impl/bridge/BridgeBaseInfo;->status:Ljava/lang/String;

    return-object p0
.end method
