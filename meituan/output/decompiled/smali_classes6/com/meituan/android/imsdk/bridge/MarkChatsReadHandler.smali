.class public Lcom/meituan/android/imsdk/bridge/MarkChatsReadHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34fe9f1442d09891L    # 1.9981397721362157E-53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private onFailure(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/imsdk/bridge/MarkChatsReadHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3394f9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130022
    .line 130023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    :try_start_0
    const-string v1, "errorMsg"

    .line 130027
    .line 130028
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130029
    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :catch_0
    move-exception p1

    .line 130033
    invoke-static {p1}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 130034
    .line 130035
    .line 130036
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 130037
    .line 130038
    .line 130039
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/imsdk/bridge/MarkChatsReadHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8db919

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
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    const-string v0, "jsBean empty"

    .line 100025
    .line 100026
    invoke-direct {p0, v0}, Lcom/meituan/android/imsdk/bridge/MarkChatsReadHandler;->onFailure(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100040
    .line 100041
    :try_start_0
    const-string v3, "chatList"

    .line 100042
    .line 100043
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    if-nez v2, :cond_2

    .line 100048
    .line 100049
    const-string v0, "chatList empty"

    .line 100050
    .line 100051
    invoke-direct {p0, v0}, Lcom/meituan/android/imsdk/bridge/MarkChatsReadHandler;->onFailure(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100056
    .line 100057
    .line 100058
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100059
    if-ge v0, v3, :cond_3

    .line 100060
    .line 100061
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    const-string v4, "chatID"

    .line 100066
    .line 100067
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v5

    .line 100071
    const-string v4, "channel"

    .line 100072
    .line 100073
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    int-to-short v11, v4

    .line 100078
    const-string v4, "peerUid"

    .line 100079
    .line 100080
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 100081
    .line 100082
    .line 100083
    move-result-wide v7

    .line 100084
    const-string v4, "category"

    .line 100085
    .line 100086
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100087
    .line 100088
    .line 100089
    move-result v9

    .line 100090
    const-string v4, "peerAppId"

    .line 100091
    .line 100092
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100093
    .line 100094
    .line 100095
    move-result v4

    .line 100096
    int-to-short v10, v4

    .line 100097
    const-string v4, "sid"

    .line 100098
    .line 100099
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v12

    .line 100103
    invoke-static/range {v5 .. v12}, Lcom/sankuai/xm/im/session/SessionId;->j(JJISSLjava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100108
    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :catch_0
    move-exception v3

    .line 100112
    :try_start_2
    invoke-static {v3}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100113
    .line 100114
    .line 100115
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100116
    .line 100117
    goto :goto_0

    .line 100118
    :catch_1
    move-exception v0

    .line 100119
    invoke-static {v0}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 100120
    .line 100121
    .line 100122
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100123
    .line 100124
    .line 100125
    move-result v0

    .line 100126
    if-lez v0, :cond_4

    .line 100127
    .line 100128
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    const/4 v2, 0x0

    .line 100133
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/IMClient;->T0(Ljava/util/List;Lcom/sankuai/xm/im/a;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 100137
    .line 100138
    .line 100139
    goto :goto_2

    .line 100140
    :cond_4
    const-string v0, "sessionId empty"

    .line 100141
    .line 100142
    invoke-direct {p0, v0}, Lcom/meituan/android/imsdk/bridge/MarkChatsReadHandler;->onFailure(Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    :goto_2
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/imsdk/bridge/MarkChatsReadHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f76fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "XKcwP4pAwbiwcLqaLi9X90RrbI43bQUkGWexM2ItLxqc3Sq/STraRVvj1GmckBS7jzeJWJ3gYKDlU58Ssc3rvA=="

    return-object v0
.end method
