.class public final Lcom/meituan/android/edfu/cardscanner/JsHandler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/JsHandler/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x303b8c735d6dc4caL    # 2.379146581686653E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)Lorg/json/JSONObject;
    .locals 10

    .line 430000
    const-string v0, "type"

    .line 430001
    .line 430002
    const-string v1, "message"

    .line 430003
    .line 430004
    const-string v2, "code"

    .line 430005
    .line 430006
    const/4 v3, 0x3

    .line 430007
    new-array v3, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    new-instance v4, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v5, 0x0

    .line 430015
    aput-object v4, v3, v5

    .line 430016
    .line 430017
    const/4 v4, 0x1

    .line 430018
    const-string v5, ""

    .line 430019
    .line 430020
    aput-object v5, v3, v4

    .line 430021
    .line 430022
    const/4 v4, 0x2

    .line 430023
    aput-object p2, v3, v4

    .line 430024
    .line 430025
    sget-object v6, Lcom/meituan/android/edfu/cardscanner/JsHandler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const v7, 0x1e4e79

    .line 430028
    .line 430029
    .line 430030
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v8

    .line 430034
    if-eqz v8, :cond_0

    .line 430035
    .line 430036
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    check-cast p1, Lorg/json/JSONObject;

    .line 430041
    .line 430042
    return-object p1

    .line 430043
    :cond_0
    const/4 v3, 0x0

    .line 430044
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 430045
    .line 430046
    new-instance v7, Lcom/google/gson/Gson;

    .line 430047
    .line 430048
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {v7, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v7

    .line 430055
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430056
    .line 430057
    .line 430058
    :try_start_1
    const-string v3, "image"

    .line 430059
    .line 430060
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 430061
    .line 430062
    .line 430063
    const-string v3, "recResult"

    .line 430064
    .line 430065
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    iget v3, p2, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->type:I

    .line 430078
    .line 430079
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430080
    .line 430081
    .line 430082
    const-string v0, "resultInfo"

    .line 430083
    .line 430084
    new-instance v3, Lorg/json/JSONObject;

    .line 430085
    .line 430086
    iget-object v7, p2, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->recResult:Ljava/lang/Object;

    .line 430087
    .line 430088
    check-cast v7, Ljava/util/Map;

    .line 430089
    .line 430090
    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 430091
    .line 430092
    .line 430093
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430094
    .line 430095
    .line 430096
    const-string v0, "resultImage"

    .line 430097
    .line 430098
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430101
    .line 430102
    .line 430103
    const-string v7, "data:image/jpeg;base64,"

    .line 430104
    .line 430105
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430106
    .line 430107
    .line 430108
    iget-object p2, p2, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->image:Landroid/graphics/Bitmap;

    .line 430109
    .line 430110
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 430111
    .line 430112
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 430113
    .line 430114
    .line 430115
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 430116
    .line 430117
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v9

    .line 430121
    iget-object v9, v9, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 430122
    .line 430123
    iget v9, v9, Lcom/meituan/android/edfu/cardscanner/config/a;->j:I

    .line 430124
    .line 430125
    invoke-virtual {p2, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 430126
    .line 430127
    .line 430128
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 430129
    .line 430130
    .line 430131
    move-result-object p2

    .line 430132
    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 430133
    .line 430134
    .line 430135
    move-result-object p2

    .line 430136
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430137
    .line 430138
    .line 430139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430140
    .line 430141
    .line 430142
    move-result-object p2

    .line 430143
    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430144
    .line 430145
    .line 430146
    :try_start_2
    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430147
    .line 430148
    .line 430149
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 430150
    .line 430151
    .line 430152
    goto :goto_0

    .line 430153
    :catchall_0
    move-object v3, v6

    .line 430154
    :catchall_1
    :try_start_3
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430155
    .line 430156
    .line 430157
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 430158
    .line 430159
    .line 430160
    :catchall_2
    move-object v6, v3

    .line 430161
    :catchall_3
    :goto_0
    return-object v6
.end method

.method public final b(Lcom/dianping/titans/js/JsBean;)Lcom/meituan/android/edfu/cardscanner/config/a;
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/edfu/cardscanner/JsHandler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x503ed7

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_0
    iget-object v3, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120029
    .line 120030
    const-string v5, "appID"

    .line 120031
    .line 120032
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    iget-object v5, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120037
    .line 120038
    const-string v6, "businessID"

    .line 120039
    .line 120040
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    iget-object v6, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120045
    .line 120046
    const-string v7, "type"

    .line 120047
    .line 120048
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v6

    .line 120052
    iget-object v7, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120053
    .line 120054
    const-string v8, "detectMode"

    .line 120055
    .line 120056
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120057
    .line 120058
    .line 120059
    move-result v7

    .line 120060
    iget-object v8, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120061
    .line 120062
    const-string v9, "capability"

    .line 120063
    .line 120064
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120065
    .line 120066
    .line 120067
    move-result v8

    .line 120068
    iget-object v9, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120069
    .line 120070
    const-string v10, "isDebug"

    .line 120071
    .line 120072
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120073
    .line 120074
    .line 120075
    move-result v9

    .line 120076
    iget-object v10, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120077
    .line 120078
    const-string v11, "flashMode"

    .line 120079
    .line 120080
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120081
    .line 120082
    .line 120083
    move-result v10

    .line 120084
    iget-object v11, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120085
    .line 120086
    const/16 v12, 0x50

    .line 120087
    .line 120088
    const-string v13, "jpegQuality"

    .line 120089
    .line 120090
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120091
    .line 120092
    .line 120093
    move-result v11

    .line 120094
    iget-object v12, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120095
    .line 120096
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 120097
    .line 120098
    const-wide/16 v14, 0x2

    .line 120099
    .line 120100
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 120101
    .line 120102
    .line 120103
    move-result-wide v13

    .line 120104
    long-to-int v14, v13

    .line 120105
    const-string v13, "maxScanTime"

    .line 120106
    .line 120107
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120108
    .line 120109
    .line 120110
    move-result v12

    .line 120111
    iget-object v13, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120112
    .line 120113
    const-string v14, "enableScanDowngrade"

    .line 120114
    .line 120115
    invoke-virtual {v13, v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v13

    .line 120119
    iget-object v14, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120120
    .line 120121
    move-object/from16 v16, v5

    .line 120122
    .line 120123
    const-wide/16 v4, 0x7d0

    .line 120124
    .line 120125
    const-string v15, "stableCheckDuration"

    .line 120126
    .line 120127
    invoke-virtual {v14, v15, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120128
    .line 120129
    .line 120130
    move-result-wide v4

    .line 120131
    iget-object v14, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120132
    .line 120133
    const-string v15, "useClippedImg"

    .line 120134
    .line 120135
    invoke-virtual {v14, v15, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v14

    .line 120139
    iget-object v15, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120140
    .line 120141
    const-string v2, "target"

    .line 120142
    .line 120143
    const-string v0, ""

    .line 120144
    .line 120145
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v2

    .line 120149
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120150
    .line 120151
    const-string v15, "tag"

    .line 120152
    .line 120153
    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    new-instance v1, Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 120158
    .line 120159
    invoke-direct {v1}, Lcom/meituan/android/edfu/cardscanner/config/a$a;-><init>()V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v1, v3}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->a(I)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 120163
    .line 120164
    .line 120165
    move-object/from16 v3, v16

    .line 120166
    .line 120167
    invoke-virtual {v1, v3}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->c(Ljava/lang/String;)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v1, v6}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->o(I)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v1, v7}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->h(I)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v1, v8}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->d(I)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v1, v11}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->i(I)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v1, v12}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->k(I)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    const/4 v3, 0x1

    .line 120187
    if-ne v9, v3, :cond_1

    .line 120188
    .line 120189
    goto :goto_0

    .line 120190
    :cond_1
    const/4 v3, 0x0

    .line 120191
    :goto_0
    invoke-virtual {v1, v3}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->e(Z)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v1, v10}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->g(I)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v1, v13}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->f(Z)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->l(J)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v1

    .line 120204
    invoke-virtual {v1, v14}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->p(Z)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->n(Ljava/lang/String;)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->m(Ljava/lang/String;)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v1}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->b()Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v0

    .line 120217
    return-object v0
.end method
