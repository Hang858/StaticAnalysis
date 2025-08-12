.class public Lcom/dianping/titans/js/jshandler/UploadFileJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final REPORT_INFO_TAG:Ljava/lang/String; = "titans-info"

.field public static final UPLOAD_FILE_TO_S3:Ljava/lang/String; = "uploadFileToS3"

.field public static final UPLOAD_FILE_TO_VENUS:Ljava/lang/String; = "uploadFileToVenus"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39211455f6d7ac41L    # 1.6446899296554943E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 520000
    const-string v0, "maxAge"

    .line 520001
    .line 520002
    const-string v1, "forceAnonymous"

    .line 520003
    .line 520004
    const-string v2, "presignedUrl"

    .line 520005
    .line 520006
    const-string v3, "contentType"

    .line 520007
    .line 520008
    const/4 v4, 0x3

    .line 520009
    new-array v4, v4, [Ljava/lang/Object;

    .line 520010
    .line 520011
    const/4 v5, 0x0

    .line 520012
    aput-object p1, v4, v5

    .line 520013
    .line 520014
    const/4 v6, 0x1

    .line 520015
    aput-object p2, v4, v6

    .line 520016
    .line 520017
    const/4 v7, 0x2

    .line 520018
    aput-object p3, v4, v7

    .line 520019
    .line 520020
    sget-object v7, Lcom/dianping/titans/js/jshandler/UploadFileJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v8, 0xa98f29

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v4, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v9

    .line 520029
    if-eqz v9, :cond_0

    .line 520030
    .line 520031
    invoke-static {v4, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 520036
    .line 520037
    .line 520038
    move-result-object v4

    .line 520039
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 520040
    .line 520041
    invoke-static {}, Lcom/dianping/titans/bridge/BridgeConfigManager;->getUserToken()Ljava/lang/String;

    .line 520042
    .line 520043
    .line 520044
    move-result-object v7

    .line 520045
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520046
    .line 520047
    .line 520048
    move-result v7

    .line 520049
    if-nez v7, :cond_1

    .line 520050
    .line 520051
    goto :goto_0

    .line 520052
    :cond_1
    const/4 v6, 0x0

    .line 520053
    :goto_0
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520054
    .line 520055
    .line 520056
    move-result-object v7

    .line 520057
    new-instance v8, Ljava/util/HashMap;

    .line 520058
    .line 520059
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 520060
    .line 520061
    .line 520062
    const-string v9, "page"

    .line 520063
    .line 520064
    invoke-virtual {v8, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520065
    .line 520066
    .line 520067
    const-string p1, "isLogin"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520068
    .line 520069
    const-string v9, "1"

    .line 520070
    .line 520071
    const-string v10, "0"

    .line 520072
    .line 520073
    if-eqz v6, :cond_2

    .line 520074
    .line 520075
    move-object v6, v9

    .line 520076
    goto :goto_1

    .line 520077
    :cond_2
    move-object v6, v10

    .line 520078
    :goto_1
    :try_start_1
    invoke-virtual {v8, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520079
    .line 520080
    .line 520081
    const-string p1, "source"

    .line 520082
    .line 520083
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 520084
    .line 520085
    .line 520086
    move-result-object v6

    .line 520087
    iget-object v6, v6, Lcom/dianping/titans/js/JsBean;->source:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 520088
    .line 520089
    invoke-virtual {v8, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520090
    .line 520091
    .line 520092
    const-string p1, "sceneToken"

    .line 520093
    .line 520094
    invoke-virtual {v8, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520095
    .line 520096
    .line 520097
    const-string p1, "fileName"

    .line 520098
    .line 520099
    invoke-virtual {v8, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520100
    .line 520101
    .line 520102
    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520103
    .line 520104
    .line 520105
    invoke-static {v7}, Lcom/sankuai/meituan/android/knb/upload/UploadFileManager;->isContentTypeImage(Ljava/lang/String;)Z

    .line 520106
    .line 520107
    .line 520108
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520109
    const-string p2, "case"

    .line 520110
    .line 520111
    if-eqz p1, :cond_6

    .line 520112
    .line 520113
    :try_start_2
    const-string p1, "serverInfo"

    .line 520114
    .line 520115
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 520116
    .line 520117
    .line 520118
    move-result-object p1

    .line 520119
    const-string p3, "uploadFileToVenus"

    .line 520120
    .line 520121
    invoke-virtual {v8, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520122
    .line 520123
    .line 520124
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 520125
    .line 520126
    .line 520127
    move-result p2

    .line 520128
    if-eqz p2, :cond_3

    .line 520129
    .line 520130
    move-object p2, v9

    .line 520131
    goto :goto_2

    .line 520132
    :cond_3
    move-object p2, v10

    .line 520133
    :goto_2
    invoke-virtual {v8, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520134
    .line 520135
    .line 520136
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 520137
    .line 520138
    .line 520139
    move-result p2

    .line 520140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520141
    .line 520142
    .line 520143
    move-result-object p2

    .line 520144
    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520145
    .line 520146
    .line 520147
    const-string p2, "secure"

    .line 520148
    .line 520149
    const-string p3, "secret"

    .line 520150
    .line 520151
    const-string v0, "client"

    .line 520152
    .line 520153
    const-string v1, "bucket"

    .line 520154
    .line 520155
    const-string v2, ""

    .line 520156
    .line 520157
    if-eqz p1, :cond_4

    .line 520158
    .line 520159
    :try_start_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520160
    .line 520161
    .line 520162
    move-result-object v2

    .line 520163
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520164
    .line 520165
    .line 520166
    move-result-object v3

    .line 520167
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520168
    .line 520169
    .line 520170
    move-result-object v4

    .line 520171
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 520172
    .line 520173
    .line 520174
    move-result v5

    .line 520175
    goto :goto_3

    .line 520176
    :cond_4
    move-object v3, v2

    .line 520177
    move-object v4, v3

    .line 520178
    :goto_3
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520179
    .line 520180
    .line 520181
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520182
    .line 520183
    .line 520184
    invoke-virtual {v8, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520185
    .line 520186
    .line 520187
    if-eqz v5, :cond_5

    .line 520188
    .line 520189
    goto :goto_4

    .line 520190
    :cond_5
    move-object v9, v10

    .line 520191
    :goto_4
    invoke-virtual {v8, p2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520192
    .line 520193
    .line 520194
    goto :goto_5

    .line 520195
    :cond_6
    const-string p1, "uploadFileToS3"

    .line 520196
    .line 520197
    invoke-virtual {v8, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520198
    .line 520199
    .line 520200
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520201
    .line 520202
    .line 520203
    move-result-object p1

    .line 520204
    invoke-virtual {v8, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520205
    .line 520206
    .line 520207
    :goto_5
    const-string p1, "titans-info"

    .line 520208
    .line 520209
    invoke-static {v8, p1}, Lcom/dianping/titans/utils/EventReporter;->reportBabel(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520210
    .line 520211
    .line 520212
    :catchall_0
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
    sget-object v1, Lcom/dianping/titans/js/jshandler/UploadFileJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30307e

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const/16 v0, 0x208

    .line 100027
    .line 100028
    const-string v1, "require parameter"

    .line 100029
    .line 100030
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100039
    .line 100040
    const-string v1, "fileName"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    const/16 v0, 0x209

    .line 100053
    .line 100054
    const-string v1, "parameter error"

    .line 100055
    .line 100056
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    return-void

    .line 100060
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-direct {p0, v2, v1, v0}, Lcom/dianping/titans/js/jshandler/UploadFileJsHandler;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100080
    move-result-object v0

    new-instance v3, Lcom/dianping/titans/js/jshandler/UploadFileJsHandler$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/dianping/titans/js/jshandler/UploadFileJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/UploadFileJsHandler;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Storage.read"

    invoke-static {v0, v2, v1, v3}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return-void
.end method
