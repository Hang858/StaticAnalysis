.class public Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7877552dfcadf3d8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method public static registerDialog(Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc59de

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    const-string v0, "identityCode"

    .line 120049
    .line 120050
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    .line 120055
    .line 120056
    if-nez v0, :cond_1

    .line 120057
    .line 120058
    new-instance v0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    .line 120059
    .line 120060
    invoke-direct {v0}, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    move-object v6, v2

    .line 120064
    move-object v2, v0

    .line 120065
    move-object v0, v6

    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    move-object v0, v2

    .line 120068
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120073
    .line 120074
    invoke-static {v1}, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule;->getCodeModel(Lorg/json/JSONObject;)Lcom/meituan/android/train/directconnect12306/TrainBaseModel;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    if-eqz v2, :cond_3

    .line 120079
    .line 120080
    if-eqz v0, :cond_3

    .line 120081
    .line 120082
    new-instance v3, Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler$a;

    .line 120083
    .line 120084
    invoke-direct {v3, v2, p0}, Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler$a;-><init>(Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler;)V

    .line 120085
    .line 120086
    .line 120087
    new-instance v4, Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler$b;

    .line 120088
    .line 120089
    invoke-direct {v4, v2, p0}, Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler$b;-><init>(Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler;)V

    .line 120090
    .line 120091
    .line 120092
    new-instance v5, Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler$c;

    .line 120093
    .line 120094
    invoke-direct {v5, v2, p0}, Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler$c;-><init>(Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->Y8(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->W8(Lcom/meituan/android/train/directconnect12306/TrainBaseModel;Landroid/support/v4/app/FragmentManager;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_3
    const-string v0, "dialog == null || manager == null"

    .line 120105
    .line 120106
    invoke-static {v0}, Lcom/meituan/android/trafficayers/monitor/webview/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120111
    .line 120112
    .line 120113
    :goto_1
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
    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62f635

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 100036
    .line 100037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "JSLOG---->>js_call_native_KNB==========identityCode==========="

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    const-string v1, "identityCode_KNB"

    .line 100058
    .line 100059
    invoke-static {v1, v0}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {p0}, Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler;->registerDialog(Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler;)V

    .line 100063
    .line 100064
    .line 100065
    return-void

    .line 100066
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    if-eqz v0, :cond_3

    .line 100071
    .line 100072
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const-string v1, "jsHost() == null || jsBean() == null"

    .line 100077
    .line 100078
    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/utils/b0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 100079
    .line 100080
    :cond_3
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x109eb6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "u6zuy500E8k57ZdWIgF+NCqQuLvtvOMBf+FHsPWbej3tvDcdM41YP6auxfmSQrxFiWp5fAwac20sARSDch1ajA=="

    return-object v0
.end method
