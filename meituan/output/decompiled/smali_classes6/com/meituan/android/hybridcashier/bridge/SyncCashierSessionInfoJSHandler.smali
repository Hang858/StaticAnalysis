.class public Lcom/meituan/android/hybridcashier/bridge/SyncCashierSessionInfoJSHandler;
.super Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48babff202dd4d8aL    # 2.330235054355795E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getHandlerClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/bridge/SyncCashierSessionInfoJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x250c05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/bridge/SyncCashierSessionInfoJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9f037

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.syncCashierSessionInfo"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/bridge/SyncCashierSessionInfoJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x449d36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.syncCashierSessionInfo"

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/bridge/SyncCashierSessionInfoJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5b242

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pRSyHr5dS5o/9QevDyMxSoew/bXDsh7YrmJPo69EbKq9UZ7Jr7SjvTVaZFExkEG/JcIadNNO0JUVtZlDomtLDA=="

    return-object v0
.end method

.method public bridge synthetic onExecute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 180000
    check-cast p2, Ljava/lang/String;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hybridcashier/bridge/SyncCashierSessionInfoJSHandler;->onExecute(Ljava/lang/String;Ljava/lang/String;)V

    .line 180003
    return-void
.end method

.method public onExecute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/hybridcashier/bridge/SyncCashierSessionInfoJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0x2c6d3f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/16 p1, 0x1f6

    .line 170025
    .line 170026
    const-string p2, "\u5f02\u5e38\u6d41\u7a0b"

    .line 170027
    .line 170028
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 170029
    .line 170030
    return-void
.end method

.method public onInterceptExecute()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hybridcashier/bridge/SyncCashierSessionInfoJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x91a48

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
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    sget-object v2, Lcom/meituan/android/paybase/utils/i;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-nez v2, :cond_1

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/i;->e(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallback()V

    .line 100049
    .line 100050
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
