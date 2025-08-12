.class public Lcom/dianping/titans/js/jshandler/AddRequestSignatureJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mHasCheckMethod:Z

.field public mRequestSignatureMethod:Ljava/lang/reflect/Method;

.field public mRequestSignatureMethodV4:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x155d62a1a259db24L    # 9.152775090928342E-206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private prepare()Z
    .locals 12

    .line 100000
    const-class v0, [B

    .line 100001
    .line 100002
    const-class v1, Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/dianping/titans/js/jshandler/AddRequestSignatureJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0x1010dc

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Ljava/lang/Boolean;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    return v0

    .line 100029
    :cond_0
    iget-boolean v3, p0, Lcom/dianping/titans/js/jshandler/AddRequestSignatureJsHandler;->mHasCheckMethod:Z

    .line 100030
    .line 100031
    const/4 v4, 0x1

    .line 100032
    if-nez v3, :cond_1

    .line 100033
    .line 100034
    const/4 v3, 0x5

    .line 100035
    const/4 v5, 0x4

    .line 100036
    const/4 v6, 0x3

    .line 100037
    const/4 v7, 0x2

    .line 100038
    const/4 v8, 0x6

    .line 100039
    :try_start_0
    const-class v9, Lcom/meituan/android/common/mtguard/NBridge;

    .line 100040
    .line 100041
    const-string v10, "requestSignatureForWebViewV4"

    .line 100042
    .line 100043
    new-array v11, v8, [Ljava/lang/Class;

    .line 100044
    .line 100045
    aput-object v1, v11, v2

    .line 100046
    .line 100047
    aput-object v1, v11, v4

    .line 100048
    .line 100049
    aput-object v1, v11, v7

    .line 100050
    .line 100051
    aput-object v1, v11, v6

    .line 100052
    .line 100053
    aput-object v1, v11, v5

    .line 100054
    .line 100055
    aput-object v0, v11, v3

    .line 100056
    .line 100057
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v9

    .line 100061
    iput-object v9, p0, Lcom/dianping/titans/js/jshandler/AddRequestSignatureJsHandler;->mRequestSignatureMethodV4:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :catch_0
    :try_start_1
    const-class v9, Lcom/meituan/android/common/mtguard/MTGuard;

    .line 100065
    .line 100066
    sget-object v10, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    const-string v10, "requestSignatureForWebView"

    .line 100069
    .line 100070
    new-array v8, v8, [Ljava/lang/Class;

    .line 100071
    .line 100072
    aput-object v1, v8, v2

    .line 100073
    .line 100074
    aput-object v1, v8, v4

    .line 100075
    .line 100076
    aput-object v1, v8, v7

    .line 100077
    .line 100078
    aput-object v1, v8, v6

    .line 100079
    .line 100080
    aput-object v1, v8, v5

    .line 100081
    .line 100082
    aput-object v0, v8, v3

    .line 100083
    .line 100084
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iput-object v0, p0, Lcom/dianping/titans/js/jshandler/AddRequestSignatureJsHandler;->mRequestSignatureMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100089
    .line 100090
    :catchall_0
    :goto_0
    iput-boolean v4, p0, Lcom/dianping/titans/js/jshandler/AddRequestSignatureJsHandler;->mHasCheckMethod:Z

    .line 100091
    .line 100092
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/AddRequestSignatureJsHandler;->mRequestSignatureMethodV4:Ljava/lang/reflect/Method;

    .line 100093
    .line 100094
    if-nez v0, :cond_2

    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/AddRequestSignatureJsHandler;->mRequestSignatureMethod:Ljava/lang/reflect/Method;

    .line 100097
    .line 100098
    if-eqz v0, :cond_3

    .line 100099
    .line 100100
    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method


# virtual methods
.method public exec()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v0, "url"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/dianping/titans/js/jshandler/AddRequestSignatureJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0x7e6acc

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/AddRequestSignatureJsHandler;->prepare()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    if-nez v3, :cond_1

    .line 100027
    .line 100028
    const-string v0, "no MTGuard"

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100039
    .line 100040
    const-string v4, "method"

    .line 100041
    .line 100042
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    const-string v6, "header"

    .line 100051
    .line 100052
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v6

    .line 100056
    new-instance v7, Lorg/json/JSONObject;

    .line 100057
    .line 100058
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    const-string v6, "userAgent"

    .line 100062
    .line 100063
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    const-string v8, "contentEncoding"

    .line 100068
    .line 100069
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v8

    .line 100073
    const-string v9, "contentType"

    .line 100074
    .line 100075
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v7

    .line 100079
    const-string v9, "POST"

    .line 100080
    .line 100081
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v9

    .line 100085
    const/4 v10, 0x0

    .line 100086
    if-eqz v9, :cond_2

    .line 100087
    .line 100088
    const-string v9, "body"

    .line 100089
    .line 100090
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    if-eqz v3, :cond_3

    .line 100095
    .line 100096
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    goto :goto_0

    .line 100101
    :cond_2
    const-string v3, "GET"

    .line 100102
    .line 100103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v3

    .line 100107
    if-nez v3, :cond_3

    .line 100108
    .line 100109
    const-string v0, "ill method"

    .line 100110
    .line 100111
    invoke-virtual {v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    return-void

    .line 100115
    :cond_3
    move-object v3, v10

    .line 100116
    :goto_0
    new-instance v9, Lorg/json/JSONObject;

    .line 100117
    .line 100118
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    iget-object v11, v1, Lcom/dianping/titans/js/jshandler/AddRequestSignatureJsHandler;->mRequestSignatureMethodV4:Ljava/lang/reflect/Method;

    .line 100122
    .line 100123
    const/4 v12, 0x5

    .line 100124
    const/4 v13, 0x4

    .line 100125
    const/4 v14, 0x3

    .line 100126
    const/4 v15, 0x2

    .line 100127
    const/16 v16, 0x1

    .line 100128
    .line 100129
    const/4 v10, 0x6

    .line 100130
    if-eqz v11, :cond_4

    .line 100131
    .line 100132
    new-array v0, v10, [Ljava/lang/Object;

    .line 100133
    .line 100134
    aput-object v4, v0, v2

    .line 100135
    .line 100136
    aput-object v5, v0, v16

    .line 100137
    .line 100138
    aput-object v6, v0, v15

    .line 100139
    .line 100140
    aput-object v8, v0, v14

    .line 100141
    .line 100142
    aput-object v7, v0, v13

    .line 100143
    .line 100144
    aput-object v3, v0, v12

    .line 100145
    .line 100146
    const/4 v2, 0x0

    .line 100147
    invoke-virtual {v11, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    check-cast v0, Ljava/util/Map;

    .line 100152
    .line 100153
    const-string v2, "mtgsig"

    .line 100154
    .line 100155
    new-instance v3, Lorg/json/JSONObject;

    .line 100156
    .line 100157
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100161
    .line 100162
    .line 100163
    goto :goto_1

    .line 100164
    :cond_4
    iget-object v11, v1, Lcom/dianping/titans/js/jshandler/AddRequestSignatureJsHandler;->mRequestSignatureMethod:Ljava/lang/reflect/Method;

    .line 100165
    .line 100166
    new-array v10, v10, [Ljava/lang/Object;

    .line 100167
    .line 100168
    aput-object v4, v10, v2

    .line 100169
    .line 100170
    aput-object v5, v10, v16

    .line 100171
    .line 100172
    aput-object v6, v10, v15

    .line 100173
    .line 100174
    aput-object v8, v10, v14

    .line 100175
    .line 100176
    aput-object v7, v10, v13

    .line 100177
    .line 100178
    aput-object v3, v10, v12

    .line 100179
    .line 100180
    const/4 v2, 0x0

    .line 100181
    invoke-virtual {v11, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v2

    .line 100185
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v2

    .line 100189
    const-string v3, "utf-8"

    .line 100190
    .line 100191
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v2

    .line 100195
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100196
    .line 100197
    .line 100198
    :goto_1
    invoke-virtual {v1, v9}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100199
    .line 100200
    .line 100201
    goto :goto_2

    .line 100202
    :catchall_0
    move-exception v0

    .line 100203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    invoke-virtual {v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100208
    .line 100209
    .line 100210
    :goto_2
    return-void
.end method
