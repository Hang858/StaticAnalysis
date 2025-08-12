.class public Lcom/dianping/titans/js/jshandler/LogJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ae83e62e2c38708L    # -5.355015707620704E-130

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
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/js/jshandler/LogJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3aadb1

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
    const/16 v2, 0xe

    .line 100025
    .line 100026
    const-string v3, "type"

    .line 100027
    .line 100028
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    const-string v3, "text"

    .line 100033
    .line 100034
    const-string v4, ""

    .line 100035
    .line 100036
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    const-string v4, "tags"

    .line 100041
    .line 100042
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    if-eqz v5, :cond_1

    .line 100047
    .line 100048
    invoke-static {v3, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_1

    .line 100055
    :cond_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    if-nez v1, :cond_2

    .line 100060
    .line 100061
    const/16 v0, 0x209

    .line 100062
    .line 100063
    const-string v1, "tags should be an array"

    .line 100064
    .line 100065
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    new-array v5, v4, [Ljava/lang/String;

    .line 100074
    .line 100075
    :goto_0
    if-ge v0, v4, :cond_3

    .line 100076
    .line 100077
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v6

    .line 100081
    aput-object v6, v5, v0

    .line 100082
    .line 100083
    add-int/lit8 v0, v0, 0x1

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_3
    invoke-static {v3, v2, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 100090
    :goto_1
    return-void
.end method
