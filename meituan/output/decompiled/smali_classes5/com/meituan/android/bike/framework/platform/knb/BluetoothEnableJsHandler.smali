.class public Lcom/meituan/android/bike/framework/platform/knb/BluetoothEnableJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final CHECK:I = 0x1

.field public static final CHECK_AND_OPEN:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x147c94c0e7030d1dL    # -7.98017335778578E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private checkBlueEnabled()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/platform/knb/BluetoothEnableJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x193fc0

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v2, "params"

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const-string v2, "mode"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    :cond_1
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v0, :cond_3

    .line 100043
    .line 100044
    if-nez v1, :cond_3

    .line 100045
    .line 100046
    new-instance v0, Landroid/content/Intent;

    .line 100047
    .line 100048
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 100049
    .line 100050
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    instance-of v2, v1, Landroid/app/Activity;

    .line 100062
    .line 100063
    if-eqz v2, :cond_2

    .line 100064
    .line 100065
    check-cast v1, Landroid/app/Activity;

    .line 100066
    .line 100067
    const/4 v2, 0x1

    .line 100068
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100073
    .line 100074
    .line 100075
    const/4 v0, 0x2

    .line 100076
    invoke-direct {p0, v0}, Lcom/meituan/android/bike/framework/platform/knb/BluetoothEnableJsHandler;->createJsonAndReport(I)V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_3
    invoke-direct {p0, v1}, Lcom/meituan/android/bike/framework/platform/knb/BluetoothEnableJsHandler;->getCode(Z)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meituan/android/bike/framework/platform/knb/BluetoothEnableJsHandler;->createJsonAndReport(I)V

    :goto_0
    return-void
.end method

.method private createJsonAndReport(I)V
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
    sget-object v1, Lcom/meituan/android/bike/framework/platform/knb/BluetoothEnableJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6a3b20

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
    const-string v1, "code"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
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
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    return-void
.end method

.method private getCode(Z)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/bike/framework/platform/knb/BluetoothEnableJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd85380

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v0
.end method


# virtual methods
.method public exec()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/platform/knb/BluetoothEnableJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67142a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/platform/knb/BluetoothEnableJsHandler;->checkBlueEnabled()V

    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/platform/knb/BluetoothEnableJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf01594

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "q5uvgtrdQW0eGPUDDOgPSTxBFhb83H7XU9KwZFR4Xi8bG2Q46Lf5R8FLD9nrugDUbJz7SZPSIo7vCvVR858qtw=="

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v2, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v3, 0x0

    .line 770009
    aput-object v2, v1, v3

    .line 770010
    .line 770011
    new-instance v2, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v3, 0x1

    .line 770017
    aput-object v2, v1, v3

    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object p3, v1, v2

    .line 770021
    .line 770022
    sget-object p3, Lcom/meituan/android/bike/framework/platform/knb/BluetoothEnableJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x160cac

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v1, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v1, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    if-ne p1, v3, :cond_3

    .line 770038
    .line 770039
    const/4 p1, -0x1

    .line 770040
    if-eq p2, p1, :cond_2

    .line 770041
    .line 770042
    const/4 p1, 0x4

    .line 770043
    if-eqz p2, :cond_1

    .line 770044
    .line 770045
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/framework/platform/knb/BluetoothEnableJsHandler;->createJsonAndReport(I)V

    .line 770046
    .line 770047
    .line 770048
    goto :goto_0

    .line 770049
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/framework/platform/knb/BluetoothEnableJsHandler;->createJsonAndReport(I)V

    .line 770050
    .line 770051
    .line 770052
    goto :goto_0

    .line 770053
    :cond_2
    invoke-direct {p0, v0}, Lcom/meituan/android/bike/framework/platform/knb/BluetoothEnableJsHandler;->createJsonAndReport(I)V

    .line 770054
    .line 770055
    .line 770056
    :cond_3
    :goto_0
    return-void
.end method
