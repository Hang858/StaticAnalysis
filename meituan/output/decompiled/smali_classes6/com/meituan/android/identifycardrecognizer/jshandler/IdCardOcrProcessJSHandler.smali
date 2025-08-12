.class public Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrProcessJSHandler;
.super Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public rootObj:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15375c69756c1948L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;-><init>()V

    return-void
.end method

.method private goToIdCardOcrProcess(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrProcessJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x926032

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    const-string p1, "activityIsNull"

    .line 130037
    .line 130038
    const-string v0, "IdCardOcrProcessJSHandler_goToIdCardOcrProcess"

    .line 130039
    .line 130040
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    return-void

    .line 130044
    :cond_1
    const/4 v2, 0x0

    .line 130045
    if-eq p1, v0, :cond_5

    .line 130046
    .line 130047
    const/4 v4, 0x2

    .line 130048
    if-eq p1, v4, :cond_4

    .line 130049
    .line 130050
    const/4 v0, 0x4

    .line 130051
    if-eq p1, v0, :cond_3

    .line 130052
    .line 130053
    const/4 v0, 0x5

    .line 130054
    if-eq p1, v0, :cond_2

    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 130058
    .line 130059
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 130060
    .line 130061
    .line 130062
    const-string v0, "status"

    .line 130063
    .line 130064
    const-string v1, "fail"

    .line 130065
    .line 130066
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    const/4 v1, -0x1

    .line 130078
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 130079
    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 130091
    .line 130092
    .line 130093
    const-string p1, "b_pay_identitycard_cancel_sc"

    .line 130094
    .line 130095
    invoke-static {p1, v2}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 130096
    .line 130097
    .line 130098
    const-string p1, "b_vygb3gbw"

    .line 130099
    .line 130100
    invoke-static {p1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 130101
    .line 130102
    .line 130103
    goto :goto_0

    .line 130104
    :cond_4
    const-string p1, "b_pay_identitycard_album"

    .line 130105
    .line 130106
    invoke-static {p1, v2}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 130107
    .line 130108
    .line 130109
    const/16 p1, 0x1ec

    .line 130110
    .line 130111
    invoke-static {v1, v4, p1, v0}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->W5(Landroid/app/Activity;III)V

    .line 130112
    .line 130113
    .line 130114
    goto :goto_0

    .line 130115
    :cond_5
    const-string p1, "b_pay_identitycard_camera_sc"

    .line 130116
    .line 130117
    invoke-static {p1, v2}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 130118
    .line 130119
    .line 130120
    new-instance p1, Landroid/content/Intent;

    .line 130121
    .line 130122
    const-class v2, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;

    .line 130123
    .line 130124
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130125
    .line 130126
    .line 130127
    const-string v2, "fromJSHandler"

    .line 130128
    .line 130129
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130130
    .line 130131
    .line 130132
    const/16 v0, 0x1ea

    .line 130133
    .line 130134
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 130135
    .line 130136
    .line 130137
    :goto_0
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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrProcessJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb32b7e

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
    invoke-super {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->exec()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrProcessJSHandler;->rootObj:Lorg/json/JSONObject;

    .line 100028
    .line 100029
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const/4 v1, 0x0

    .line 100038
    invoke-static {v0, v1}, Lcom/meituan/android/identifycardrecognizer/utils/a;->b(Landroid/content/Context;Lcom/meituan/android/identifycardrecognizer/bean/CustomColorInfo;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrProcessJSHandler;->rootObj:Lorg/json/JSONObject;

    .line 100042
    .line 100043
    const-string v1, "process"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrProcessJSHandler;->rootObj:Lorg/json/JSONObject;

    .line 100050
    .line 100051
    const-string v2, "commonColor"

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    new-instance v2, Lcom/meituan/android/identifycardrecognizer/bean/CustomColorInfo;

    .line 100058
    .line 100059
    invoke-direct {v2}, Lcom/meituan/android/identifycardrecognizer/bean/CustomColorInfo;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v2, v1}, Lcom/meituan/android/identifycardrecognizer/bean/CustomColorInfo;->setCommonColor(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-static {v1, v2}, Lcom/meituan/android/identifycardrecognizer/utils/a;->b(Landroid/content/Context;Lcom/meituan/android/identifycardrecognizer/bean/CustomColorInfo;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-direct {p0, v0}, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrProcessJSHandler;->goToIdCardOcrProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :catch_0
    move-exception v0

    .line 100081
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    const-string v1, "IdCardOcrProcessJSHandler_exec"

    .line 100086
    .line 100087
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    :goto_0
    return-void
.end method

.method public getBridgeName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrProcessJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe70f67

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.identifyIdCardProcess"

    return-object v0
.end method

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

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrProcessJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe42b02

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

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrProcessJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7170de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.identifyIdCardProcess"

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrProcessJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60e398

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mRfVQCwHOlxpEfsjeeLKiiOqz+U3f+0ySMLuR1RYfrG5miluIdqC0JexLgK01LpPoTKtJLovlqAa3uq0f2x8ug=="

    return-object v0
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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrProcessJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd24921

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
    new-instance v0, Ljava/util/HashMap;

    .line 130022
    .line 130023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrProcessJSHandler;->rootObj:Lorg/json/JSONObject;

    .line 130027
    .line 130028
    const-string v2, "empty"

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    move-object v1, v2

    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    :goto_0
    const-string v3, "jsData"

    .line 130039
    .line 130040
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    if-nez p1, :cond_2

    .line 130044
    .line 130045
    goto :goto_1

    .line 130046
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    :goto_1
    const-string v1, "resultData"

    .line 130051
    .line 130052
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    sget-object v1, Lcom/meituan/android/paybase/utils/w;->b:[Ljava/lang/String;

    .line 130056
    .line 130057
    const-string v2, "pay.identifyIdCardProcess"

    .line 130058
    .line 130059
    invoke-static {v2, v0, v1}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 130063
    .line 130064
    .line 130065
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v2, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v3, 0x0

    .line 210009
    aput-object v2, v1, v3

    .line 210010
    .line 210011
    new-instance v2, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v2, v1, v3

    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object p3, v1, v2

    .line 210021
    .line 210022
    sget-object v4, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrProcessJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v5, 0x35928a

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v6

    .line 210031
    if-eqz v6, :cond_0

    .line 210032
    .line 210033
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 210038
    .line 210039
    .line 210040
    new-instance v1, Lorg/json/JSONObject;

    .line 210041
    .line 210042
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 210043
    .line 210044
    .line 210045
    const/4 v4, -0x1

    .line 210046
    const/16 v5, 0xc

    .line 210047
    .line 210048
    const-string v6, "cancel"

    .line 210049
    .line 210050
    if-ne p2, v4, :cond_5

    .line 210051
    .line 210052
    if-nez p3, :cond_1

    .line 210053
    .line 210054
    invoke-virtual {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback()V

    .line 210055
    .line 210056
    .line 210057
    return-void

    .line 210058
    :cond_1
    const-string p2, "status"

    .line 210059
    .line 210060
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v4

    .line 210064
    const-string v7, "success"

    .line 210065
    .line 210066
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210067
    .line 210068
    .line 210069
    move-result v4

    .line 210070
    if-eqz v4, :cond_2

    .line 210071
    .line 210072
    const-string p2, "process"

    .line 210073
    .line 210074
    packed-switch p1, :pswitch_data_0

    .line 210075
    .line 210076
    .line 210077
    goto :goto_0

    .line 210078
    :pswitch_0
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 210079
    .line 210080
    .line 210081
    goto :goto_0

    .line 210082
    :pswitch_1
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 210083
    .line 210084
    .line 210085
    goto :goto_0

    .line 210086
    :pswitch_2
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 210087
    .line 210088
    .line 210089
    :goto_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrProcessJSHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 210090
    .line 210091
    .line 210092
    goto :goto_1

    .line 210093
    :cond_2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210094
    .line 210095
    .line 210096
    move-result-object p1

    .line 210097
    const-string v0, "fail"

    .line 210098
    .line 210099
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210100
    .line 210101
    .line 210102
    move-result p1

    .line 210103
    if-eqz p1, :cond_3

    .line 210104
    .line 210105
    const/16 p1, 0xb

    .line 210106
    .line 210107
    invoke-virtual {p0, p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 210108
    .line 210109
    .line 210110
    goto :goto_1

    .line 210111
    :cond_3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210112
    .line 210113
    .line 210114
    move-result-object p1

    .line 210115
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210116
    .line 210117
    .line 210118
    move-result p1

    .line 210119
    if-eqz p1, :cond_4

    .line 210120
    .line 210121
    invoke-virtual {p0, v5, v6}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 210122
    .line 210123
    .line 210124
    goto :goto_1

    .line 210125
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback()V

    .line 210126
    .line 210127
    .line 210128
    goto :goto_1

    .line 210129
    :cond_5
    if-nez p2, :cond_6

    .line 210130
    .line 210131
    invoke-virtual {p0, v5, v6}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 210132
    .line 210133
    .line 210134
    :cond_6
    :goto_1
    return-void

    .line 210135
    nop

    .line 210136
    :pswitch_data_0
    .packed-switch 0x1ea
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
