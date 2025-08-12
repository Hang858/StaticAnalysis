.class public Lcom/sankuai/titans/submodule/step/StepCountPermissionJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public task:Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask<",
            "Lcom/sankuai/titans/submodule/step/core/params/RequestPermissionParam;",
            "Lcom/sankuai/titans/submodule/step/core/IStepPermissionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a78754c92c99bfaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/submodule/step/StepCountPermissionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x69050d

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->isActivated()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    const-string v0, "not alive"

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100039
    .line 100040
    const-string v3, "readonly"

    .line 100041
    .line 100042
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    const-string v3, "sceneToken"

    .line 100047
    .line 100048
    const-string v4, ""

    .line 100049
    .line 100050
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-static {}, Lcom/sankuai/titans/submodule/step/core/StepManager;->getInstance()Lcom/sankuai/titans/submodule/step/core/StepManager;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-virtual {v3}, Lcom/sankuai/titans/submodule/step/core/StepManager;->getStepCountPermissionTask()Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    iput-object v3, p0, Lcom/sankuai/titans/submodule/step/StepCountPermissionJsHandler;->task:Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;

    .line 100063
    .line 100064
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    new-instance v4, Lcom/sankuai/titans/submodule/step/core/params/RequestPermissionParam;

    .line 100069
    .line 100070
    invoke-direct {v4, v0, v2}, Lcom/sankuai/titans/submodule/step/core/params/RequestPermissionParam;-><init>(ZLjava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    new-instance v0, Lcom/sankuai/titans/submodule/step/StepCountPermissionJsHandler$1;

    .line 100074
    .line 100075
    invoke-direct {v0, p0}, Lcom/sankuai/titans/submodule/step/StepCountPermissionJsHandler$1;-><init>(Lcom/sankuai/titans/submodule/step/StepCountPermissionJsHandler;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v3, v1, v4, v0}, Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;->exec(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :catch_0
    move-exception v0

    .line 100083
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    :goto_0
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/submodule/step/StepCountPermissionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfeb0e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "GzsXvU0odhu3EAY9J7T2gMoSir2i8fcy4a2n+BuNRCkLCZYy0Lssyqyim/0ciR3L4U6onodoVaG0OiKh3/hooA=="

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/submodule/step/StepCountPermissionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e1465

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
    invoke-super {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/titans/submodule/step/StepCountPermissionJsHandler;->task:Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/titans/submodule/step/core/AbsStepCountTask;->onDestroy()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method
