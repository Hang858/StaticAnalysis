.class public final Lcom/meituan/ai/speech/sdk/knb/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ai/speech/base/sdk/RecogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/sdk/knb/a/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/sdk/knb/a/a;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/sdk/knb/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/knb/a/a$a;->a:Lcom/meituan/ai/speech/sdk/knb/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    sget-object p1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 770001
    .line 770002
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/a/a$a;->a:Lcom/meituan/ai/speech/sdk/knb/a/a;

    .line 770003
    .line 770004
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/knb/a/a;->e:Lcom/dianping/titans/js/DelegatedJsHandler;

    .line 770005
    .line 770006
    invoke-virtual {p1, v0, p2, p3}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->asrFailEvent(Lcom/dianping/titans/js/DelegatedJsHandler;ILjava/lang/String;)V

    .line 770007
    .line 770008
    .line 770009
    return-void
.end method

.method public final onOvertimeClose(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget-object p1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/a/a$a;->a:Lcom/meituan/ai/speech/sdk/knb/a/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/knb/a/a;->e:Lcom/dianping/titans/js/DelegatedJsHandler;

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->recordOvertimeEvent(Lcom/dianping/titans/js/DelegatedJsHandler;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/knb/a/a$a;->a:Lcom/meituan/ai/speech/sdk/knb/a/a;

    .line 120010
    .line 120011
    iget-boolean v0, p1, Lcom/meituan/ai/speech/sdk/knb/a/a;->b:Z

    .line 120012
    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    sget-object v0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/ai/speech/sdk/knb/a/a;->e:Lcom/dianping/titans/js/DelegatedJsHandler;

    .line 120018
    .line 120019
    const/4 v1, 0x0

    .line 120020
    const/4 v2, 0x1

    .line 120021
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->stopRecordAndAsr(Lcom/dianping/titans/js/jshandler/BaseJsHandler;ZZ)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/knb/a/a$a;->a:Lcom/meituan/ai/speech/sdk/knb/a/a;

    .line 120025
    .line 120026
    iget-boolean v0, p1, Lcom/meituan/ai/speech/sdk/knb/a/a;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_0

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/ai/speech/sdk/knb/a/a;->a(Lcom/meituan/ai/speech/sdk/knb/a/a;)V

    :cond_0
    return-void
.end method

.method public final onVoiceDBSize(D)V
    .locals 2

    .line 120000
    new-instance v0, Lcom/meituan/ai/speech/sdk/knb/JsResult;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/ai/speech/sdk/knb/JsResult;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x2

    .line 120006
    iput v1, v0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 120007
    .line 120008
    const-string v1, "success"

    .line 120009
    .line 120010
    iput-object v1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-virtual {v0, p1}, Lcom/meituan/ai/speech/sdk/knb/JsResult;->setData(Ljava/lang/Object;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/knb/a/a$a;->a:Lcom/meituan/ai/speech/sdk/knb/a/a;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/ai/speech/sdk/knb/a/a;->e:Lcom/dianping/titans/js/DelegatedJsHandler;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/DelegatedJsHandler;->actionCallback(Lcom/dianping/titansmodel/h;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final success(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/data/RecogResult;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/ai/speech/base/net/data/RecogResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    :try_start_0
    new-instance v0, Lcom/meituan/ai/speech/sdk/knb/JsResult;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lcom/meituan/ai/speech/sdk/knb/JsResult;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 v1, 0x1

    .line 430006
    iput v1, v0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 430007
    .line 430008
    const-string v2, "success"

    .line 430009
    .line 430010
    iput-object v2, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 430011
    .line 430012
    new-instance v2, Lorg/json/JSONObject;

    .line 430013
    .line 430014
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 430015
    .line 430016
    .line 430017
    const-string v3, "res_index"

    .line 430018
    .line 430019
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getRes_index()I

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430024
    .line 430025
    .line 430026
    const-string v3, "text"

    .line 430027
    .line 430028
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getText()Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v4

    .line 430032
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430033
    .line 430034
    .line 430035
    const-string v3, "session_id"

    .line 430036
    .line 430037
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSession_id()Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v4

    .line 430041
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430042
    .line 430043
    .line 430044
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/knb/a/a$a;->a:Lcom/meituan/ai/speech/sdk/knb/a/a;

    .line 430045
    .line 430046
    iget v3, v3, Lcom/meituan/ai/speech/sdk/knb/a/a;->a:I

    .line 430047
    .line 430048
    const/4 v4, 0x0

    .line 430049
    if-ne v3, v1, :cond_1

    .line 430050
    .line 430051
    sget-object v1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 430052
    .line 430053
    iget-object v1, v1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioDatas:Ljava/util/HashMap;

    .line 430054
    .line 430055
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    check-cast p1, Ljava/util/List;

    .line 430060
    .line 430061
    if-eqz p1, :cond_1

    .line 430062
    .line 430063
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430064
    .line 430065
    .line 430066
    move-result v1

    .line 430067
    if-lez v1, :cond_1

    .line 430068
    .line 430069
    new-instance v1, Lorg/json/JSONArray;

    .line 430070
    .line 430071
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 430072
    .line 430073
    .line 430074
    const/4 v3, 0x0

    .line 430075
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430076
    .line 430077
    .line 430078
    move-result v5

    .line 430079
    if-ge v3, v5, :cond_0

    .line 430080
    .line 430081
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v5

    .line 430085
    check-cast v5, Ljava/lang/Short;

    .line 430086
    .line 430087
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 430088
    .line 430089
    .line 430090
    move-result v5

    .line 430091
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 430092
    .line 430093
    .line 430094
    add-int/lit8 v3, v3, 0x1

    .line 430095
    .line 430096
    goto :goto_0

    .line 430097
    :cond_0
    const-string p1, "audio_pcm_data"

    .line 430098
    .line 430099
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430100
    .line 430101
    .line 430102
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getBiz_data()Ljava/lang/String;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p1

    .line 430106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430107
    .line 430108
    .line 430109
    move-result p1

    .line 430110
    if-nez p1, :cond_2

    .line 430111
    .line 430112
    const-string p1, "biz_data"

    .line 430113
    .line 430114
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getBiz_data()Ljava/lang/String;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v1

    .line 430118
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430119
    .line 430120
    .line 430121
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSentences()Ljava/util/List;

    .line 430122
    .line 430123
    .line 430124
    move-result-object p1

    .line 430125
    if-eqz p1, :cond_4

    .line 430126
    .line 430127
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSentences()Ljava/util/List;

    .line 430128
    .line 430129
    .line 430130
    move-result-object p1

    .line 430131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430132
    .line 430133
    .line 430134
    move-result p1

    .line 430135
    if-lez p1, :cond_4

    .line 430136
    .line 430137
    new-instance p1, Lorg/json/JSONArray;

    .line 430138
    .line 430139
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 430140
    .line 430141
    .line 430142
    :goto_1
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSentences()Ljava/util/List;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v1

    .line 430146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 430147
    .line 430148
    .line 430149
    move-result v1

    .line 430150
    if-ge v4, v1, :cond_3

    .line 430151
    .line 430152
    new-instance v1, Lorg/json/JSONObject;

    .line 430153
    .line 430154
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 430155
    .line 430156
    .line 430157
    const-string v3, "content"

    .line 430158
    .line 430159
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSentences()Ljava/util/List;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v5

    .line 430163
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v5

    .line 430167
    check-cast v5, Lcom/meituan/ai/speech/base/net/data/RecogResultPart;

    .line 430168
    .line 430169
    invoke-virtual {v5}, Lcom/meituan/ai/speech/base/net/data/RecogResultPart;->getContent()Ljava/lang/String;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v5

    .line 430173
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430174
    .line 430175
    .line 430176
    const-string v3, "confidence"

    .line 430177
    .line 430178
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSentences()Ljava/util/List;

    .line 430179
    .line 430180
    .line 430181
    move-result-object v5

    .line 430182
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v5

    .line 430186
    check-cast v5, Lcom/meituan/ai/speech/base/net/data/RecogResultPart;

    .line 430187
    .line 430188
    invoke-virtual {v5}, Lcom/meituan/ai/speech/base/net/data/RecogResultPart;->getConfidence()F

    .line 430189
    .line 430190
    .line 430191
    move-result v5

    .line 430192
    float-to-double v5, v5

    .line 430193
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 430194
    .line 430195
    .line 430196
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 430197
    .line 430198
    .line 430199
    add-int/lit8 v4, v4, 0x1

    .line 430200
    .line 430201
    goto :goto_1

    .line 430202
    :cond_3
    const-string v1, "nbest"

    .line 430203
    .line 430204
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430205
    .line 430206
    .line 430207
    :cond_4
    invoke-virtual {v0, v2}, Lcom/meituan/ai/speech/sdk/knb/JsResult;->setData(Ljava/lang/Object;)V

    .line 430208
    .line 430209
    .line 430210
    iget-object p1, p0, Lcom/meituan/ai/speech/sdk/knb/a/a$a;->a:Lcom/meituan/ai/speech/sdk/knb/a/a;

    .line 430211
    .line 430212
    iget-object p1, p1, Lcom/meituan/ai/speech/sdk/knb/a/a;->e:Lcom/dianping/titans/js/DelegatedJsHandler;

    .line 430213
    .line 430214
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/DelegatedJsHandler;->actionCallback(Lcom/dianping/titansmodel/h;)V

    .line 430215
    .line 430216
    .line 430217
    sget-object p1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 430218
    .line 430219
    invoke-virtual {p1, p2}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->receiveResultEvent(Lcom/meituan/ai/speech/base/net/data/RecogResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430220
    .line 430221
    .line 430222
    goto :goto_2

    .line 430223
    :catch_0
    move-exception p1

    .line 430224
    iget-object p2, p0, Lcom/meituan/ai/speech/sdk/knb/a/a$a;->a:Lcom/meituan/ai/speech/sdk/knb/a/a;

    .line 430225
    .line 430226
    iget-object p2, p2, Lcom/meituan/ai/speech/sdk/knb/a/a;->e:Lcom/dianping/titans/js/DelegatedJsHandler;

    .line 430227
    .line 430228
    const/4 v0, -0x1

    .line 430229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430230
    .line 430231
    .line 430232
    move-result-object p1

    .line 430233
    invoke-virtual {p2, v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 430234
    .line 430235
    .line 430236
    :goto_2
    return-void
.end method

.method public final tempResult(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/data/RecogResult;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/ai/speech/base/net/data/RecogResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    :try_start_0
    new-instance p1, Lcom/meituan/ai/speech/sdk/knb/JsResult;

    .line 430001
    .line 430002
    invoke-direct {p1}, Lcom/meituan/ai/speech/sdk/knb/JsResult;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x3

    .line 430006
    iput v0, p1, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 430007
    .line 430008
    const-string v0, "success"

    .line 430009
    .line 430010
    iput-object v0, p1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 430011
    .line 430012
    new-instance v0, Lorg/json/JSONObject;

    .line 430013
    .line 430014
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430015
    .line 430016
    .line 430017
    const-string v1, "res_index"

    .line 430018
    .line 430019
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getRes_index()I

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430024
    .line 430025
    .line 430026
    const-string v1, "text"

    .line 430027
    .line 430028
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getText()Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v2

    .line 430032
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430033
    .line 430034
    .line 430035
    const-string v1, "session_id"

    .line 430036
    .line 430037
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getSession_id()Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v2

    .line 430041
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {p1, v0}, Lcom/meituan/ai/speech/sdk/knb/JsResult;->setData(Ljava/lang/Object;)V

    .line 430045
    .line 430046
    .line 430047
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/a/a$a;->a:Lcom/meituan/ai/speech/sdk/knb/a/a;

    .line 430048
    .line 430049
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/knb/a/a;->e:Lcom/dianping/titans/js/DelegatedJsHandler;

    .line 430050
    .line 430051
    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/DelegatedJsHandler;->actionCallback(Lcom/dianping/titansmodel/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430052
    .line 430053
    .line 430054
    goto :goto_0

    .line 430055
    :catch_0
    move-exception p1

    .line 430056
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/knb/a/a$a;->a:Lcom/meituan/ai/speech/sdk/knb/a/a;

    .line 430057
    .line 430058
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/knb/a/a;->e:Lcom/dianping/titans/js/DelegatedJsHandler;

    .line 430059
    .line 430060
    const/4 v1, -0x1

    .line 430061
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    invoke-virtual {v0, v1, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 430066
    .line 430067
    .line 430068
    :goto_0
    invoke-virtual {p2}, Lcom/meituan/ai/speech/base/net/data/RecogResult;->getRes_index()I

    .line 430069
    .line 430070
    .line 430071
    move-result p1

    .line 430072
    if-nez p1, :cond_0

    .line 430073
    .line 430074
    sget-object p1, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 430075
    .line 430076
    invoke-virtual {p1, p2}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->receiveResultEvent(Lcom/meituan/ai/speech/base/net/data/RecogResult;)V

    .line 430077
    .line 430078
    .line 430079
    :cond_0
    return-void
.end method
