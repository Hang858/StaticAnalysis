.class public Lcom/meituan/android/floatlayer/bridge/WillPageDisappear;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final KEY:Ljava/lang/String; = "floatlayer.willPageDisappear"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33bd8b3d3c0bc25eL    # -2.3170159556872068E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private doCallback(ZILjava/lang/String;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Byte;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/floatlayer/bridge/WillPageDisappear;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0x103659

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    if-eqz p1, :cond_1

    .line 770038
    .line 770039
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 770040
    .line 770041
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 770042
    .line 770043
    .line 770044
    const-string p2, "statusCode"

    .line 770045
    .line 770046
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770047
    .line 770048
    .line 770049
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 770050
    .line 770051
    .line 770052
    goto :goto_0

    .line 770053
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770054
    .line 770055
    .line 770056
    :catch_0
    :goto_0
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
    sget-object v2, Lcom/meituan/android/floatlayer/bridge/WillPageDisappear;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x56ab23

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    if-nez v2, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const-string v2, "biz"

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {}, Lcom/meituan/android/floatlayer/core/b;->b()Lcom/meituan/android/floatlayer/core/b;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-virtual {v2, v1}, Lcom/meituan/android/floatlayer/core/b;->a(Ljava/lang/String;)Lcom/meituan/android/floatlayer/core/f;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    if-nez v1, :cond_2

    .line 100058
    .line 100059
    const/16 v1, 0x3ea

    .line 100060
    .line 100061
    const-string v2, "\u672a\u521d\u59cb\u5316\u4e1a\u52a1\u5b9e\u4f8b"

    .line 100062
    .line 100063
    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/android/floatlayer/bridge/WillPageDisappear;->doCallback(ZILjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    return-void

    .line 100067
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/floatlayer/core/f;->f()V

    .line 100068
    .line 100069
    .line 100070
    const/4 v0, 0x1

    .line 100071
    const-string v1, ""

    .line 100072
    .line 100073
    invoke-direct {p0, v0, v0, v1}, Lcom/meituan/android/floatlayer/bridge/WillPageDisappear;->doCallback(ZILjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    return-void

    .line 100077
    :cond_3
    :goto_0
    const/16 v1, 0x3e9

    .line 100078
    .line 100079
    const-string v2, "\u53c2\u6570\u6821\u9a8c\u4e0d\u901a\u8fc7"

    .line 100080
    .line 100081
    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/android/floatlayer/bridge/WillPageDisappear;->doCallback(ZILjava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/floatlayer/bridge/WillPageDisappear;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc55d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "G5+I03Rg7QHtiY3rAHBRYF0wXj/uY8oMttZzLo0wbTfFcv1ixyy1gMnzkvZ5Ds5smRmN6nI2E/rZBJskojuY/A=="

    return-object v0
.end method
