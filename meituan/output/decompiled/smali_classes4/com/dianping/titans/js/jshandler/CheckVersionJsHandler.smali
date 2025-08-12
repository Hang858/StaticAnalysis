.class public Lcom/dianping/titans/js/jshandler/CheckVersionJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61e45355ab197601L

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
    const-string v0, "data"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/dianping/titans/js/jshandler/CheckVersionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x572c19

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
    new-instance v2, Lorg/json/JSONObject;

    .line 100021
    .line 100022
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    new-instance v3, Lorg/json/JSONObject;

    .line 100026
    .line 100027
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100035
    .line 100036
    const-string v5, "apis"

    .line 100037
    .line 100038
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100042
    const-string v5, "infos"

    .line 100043
    .line 100044
    if-eqz v4, :cond_4

    .line 100045
    .line 100046
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100047
    .line 100048
    .line 100049
    move-result v6

    .line 100050
    if-lez v6, :cond_4

    .line 100051
    .line 100052
    new-instance v6, Lorg/json/JSONObject;

    .line 100053
    .line 100054
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    const/4 v7, 0x0

    .line 100058
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100059
    .line 100060
    .line 100061
    move-result v8

    .line 100062
    if-ge v7, v8, :cond_3

    .line 100063
    .line 100064
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v8

    .line 100068
    invoke-static {v8}, Lcom/dianping/titans/js/JsHandlerFactory;->getRegisterJsHandlerName(Ljava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v9

    .line 100072
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100076
    const-string v11, "0"

    .line 100077
    .line 100078
    if-nez v10, :cond_2

    .line 100079
    .line 100080
    :try_start_2
    const-class v10, Ljava/lang/Object;

    .line 100081
    .line 100082
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v10

    .line 100086
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100090
    if-nez v10, :cond_2

    .line 100091
    .line 100092
    :try_start_3
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v10

    .line 100096
    invoke-interface {v10}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v10

    .line 100100
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v10

    .line 100104
    invoke-virtual {v10, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v9

    .line 100108
    new-array v10, v1, [Ljava/lang/Class;

    .line 100109
    .line 100110
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v9

    .line 100114
    new-array v10, v1, [Ljava/lang/Object;

    .line 100115
    .line 100116
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v9

    .line 100120
    check-cast v9, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 100121
    .line 100122
    invoke-virtual {v9}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->isApiSupported()Z

    .line 100123
    .line 100124
    .line 100125
    move-result v10

    .line 100126
    if-eqz v10, :cond_1

    .line 100127
    .line 100128
    invoke-virtual {v9}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getApiVersion()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v9

    .line 100132
    goto :goto_1

    .line 100133
    :cond_1
    move-object v9, v11

    .line 100134
    :goto_1
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100135
    .line 100136
    .line 100137
    goto :goto_2

    .line 100138
    :catch_0
    :try_start_4
    invoke-virtual {v6, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100139
    .line 100140
    .line 100141
    goto :goto_2

    .line 100142
    :cond_2
    invoke-virtual {v6, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100143
    .line 100144
    .line 100145
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 100146
    .line 100147
    goto :goto_0

    .line 100148
    :cond_3
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100149
    .line 100150
    .line 100151
    :cond_4
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    if-eqz v1, :cond_6

    .line 100159
    .line 100160
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v0

    .line 100168
    if-eqz v0, :cond_5

    .line 100169
    .line 100170
    invoke-virtual {p0, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100171
    .line 100172
    .line 100173
    goto :goto_3

    .line 100174
    :cond_5
    const-string v0, "apis is null."

    .line 100175
    .line 100176
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    goto :goto_3

    .line 100180
    :cond_6
    const-string v0, "parse data failed."

    .line 100181
    .line 100182
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 100183
    .line 100184
    .line 100185
    :catch_1
    :goto_3
    return-void
.end method
