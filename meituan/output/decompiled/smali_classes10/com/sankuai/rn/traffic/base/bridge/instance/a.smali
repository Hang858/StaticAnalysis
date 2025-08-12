.class public Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/rn/traffic/base/bridge/interfaces/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public params:Ljava/lang/String;

.field public protocol:Ljava/lang/String;

.field public reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public rnCallBackInstance:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f2ceb00b7f9f4ffL    # 3.966190613499986E304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 190000
    const/4 v0, 0x2

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190010
    .line 190011
    const v2, 0xc33cc6

    .line 190012
    .line 190013
    .line 190014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190015
    .line 190016
    .line 190017
    move-result v3

    .line 190018
    if-eqz v3, :cond_0

    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190021
    .line 190022
    .line 190023
    return-void

    .line 190024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 190025
    invoke-static {v0}, Lcom/sankuai/rn/traffic/common/j;->g(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/meituan/android/mrn/engine/p;->f(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    return-void
.end method

.method public emit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x8bf389

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
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 180025
    .line 180026
    invoke-static {v0}, Lcom/sankuai/rn/traffic/common/j;->g(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/ReactContext;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v0

    .line 180030
    if-eqz v0, :cond_1

    .line 180031
    .line 180032
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 180033
    .line 180034
    invoke-static {v0}, Lcom/sankuai/rn/traffic/common/j;->g(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/ReactContext;

    .line 180035
    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public getRnCallBackInstance()Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBackInstance:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    return-object v0
.end method

.method public invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public requestInterceptor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rnCallBack()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26c708

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
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBackInstance:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackResult;->getJsonObjectResult()Lcom/google/gson/JsonObject;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v0, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;->b(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBackInstance:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    .line 100037
    .line 100038
    :cond_1
    return-void
.end method

.method public rnCallBack(Lcom/google/gson/JsonObject;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x702487

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBackInstance:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p1}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackResult;->getJsonObjectResult(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;

    invoke-virtual {v0, p1}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBackInstance:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    :cond_1
    return-void
.end method

.method public rnCallBack(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96f3e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackResult;->getJsonObjectResult()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Ljava/lang/String;)V

    return-void
.end method

.method public rnCallBack(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 190000
    const/4 v0, 0x2

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190010
    .line 190011
    const v2, 0x8fe81d

    .line 190012
    .line 190013
    .line 190014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190015
    .line 190016
    .line 190017
    move-result v3

    .line 190018
    if-eqz v3, :cond_0

    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190021
    .line 190022
    .line 190023
    return-void

    .line 190024
    :cond_0
    invoke-static {p2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackResult;->getJsonObjectResult(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 190025
    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Ljava/lang/String;)V

    return-void
.end method

.method public rnCallBack(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xbe88ef

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-nez v0, :cond_2

    .line 180029
    .line 180030
    const-string v0, "status"

    .line 180031
    .line 180032
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-nez v0, :cond_1

    .line 180037
    .line 180038
    goto :goto_0

    .line 180039
    :cond_1
    if-eqz p1, :cond_3

    .line 180040
    .line 180041
    check-cast p1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;

    .line 180042
    .line 180043
    invoke-virtual {p1, p2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;->b(Ljava/lang/String;)V

    .line 180044
    .line 180045
    .line 180046
    goto :goto_1

    .line 180047
    :cond_2
    :goto_0
    new-instance v0, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 180048
    .line 180049
    const-string v1, "rnCallBack format error"

    .line 180050
    .line 180051
    invoke-static {v1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p2

    .line 180055
    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->protocol:Ljava/lang/String;

    .line 180056
    .line 180057
    iget-object v2, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->params:Ljava/lang/String;

    .line 180058
    .line 180059
    const-string v3, "-10003"

    .line 180060
    invoke-direct {v0, v3, p2, v1, v2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public rnCallBack(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x16f49a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    const-string v0, "status"

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBackInstance:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    .line 120037
    .line 120038
    if-eqz v0, :cond_3

    .line 120039
    .line 120040
    check-cast v0, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;->b(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    const/4 p1, 0x0

    .line 120046
    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBackInstance:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_2
    :goto_0
    new-instance v0, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 120050
    .line 120051
    const-string v1, "rnCallBack format error"

    .line 120052
    .line 120053
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->protocol:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->params:Ljava/lang/String;

    .line 120060
    const-string v3, "-10003"

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public rnCallBackWithHorn(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf7c533

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/utils/c;->a()Lcom/sankuai/rn/traffic/base/bridge/utils/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/sankuai/rn/traffic/base/bridge/utils/c;->b(Landroid/content/Context;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack()V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public rnCallBackWithHorn(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x452234

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
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/utils/c;->a()Lcom/sankuai/rn/traffic/base/bridge/utils/c;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 180029
    .line 180030
    invoke-virtual {v0, v1}, Lcom/sankuai/rn/traffic/base/bridge/utils/c;->b(Landroid/content/Context;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    if-eqz v0, :cond_1

    .line 180035
    .line 180036
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V

    .line 180037
    .line 180038
    .line 180039
    goto :goto_0

    .line 180040
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Lcom/google/gson/JsonObject;)V

    :goto_0
    return-void
.end method

.method public rnCallBackWithHorn(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49dee0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/utils/c;->a()Lcom/sankuai/rn/traffic/base/bridge/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, v1}, Lcom/sankuai/rn/traffic/base/bridge/utils/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public rnCallError(Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa3cec0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBackInstance:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120026
    .line 120027
    check-cast v0, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 120030
    .line 120031
    .line 120032
    const/4 p1, 0x0

    .line 120033
    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBackInstance:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public rnCallError(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x18aca9

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
    if-eqz p1, :cond_1

    .line 180025
    .line 180026
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 180027
    .line 180028
    check-cast p1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;

    .line 180029
    .line 180030
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    :cond_1
    return-void
.end method

.method public rnCallErrorWithHorn(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xd8f603

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
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/utils/c;->a()Lcom/sankuai/rn/traffic/base/bridge/utils/c;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 180029
    .line 180030
    invoke-virtual {v0, v1}, Lcom/sankuai/rn/traffic/base/bridge/utils/c;->b(Landroid/content/Context;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    if-eqz v0, :cond_1

    .line 180035
    .line 180036
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 180037
    .line 180038
    .line 180039
    goto :goto_0

    .line 180040
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    :goto_0
    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->params:Ljava/lang/String;

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->protocol:Ljava/lang/String;

    return-void
.end method

.method public setReactApplicationContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method public setRnCallBackInstance(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBackInstance:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    return-void
.end method
