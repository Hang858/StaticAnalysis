.class public Lcom/meituan/android/pt/homepage/privacy/jshandler/GetPrivacyModeHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x762d8291efe15cafL    # -2.348766044977422E-261

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
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/privacy/jshandler/GetPrivacyModeHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc05d73

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

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/privacy/utils/a;->a()Lcom/meituan/android/pt/homepage/privacy/utils/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/privacy/utils/a;->a:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    const-string v1, "isPrivacyBrowse"

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/pt/homepage/privacy/utils/a;->a()Lcom/meituan/android/pt/homepage/privacy/utils/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/privacy/utils/a;->a:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-interface {v2, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->isPrivacyMode(Landroid/content/Context;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    .line 100053
    .line 100054
    :catch_0
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/privacy/jshandler/GetPrivacyModeHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30912f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "m4t6bj7Ayq2ewFTzmBwM4Es29H9EQ85lNsvSaiQDSll8usPN97MQL94448PFnxIFa4y0I/onKjUIuum1zqTG5w=="

    return-object v0
.end method
