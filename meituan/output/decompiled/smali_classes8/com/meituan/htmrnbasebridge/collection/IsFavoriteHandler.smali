.class public Lcom/meituan/htmrnbasebridge/collection/IsFavoriteHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38ba7d172c7dd943L    # 1.9927834004438466E-35

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
    .locals 9

    .line 100000
    const-string v0, "favorite"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/htmrnbasebridge/collection/IsFavoriteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x27bd8b

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100029
    .line 100030
    const-string v4, "params"

    .line 100031
    .line 100032
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    if-nez v3, :cond_1

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_1
    const-string v4, "id"

    .line 100040
    .line 100041
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    const-string v5, "type"

    .line 100046
    .line 100047
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v5

    .line 100051
    const-string v6, "isNetFavorite"

    .line 100052
    .line 100053
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v7

    .line 100057
    if-eqz v7, :cond_2

    .line 100058
    .line 100059
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    if-eqz v3, :cond_2

    .line 100064
    .line 100065
    const/4 v3, 0x1

    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    const/4 v3, 0x0

    .line 100068
    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    .line 100069
    .line 100070
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v7

    .line 100077
    invoke-virtual {v2, v7, v8, v5, v3}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->p(JLjava/lang/String;Z)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100082
    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :catch_0
    :try_start_1
    const-string v2, "status"

    .line 100086
    .line 100087
    const-string v3, "fail"

    .line 100088
    .line 100089
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100093
    .line 100094
    .line 100095
    :catch_1
    :goto_1
    invoke-virtual {p0, v6}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100096
    .line 100097
    .line 100098
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/htmrnbasebridge/collection/IsFavoriteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9d7a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "s/NY3sLxRqRPGbpivToh87ebrlEw7ImHUE/ksZhffFOwNRPfHWhvqtLmAJoBh4S65tz6GgKTgN0CxLJm+NwSqA=="

    return-object v0
.end method
