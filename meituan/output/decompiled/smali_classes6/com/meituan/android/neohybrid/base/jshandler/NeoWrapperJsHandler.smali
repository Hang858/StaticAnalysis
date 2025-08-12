.class public abstract Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;
.super Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public calledJsHandler:Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;

.field public jsBean:Lcom/dianping/titans/js/JsBean;

.field public jsParamJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;-><init>()V

    return-void
.end method

.method public static execNewJsHandler(Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xe1fab3

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Lorg/json/JSONObject;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    if-eqz p0, :cond_3

    .line 210032
    .line 210033
    if-eqz p1, :cond_3

    .line 210034
    .line 210035
    if-nez p2, :cond_1

    .line 210036
    .line 210037
    goto :goto_0

    .line 210038
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/neohybrid/util/g;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p1

    .line 210042
    check-cast p1, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;

    .line 210043
    .line 210044
    if-nez p1, :cond_2

    .line 210045
    .line 210046
    return-object v2

    .line 210047
    :cond_2
    iput-object p0, p1, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->calledJsHandler:Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;

    .line 210048
    .line 210049
    new-instance p0, Lcom/dianping/titans/js/JsBean;

    .line 210050
    .line 210051
    invoke-direct {p0}, Lcom/dianping/titans/js/JsBean;-><init>()V

    .line 210052
    .line 210053
    .line 210054
    iput-object p2, p0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 210055
    .line 210056
    iput-object p0, p1, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsBean:Lcom/dianping/titans/js/JsBean;

    .line 210057
    .line 210058
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->exec()V

    .line 210059
    .line 210060
    .line 210061
    iget-object p0, p1, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsParamJson:Lorg/json/JSONObject;

    .line 210062
    .line 210063
    return-object p0

    .line 210064
    :cond_3
    :goto_0
    return-object v2
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
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe276de

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
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->reportNeoKnbNativeStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getName()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v2

    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/neohybrid/core/b;->M(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getNeoCompat()Lcom/meituan/android/neohybrid/core/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfcfa11

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
    check-cast v0, Lcom/meituan/android/neohybrid/core/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getWebView()Landroid/webkit/WebView;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const v1, 0x7f0a22be

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100035
    move-result-object v0

    check-cast v0, Lcom/meituan/android/neohybrid/core/b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public jsBean()Lcom/dianping/titans/js/JsBean;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2aa1b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/titans/js/JsBean;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->calledJsHandler:Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsBean:Lcom/dianping/titans/js/JsBean;

    :goto_0
    return-object v0
.end method

.method public jsCallback()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec5864

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
    new-instance v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method

.method public jsCallback(Lorg/json/JSONObject;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x100176

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->reportNeoKnbNativeEnd(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    iget-object v0, p0, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->calledJsHandler:Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;

    .line 130026
    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsParamJson:Lorg/json/JSONObject;

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 130033
    .line 130034
    .line 130035
    :goto_0
    return-void
.end method

.method public jsCallbackError(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x16d66d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170030
    .line 170031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    :try_start_0
    const-string v1, "status"

    .line 170035
    .line 170036
    const-string v2, "fail"

    .line 170037
    .line 170038
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170039
    .line 170040
    .line 170041
    const-string v1, "errorCode"

    .line 170042
    .line 170043
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170044
    .line 170045
    .line 170046
    const-string p1, "errMsg"

    .line 170047
    .line 170048
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :catch_0
    move-exception p1

    .line 170053
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    const-string p2, "NeoWrapperJsHandler"

    .line 170058
    .line 170059
    invoke-static {p2, p1}, Lcom/meituan/android/neohybrid/neo/report/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 170063
    .line 170064
    .line 170065
    return-void
.end method

.method public jsCallbackError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe04b2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public jsHost()Lcom/dianping/titans/js/JsHost;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49ed17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/titans/js/JsHost;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->calledJsHandler:Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public reportNeoKnbNativeEnd(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6f4566

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lorg/json/JSONObject;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getName()Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-nez v0, :cond_2

    .line 130033
    .line 130034
    iget-wide v0, p0, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->nativeStartTimeStamp:J

    .line 130035
    .line 130036
    const-wide/16 v2, 0x0

    .line 130037
    .line 130038
    cmp-long v4, v0, v2

    .line 130039
    .line 130040
    if-eqz v4, :cond_2

    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->payBridgeUniqueId:Ljava/lang/String;

    .line 130043
    .line 130044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v0

    .line 130048
    if-nez v0, :cond_2

    .line 130049
    .line 130050
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v0

    .line 130062
    if-eqz v0, :cond_1

    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130066
    .line 130067
    .line 130068
    move-result-wide v0

    .line 130069
    iget-wide v2, p0, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->nativeStartTimeStamp:J

    .line 130070
    .line 130071
    sub-long v2, v0, v2

    .line 130072
    .line 130073
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getName()Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v4

    .line 130077
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v5

    .line 130081
    invoke-interface {v5}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v5

    .line 130085
    invoke-static {v5}, Lcom/meituan/android/paybase/webview/jshandler/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v5

    .line 130089
    iget-object v6, p0, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->payBridgeUniqueId:Ljava/lang/String;

    .line 130090
    .line 130091
    invoke-static {v4, v5, v2, v3, v6}, Lcom/meituan/android/paybase/webview/jshandler/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/HashMap;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v2

    .line 130095
    sget-object v3, Lcom/meituan/android/paybase/utils/w;->b:[Ljava/lang/String;

    .line 130096
    .line 130097
    const-string v4, "b_pay_common_bridge_native_end_sc"

    .line 130098
    .line 130099
    invoke-static {v4, v2, v3}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v3

    .line 130106
    const-string v4, "paybiz_common_bridge_native_end"

    .line 130107
    .line 130108
    invoke-static {v3, v4, v2}, Lcom/meituan/android/neohybrid/neo/report/e;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 130109
    .line 130110
    .line 130111
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 130112
    .line 130113
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 130114
    .line 130115
    .line 130116
    const-string v3, "pay_bridge_unique_id"

    .line 130117
    .line 130118
    iget-object v4, p0, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->payBridgeUniqueId:Ljava/lang/String;

    .line 130119
    .line 130120
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130121
    .line 130122
    .line 130123
    const-string v3, "native_end_time_stamp"

    .line 130124
    .line 130125
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130126
    .line 130127
    .line 130128
    const-string v0, "statData"

    .line 130129
    .line 130130
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130131
    .line 130132
    .line 130133
    goto :goto_0

    .line 130134
    :catch_0
    move-exception v0

    .line 130135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v0

    .line 130139
    const-string v1, "NeoWrapperJsHandler_reportNeoKnbNativeEnd_error"

    .line 130140
    .line 130141
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130142
    .line 130143
    .line 130144
    :cond_2
    :goto_0
    return-object p1
.end method

.method public reportNeoKnbNativeStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8fbb8d

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
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v1, "statData"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getName()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_2

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v1

    .line 100061
    iput-wide v1, p0, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->nativeStartTimeStamp:J

    .line 100062
    .line 100063
    const-string v3, "web_start_time_stamp"

    .line 100064
    .line 100065
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v3

    .line 100069
    sub-long/2addr v1, v3

    .line 100070
    const-string v3, "pay_bridge_unique_id"

    .line 100071
    .line 100072
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iput-object v0, p0, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->payBridgeUniqueId:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getName()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    invoke-static {v3}, Lcom/meituan/android/paybase/webview/jshandler/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    iget-object v4, p0, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->payBridgeUniqueId:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {v0, v3, v1, v2, v4}, Lcom/meituan/android/paybase/webview/jshandler/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/HashMap;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    sget-object v1, Lcom/meituan/android/paybase/utils/w;->b:[Ljava/lang/String;

    .line 100101
    .line 100102
    const-string v2, "b_pay_common_bridge_native_start_sc"

    .line 100103
    .line 100104
    invoke-static {v2, v0, v1}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    const-string v2, "paybiz_common_bridge_native_start"

    .line 100112
    .line 100113
    invoke-static {v1, v2, v0}, Lcom/meituan/android/neohybrid/neo/report/e;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 100114
    .line 100115
    .line 100116
    :cond_2
    :goto_0
    return-void
.end method
