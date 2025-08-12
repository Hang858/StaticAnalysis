.class public Lcom/meituan/htmrnbasebridge/collection/DeleteFavoriteListHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36634119e4957ffL

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
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/htmrnbasebridge/collection/DeleteFavoriteListHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa4ff33

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
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    if-eqz v2, :cond_6

    .line 100031
    .line 100032
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    if-eqz v3, :cond_1

    .line 100037
    .line 100038
    goto :goto_2

    .line 100039
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100044
    .line 100045
    const-string v4, "params"

    .line 100046
    .line 100047
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    if-nez v3, :cond_2

    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_2
    :try_start_0
    const-string v4, "type"

    .line 100055
    .line 100056
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    const-string v5, "ids"

    .line 100061
    .line 100062
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    new-array v5, v0, [J

    .line 100067
    .line 100068
    if-eqz v3, :cond_5

    .line 100069
    .line 100070
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 100071
    .line 100072
    .line 100073
    move-result v5

    .line 100074
    new-array v6, v5, [J

    .line 100075
    .line 100076
    const/4 v7, 0x0

    .line 100077
    :goto_0
    if-ge v7, v5, :cond_4

    .line 100078
    .line 100079
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v8

    .line 100083
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v9

    .line 100087
    if-nez v9, :cond_3

    .line 100088
    .line 100089
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100090
    .line 100091
    .line 100092
    move-result-wide v8

    .line 100093
    aput-wide v8, v6, v7

    .line 100094
    .line 100095
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_4
    move-object v5, v6

    .line 100099
    :cond_5
    new-instance v3, Lcom/meituan/htmrnbasebridge/collection/DeleteFavoriteListHandler$a;

    .line 100100
    .line 100101
    invoke-direct {v3, p0}, Lcom/meituan/htmrnbasebridge/collection/DeleteFavoriteListHandler$a;-><init>(Lcom/meituan/htmrnbasebridge/collection/DeleteFavoriteListHandler;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->g(Landroid/app/Activity;Lcom/sankuai/android/favorite/rx/config/g;Ljava/lang/String;[J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100105
    .line 100106
    .line 100107
    goto :goto_2

    .line 100108
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100109
    .line 100110
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    :try_start_1
    const-string v2, "success"

    .line 100114
    .line 100115
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100116
    .line 100117
    .line 100118
    const-string v0, "message"

    .line 100119
    .line 100120
    const-string v2, "\u672a\u77e5\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u5165\u53c2\u662f\u5426\u6b63\u786e"

    .line 100121
    .line 100122
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100123
    .line 100124
    .line 100125
    goto :goto_1

    .line 100126
    :catch_1
    move-exception v0

    .line 100127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    :goto_1
    invoke-virtual {p0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100131
    .line 100132
    .line 100133
    :cond_6
    :goto_2
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/htmrnbasebridge/collection/DeleteFavoriteListHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ffe28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "A+WN65f+XB67TSwzwLM9TkXC82TpZdLR3rOU4LguMrVq1UMJVujB7bTSKdZhtuS/6JnHXyv5Wkia63KEMFjMdA=="

    return-object v0
.end method
