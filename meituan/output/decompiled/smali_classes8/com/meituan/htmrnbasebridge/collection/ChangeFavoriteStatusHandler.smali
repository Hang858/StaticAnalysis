.class public Lcom/meituan/htmrnbasebridge/collection/ChangeFavoriteStatusHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ddeaeec690f4772L

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
    .locals 12

    .line 100000
    const-string v0, "isNetFavorite"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/htmrnbasebridge/collection/ChangeFavoriteStatusHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x5179cc

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
    move-result-object v6

    .line 100024
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v7

    .line 100032
    if-eqz v7, :cond_5

    .line 100033
    .line 100034
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    goto :goto_2

    .line 100041
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100046
    .line 100047
    const-string v3, "params"

    .line 100048
    .line 100049
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    if-nez v2, :cond_2

    .line 100054
    .line 100055
    return-void

    .line 100056
    :cond_2
    :try_start_0
    const-string v3, "id"

    .line 100057
    .line 100058
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v9

    .line 100066
    const-string v3, "type"

    .line 100067
    .line 100068
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v11

    .line 100072
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    const/4 v4, 0x1

    .line 100077
    if-eqz v3, :cond_3

    .line 100078
    .line 100079
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    if-eqz v0, :cond_3

    .line 100084
    .line 100085
    const/4 v0, 0x1

    .line 100086
    goto :goto_0

    .line 100087
    :cond_3
    const/4 v0, 0x0

    .line 100088
    :goto_0
    invoke-virtual {v6, v9, v10, v11, v0}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->p(JLjava/lang/String;Z)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    if-eqz v0, :cond_4

    .line 100093
    .line 100094
    new-instance v0, Lcom/meituan/htmrnbasebridge/collection/ChangeFavoriteStatusHandler$a;

    .line 100095
    .line 100096
    invoke-direct {v0, p0}, Lcom/meituan/htmrnbasebridge/collection/ChangeFavoriteStatusHandler$a;-><init>(Lcom/meituan/htmrnbasebridge/collection/ChangeFavoriteStatusHandler;)V

    .line 100097
    .line 100098
    .line 100099
    new-array v2, v4, [J

    .line 100100
    .line 100101
    aput-wide v9, v2, v1

    .line 100102
    .line 100103
    invoke-virtual {v6, v7, v0, v11, v2}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->g(Landroid/app/Activity;Lcom/sankuai/android/favorite/rx/config/g;Ljava/lang/String;[J)V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_2

    .line 100107
    :cond_4
    new-instance v8, Lcom/meituan/htmrnbasebridge/collection/ChangeFavoriteStatusHandler$b;

    .line 100108
    .line 100109
    invoke-direct {v8, p0}, Lcom/meituan/htmrnbasebridge/collection/ChangeFavoriteStatusHandler$b;-><init>(Lcom/meituan/htmrnbasebridge/collection/ChangeFavoriteStatusHandler;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->f(Landroid/app/Activity;Lcom/sankuai/android/favorite/rx/config/g;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100113
    .line 100114
    .line 100115
    goto :goto_2

    .line 100116
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100117
    .line 100118
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    :try_start_1
    const-string v2, "success"

    .line 100122
    .line 100123
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100124
    .line 100125
    .line 100126
    const-string v1, "message"

    .line 100127
    .line 100128
    const-string v2, "\u672a\u77e5\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u5165\u53c2\u662f\u5426\u6b63\u786e"

    .line 100129
    .line 100130
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100131
    .line 100132
    .line 100133
    goto :goto_1

    .line 100134
    :catch_1
    move-exception v1

    .line 100135
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    :goto_1
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100139
    .line 100140
    .line 100141
    :cond_5
    :goto_2
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/htmrnbasebridge/collection/ChangeFavoriteStatusHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ebe23

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "LDBJ87oB+13jpkFGZ0FyWNRUMQ8JBVuolPKeAigQ5jYBixBDZd6Pcu/lqHT4ZdUAL4lW90C0tt0Toxep7+WTLg=="

    return-object v0
.end method
