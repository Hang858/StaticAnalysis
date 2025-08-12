.class public Lcom/sankuai/titans/live/video/bridge/rtc/SetSubRectJsHandler;
.super Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler<",
        "Lcom/sankuai/titans/live/video/bridge/rtc/params/SubRectParam;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f5918a4b2e81667L    # -2.186545584385902E-151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public execWithData(Lcom/sankuai/titans/live/video/bridge/rtc/params/SubRectParam;Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$ExecCallback;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/live/video/bridge/rtc/SetSubRectJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x46037d

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v0

    .line 180028
    if-nez v0, :cond_1

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
    new-instance v1, Lorg/json/JSONObject;

    .line 180043
    .line 180044
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 180045
    .line 180046
    .line 180047
    :try_start_0
    const-string v2, "x"

    .line 180048
    .line 180049
    iget v3, p1, Lcom/sankuai/titans/live/video/bridge/rtc/params/SubRectParam;->x:F

    .line 180050
    .line 180051
    float-to-double v3, v3

    .line 180052
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 180053
    .line 180054
    .line 180055
    const-string v2, "y"

    .line 180056
    .line 180057
    iget v3, p1, Lcom/sankuai/titans/live/video/bridge/rtc/params/SubRectParam;->y:F

    .line 180058
    .line 180059
    float-to-double v3, v3

    .line 180060
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 180061
    .line 180062
    .line 180063
    const-string v2, "w"

    .line 180064
    .line 180065
    iget v3, p1, Lcom/sankuai/titans/live/video/bridge/rtc/params/SubRectParam;->w:F

    .line 180066
    .line 180067
    float-to-double v3, v3

    .line 180068
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 180069
    .line 180070
    .line 180071
    const-string v2, "h"

    .line 180072
    .line 180073
    iget p1, p1, Lcom/sankuai/titans/live/video/bridge/rtc/params/SubRectParam;->h:F

    .line 180074
    .line 180075
    float-to-double v3, p1

    .line 180076
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180077
    .line 180078
    .line 180079
    :catch_0
    invoke-interface {v0, v1}, Lcom/sankuai/titans/live/video/rtc/IRTC;->setSubRect(Lorg/json/JSONObject;)V

    .line 180080
    .line 180081
    .line 180082
    invoke-interface {p2}, Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$ExecCallback;->onSuccess()V

    .line 180083
    .line 180084
    .line 180085
    return-void
.end method

.method public bridge synthetic execWithData(Ljava/lang/Object;Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$ExecCallback;)V
    .locals 0

    .line 190000
    check-cast p1, Lcom/sankuai/titans/live/video/bridge/rtc/params/SubRectParam;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/titans/live/video/bridge/rtc/SetSubRectJsHandler;->execWithData(Lcom/sankuai/titans/live/video/bridge/rtc/params/SubRectParam;Lcom/sankuai/titans/live/video/bridge/BaseLiveJsHandler$ExecCallback;)V

    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/live/video/bridge/rtc/SetSubRectJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe47355

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "k7sL+5jGPEOjCMmeieGdXHA9Dp10o9TmVQASXk2MvWAbQM2EyMfF2K0r+/m4VFBsOS8j60vNzYEPmgP77CgueA=="

    return-object v0
.end method
