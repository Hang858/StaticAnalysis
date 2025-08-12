.class public Lcom/dianping/titans/js/jshandler/ShareJsHandler;
.super Lcom/dianping/titans/js/DelegatedJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/titans/js/DelegatedJsHandler<",
        "Lcom/dianping/titansmodel/apimodel/f;",
        "Lcom/dianping/titansmodel/i;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68529c6c7478f320L    # 3.396468748513763E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/DelegatedJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic actionCallback(Lcom/dianping/titansmodel/h;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/dianping/titansmodel/i;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/ShareJsHandler;->actionCallback(Lcom/dianping/titansmodel/i;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public actionCallback(Lcom/dianping/titansmodel/i;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/js/jshandler/ShareJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5f701f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    const-string v0, "action"

    .line 140025
    .line 140026
    iput-object v0, p1, Lcom/dianping/titansmodel/h;->status:Ljava/lang/String;

    .line 140027
    .line 140028
    const-string v0, "next"

    .line 140029
    .line 140030
    iput-object v0, p1, Lcom/dianping/titansmodel/h;->result:Ljava/lang/String;

    .line 140031
    .line 140032
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    invoke-virtual {p1}, Lcom/dianping/titansmodel/i;->writeToJSON()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "knb-share"

    invoke-static {v1, p1}, Lcom/sankuai/titans/protocol/utils/InjectJs;->makeCustomEvent(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dianping/titans/js/JsHost;->loadJs(Ljava/lang/String;)V

    return-void
.end method

.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/ShareJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19f3eb

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
    sget-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_7_Api_Not_Support:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    const-string v1, "jsbPerformer not init"

    .line 100031
    .line 100032
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    invoke-static {}, Lcom/dianping/titans/js/BridgeManager;->getJSBPerformer()Lcom/dianping/titansadapter/IJSBPerformer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {p0}, Lcom/dianping/titans/js/DelegatedJsHandler;->args()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/titansmodel/apimodel/f;

    invoke-interface {v0, v1, p0}, Lcom/dianping/titansadapter/IJSBPerformer;->share(Lcom/dianping/titansmodel/apimodel/f;Lcom/dianping/titans/js/IJSHandlerDelegate;)V

    return-void
.end method

.method public jsHandlerType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p3, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/titans/js/jshandler/ShareJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v3, 0xdac795

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v4

    .line 520031
    if-eqz v4, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/js/DelegatedJsHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 520038
    .line 520039
    .line 520040
    const/16 v0, 0x2777

    .line 520041
    .line 520042
    if-eq p1, v0, :cond_1

    .line 520043
    .line 520044
    if-eq p1, v2, :cond_1

    .line 520045
    .line 520046
    return-void

    .line 520047
    :cond_1
    invoke-static {}, Lcom/dianping/titans/js/BridgeManager;->getJSBPerformer()Lcom/dianping/titansadapter/IJSBPerformer;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v0

    .line 520051
    if-nez v0, :cond_2

    .line 520052
    .line 520053
    return-void

    .line 520054
    :cond_2
    invoke-static {}, Lcom/dianping/titans/js/BridgeManager;->getJSBPerformer()Lcom/dianping/titansadapter/IJSBPerformer;

    .line 520055
    .line 520056
    .line 520057
    move-result-object v1

    .line 520058
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 520059
    .line 520060
    move-result-object v0

    iget-object v2, v0, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lcom/dianping/titansadapter/IJSBPerformer;->onActivityResult(Ljava/lang/String;IILandroid/content/Intent;Lcom/dianping/titans/js/IJSHandlerDelegate;)V

    return-void
.end method
