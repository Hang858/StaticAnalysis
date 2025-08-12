.class public Lcom/meituan/android/mrn/module/jshandler/RequestJSHandler;
.super Lcom/meituan/android/mrn/module/jshandler/MRNBaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x679fd4bd2f0ae423L    # 1.4182334057511764E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/module/jshandler/MRNBaseJsHandler;-><init>()V

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
    sget-object v1, Lcom/meituan/android/mrn/module/jshandler/RequestJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79bab3

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/module/jshandler/MRNBaseJsHandler;->getParamJSONObject()Lorg/json/JSONObject;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "RequestJSHandler: paramsObj should not null"

    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    new-instance v1, Lcom/meituan/android/mrn/network/n;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/mrn/module/jshandler/MRNBaseJsHandler;->getCurrentActivity()Landroid/app/Activity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-direct {v1, v2}, Lcom/meituan/android/mrn/network/n;-><init>(Landroid/content/Context;)V

    .line 100037
    .line 100038
    .line 100039
    new-instance v2, Lcom/meituan/android/mrn/module/jshandler/RequestJSHandler$a;

    .line 100040
    invoke-direct {v2, p0}, Lcom/meituan/android/mrn/module/jshandler/RequestJSHandler$a;-><init>(Lcom/meituan/android/mrn/module/jshandler/RequestJSHandler;)V

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/mrn/network/n;->g(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/jshandler/RequestJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0ab1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "itPKyPlQZPZWfpsQla1e953rA2m1WAPWQmlNx7I7EqURDBxblilBLQxAfDh/4HTbyjN+ofKHh8SxoFEMXVBHnQ=="

    return-object v0
.end method
