.class public Lcom/meituan/android/pay/jshandler/BiologicalValidationJSHandler;
.super Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;
.implements Lcom/meituan/android/pay/process/e;
.implements Lcom/meituan/android/pay/process/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activity:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4795408055b7c066L    # 7.062174462530224E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackFingerprintData(IZLjava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v2, v1, v3

    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object p3, v1, v2

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/pay/jshandler/BiologicalValidationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x9926d4

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    if-eq p1, v0, :cond_1

    .line 170038
    .line 170039
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    const/4 v0, 0x4

    .line 170042
    if-ne p1, v0, :cond_2

    .line 170043
    .line 170044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/jshandler/BiologicalValidationJSHandler;->activity:Landroid/app/Activity;

    .line 170045
    .line 170046
    invoke-static {v0}, Lcom/meituan/android/pay/process/ntv/pay/j;->c(Landroid/content/Context;)Lcom/meituan/android/pay/process/ntv/pay/j;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-virtual {v0}, Lcom/meituan/android/pay/process/ntv/pay/j;->a()V

    .line 170051
    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/android/pay/jshandler/BiologicalValidationJSHandler;->activity:Landroid/app/Activity;

    .line 170054
    .line 170055
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 170056
    .line 170057
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/utils/f;->d(Landroid/support/v4/app/FragmentActivity;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 170061
    .line 170062
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    :try_start_0
    const-string v1, "verify_state"

    .line 170066
    .line 170067
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170068
    .line 170069
    .line 170070
    const-string p1, "fail_too_many_times"

    .line 170071
    .line 170072
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170073
    .line 170074
    .line 170075
    invoke-static {p3}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    if-nez p1, :cond_3

    .line 170080
    .line 170081
    const-string p1, "verify_result"

    .line 170082
    .line 170083
    new-instance p2, Lorg/json/JSONObject;

    .line 170084
    .line 170085
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170089
    .line 170090
    .line 170091
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170092
    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :catch_0
    move-exception p1

    .line 170096
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    const-string p2, "BiologicalValidationJSHandler_callBackFingerprintData"

    .line 170101
    .line 170102
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    const/16 p1, 0x3e8

    .line 170106
    .line 170107
    const-string p2, "\u6570\u636e\u6709\u8bef"

    .line 170108
    .line 170109
    invoke-virtual {p0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    :goto_0
    return-void
.end method

.method public exec()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/jshandler/BiologicalValidationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f316b

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
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_4

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/pay/jshandler/BiologicalValidationJSHandler;->activity:Landroid/app/Activity;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100035
    .line 100036
    if-eqz v1, :cond_5

    .line 100037
    .line 100038
    const-string v2, "finger_type"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    const-string v3, "challenge"

    .line 100045
    .line 100046
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    const-string v4, "verify_type"

    .line 100051
    .line 100052
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    const/4 v4, 0x1

    .line 100057
    if-ne v1, v4, :cond_1

    .line 100058
    .line 100059
    invoke-static {v0, p0}, Lcom/meituan/android/pay/utils/n;->c(Landroid/app/Activity;Lcom/meituan/android/pay/process/e;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v2, v3}, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;->Z8(ILjava/lang/String;)Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100067
    .line 100068
    invoke-static {v0, v1}, Lcom/meituan/android/paycommon/lib/utils/f;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    const/4 v2, -0x1

    .line 100073
    if-ne v2, v1, :cond_2

    .line 100074
    .line 100075
    invoke-static {v0}, Lcom/meituan/android/pay/process/ntv/pay/j;->c(Landroid/content/Context;)Lcom/meituan/android/pay/process/ntv/pay/j;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v1}, Lcom/meituan/android/pay/process/ntv/pay/j;->a()V

    .line 100080
    .line 100081
    .line 100082
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100083
    .line 100084
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/utils/f;->d(Landroid/support/v4/app/FragmentActivity;)V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    const/4 v2, 0x2

    .line 100089
    if-ne v2, v1, :cond_3

    .line 100090
    .line 100091
    new-instance v1, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;

    .line 100092
    .line 100093
    invoke-direct {v1, v0}, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;-><init>(Landroid/app/Activity;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v1, p0}, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;->doAuthenticate(Lcom/meituan/android/pay/process/d;)V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_3
    const/16 v0, -0x194

    .line 100101
    .line 100102
    const-string v1, "\u672a\u8bc6\u522b\u5230\u8be5\u9a8c\u8bc1\u65b9\u5f0f"

    .line 100103
    .line 100104
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_4
    const/16 v0, 0xb

    .line 100109
    .line 100110
    const-string v1, "activity\u4e3a\u7a7a"

    .line 100111
    .line 100112
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    :cond_5
    :goto_0
    return-void
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

    sget-object v1, Lcom/meituan/android/pay/jshandler/BiologicalValidationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95c62f

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

    sget-object v1, Lcom/meituan/android/pay/jshandler/BiologicalValidationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e17f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.verifyBiometricInfo"

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/jshandler/BiologicalValidationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe563a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "dMrcIJMPZd07qT+GbEa9jXvXpP5RX1e0H/pLE5Q7fN0APfN498IvxoD8kD/7XCw7E8Q1kGSlU55BRfms/Olfjg=="

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pay/jshandler/BiologicalValidationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d4d04

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onFaceIdVerifyResult(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pay/jshandler/BiologicalValidationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x69975a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "verify_state"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :catch_0
    move-exception p1

    .line 120041
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string v0, "BiologicalValidationJSHandler_onFaceIdVerifyResult"

    .line 120046
    .line 120047
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    const/16 p1, 0x3e8

    .line 120051
    .line 120052
    const-string v0, "\u6570\u636e\u6709\u8bef"

    .line 120053
    .line 120054
    invoke-virtual {p0, p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    return-void
.end method
