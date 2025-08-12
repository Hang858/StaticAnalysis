.class public abstract Lcom/dianping/titans/js/CommonJSBPerformerJsHandler;
.super Lcom/dianping/titans/js/DelegatedJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/titans/js/DelegatedJsHandler<",
        "Lorg/json/JSONObject;",
        "Lcom/dianping/titans/js/JsBridgeResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/DelegatedJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/CommonJSBPerformerJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x677d6f

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/dianping/titans/js/BridgeManager;->getJSBPerformer()Lcom/dianping/titansadapter/IJSBPerformer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    const/4 v0, -0x1

    .line 100025
    const-string v1, "null performer"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/CommonJSBPerformerJsHandler;->getPerformerId()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    invoke-interface {v0, v1}, Lcom/dianping/titansadapter/IJSBPerformer;->isPerformerApiSupported(I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-nez v2, :cond_2

    .line 100040
    .line 100041
    const/16 v0, -0x1f8

    .line 100042
    .line 100043
    const-string v1, "method not implemented"

    .line 100044
    .line 100045
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100050
    move-result-object v2

    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2, p0}, Lcom/dianping/titansadapter/IJSBPerformer;->onPerform(ILorg/json/JSONObject;Lcom/dianping/titans/js/IJSHandlerDelegate;)V

    :goto_0
    return-void
.end method

.method public abstract getPerformerId()I
.end method

.method public isApiSupported()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/js/CommonJSBPerformerJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b07f5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/dianping/titans/js/BridgeManager;->getJSBPerformer()Lcom/dianping/titansadapter/IJSBPerformer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/CommonJSBPerformerJsHandler;->getPerformerId()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    invoke-interface {v1, v0}, Lcom/dianping/titansadapter/IJSBPerformer;->isPerformerApiSupported(I)Z

    move-result v0

    return v0
.end method

.method public jsHandlerType()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/CommonJSBPerformerJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43a34c

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/dianping/titans/js/BridgeManager;->getJSBPerformer()Lcom/dianping/titansadapter/IJSBPerformer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/dianping/titans/js/BridgeManager;->getJSBPerformer()Lcom/dianping/titansadapter/IJSBPerformer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {p0}, Lcom/dianping/titans/js/CommonJSBPerformerJsHandler;->getPerformerId()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    invoke-interface {v0, v1}, Lcom/dianping/titansadapter/IJSBPerformer;->isCommonSupported(I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    return v0

    .line 100047
    :cond_1
    invoke-super {p0}, Lcom/dianping/titans/js/DelegatedJsHandler;->jsHandlerType()I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    return v0
.end method
