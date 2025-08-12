.class public Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f9317b64efb2d75L    # 1.610225903044387E-79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public buildResult(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x598e83

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lorg/json/JSONObject;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 150028
    .line 150029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    :try_start_0
    const-string v1, "status"

    .line 150033
    .line 150034
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150035
    .line 150036
    .line 150037
    const-string p1, "message"

    .line 150038
    .line 150039
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150040
    :catch_0
    return-object v0
.end method

.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x411f79

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
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v1, "mtPtLawSettings"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/meituan/android/base/homepage/d;->b()Lcom/meituan/android/base/homepage/d;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    new-instance v2, Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler$a;

    .line 100035
    .line 100036
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler$a;-><init>(Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler;)V

    .line 100037
    .line 100038
    .line 100039
    new-instance v3, Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler$b;

    .line 100040
    .line 100041
    invoke-direct {v3, p0}, Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler$b;-><init>(Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/base/homepage/d;->e(Ljava/lang/String;Lcom/meituan/android/base/homepage/d$a;Lcom/meituan/android/base/homepage/d$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :catch_0
    const/4 v0, 0x1

    .line 100049
    const-string v1, "\u83b7\u53d6\u4e0d\u5230\u53c2\u6570\uff1amtPtLawSettings"

    .line 100050
    .line 100051
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30cbce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "rZovY5PSMOAMse7ttmWnUTuO04ZDwCkB/a9quGKvn3b9X52pWTio5H5OhF0pUGTK5gguRSiIC+M1Zq6UFAfOug=="

    return-object v0
.end method
