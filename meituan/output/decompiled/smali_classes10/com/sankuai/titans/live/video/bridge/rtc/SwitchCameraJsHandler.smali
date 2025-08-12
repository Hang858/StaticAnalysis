.class public Lcom/sankuai/titans/live/video/bridge/rtc/SwitchCameraJsHandler;
.super Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1abe5317795dda6bL    # -5.730034624215038E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic execWithData(Ljava/lang/Object;Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$ExecCallback;)V
    .locals 0

    .line 190000
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/titans/live/video/bridge/rtc/SwitchCameraJsHandler;->execWithData(Ljava/lang/Void;Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$ExecCallback;)V

    return-void
.end method

.method public execWithData(Ljava/lang/Void;Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$ExecCallback;)V
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/titans/live/video/bridge/rtc/SwitchCameraJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0xaeec47

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler;->getRTCManager()Lcom/sankuai/titans/live/video/rtc/IRTC;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    if-nez p1, :cond_1

    .line 180029
    .line 180030
    sget-object p1, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_521_Param_Miss_or_Invalid:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 180031
    .line 180032
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->code()I

    .line 180033
    .line 180034
    .line 180035
    move-result p1

    .line 180036
    const-string v0, "null point exception occur"

    .line 180037
    .line 180038
    invoke-interface {p2, p1, v0}, Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$ExecCallback;->onFail(ILjava/lang/String;)V

    .line 180039
    .line 180040
    .line 180041
    return-void

    .line 180042
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/titans/live/video/rtc/IRTC;->switchCamera()V

    .line 180043
    .line 180044
    .line 180045
    invoke-interface {p2}, Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$ExecCallback;->onSuccess()V

    .line 180046
    .line 180047
    .line 180048
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/live/video/bridge/rtc/SwitchCameraJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fc261

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "oK+ZgM/RjjlQSon1MN5lroFNZh/s6U+ya05CD/1qz1PKmHz14Uds1COQN1Gd0dRTN5kkJ89txZH1VT0xzV8rXQ=="

    return-object v0
.end method
