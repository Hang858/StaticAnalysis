.class public final Lcom/meituan/android/common/aidata/config/ConfigManager$e;
.super Lcom/meituan/android/common/aidata/config/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/config/ConfigManager;->registerCommonHornConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/android/common/aidata/config/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/config/ConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$e;->c:Lcom/meituan/android/common/aidata/config/ConfigManager;

    const-string p1, "registerCommonHornConfig"

    invoke-direct {p0, p1}, Lcom/meituan/android/common/aidata/config/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430001
    .line 430002
    .line 430003
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 430004
    .line 430005
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430006
    .line 430007
    .line 430008
    iget-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$e;->c:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430009
    .line 430010
    const-string v0, "local_cache_max_count"

    .line 430011
    .line 430012
    const-wide/32 v1, 0x9c40

    .line 430013
    .line 430014
    .line 430015
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 430016
    .line 430017
    .line 430018
    move-result-wide v0

    .line 430019
    iput-wide v0, p1, Lcom/meituan/android/common/aidata/config/ConfigManager;->cacheMaxCount:J

    .line 430020
    .line 430021
    iget-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$e;->c:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430022
    .line 430023
    const-string v0, "support_30_event_feature"

    .line 430024
    .line 430025
    const/4 v1, 0x0

    .line 430026
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    iput-boolean v0, p1, Lcom/meituan/android/common/aidata/config/ConfigManager;->support30EventFeature:Z

    .line 430031
    .line 430032
    iget-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$e;->c:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430033
    .line 430034
    const-string v0, "download_resource_max_wait_duration"

    .line 430035
    .line 430036
    const/4 v2, 0x5

    .line 430037
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    iput v0, p1, Lcom/meituan/android/common/aidata/config/ConfigManager;->downloadResourceMaxWaitDuration:I

    .line 430042
    .line 430043
    iget-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$e;->c:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430044
    .line 430045
    const-string v0, "enable_mv_time_stamp_event"

    .line 430046
    .line 430047
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430048
    .line 430049
    .line 430050
    move-result v0

    .line 430051
    iput-boolean v0, p1, Lcom/meituan/android/common/aidata/config/ConfigManager;->mMVTimeStampEventEnabled:Z

    .line 430052
    .line 430053
    iget-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$e;->c:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430054
    .line 430055
    const-string v0, "record_whole_predict_details_enable"

    .line 430056
    .line 430057
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430058
    .line 430059
    .line 430060
    move-result v0

    .line 430061
    iput-boolean v0, p1, Lcom/meituan/android/common/aidata/config/ConfigManager;->mRecordWholePredictDetailsEnable:Z

    .line 430062
    .line 430063
    iget-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$e;->c:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430064
    .line 430065
    const-string v0, "record_js_directory_enable"

    .line 430066
    .line 430067
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430068
    .line 430069
    .line 430070
    move-result v0

    .line 430071
    iput-boolean v0, p1, Lcom/meituan/android/common/aidata/config/ConfigManager;->recordJSDirectoryEnable:Z

    .line 430072
    .line 430073
    iget-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$e;->c:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430074
    .line 430075
    const-string v0, "js_dir_max_size"

    .line 430076
    .line 430077
    const-wide/32 v3, 0x2800000

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 430081
    .line 430082
    .line 430083
    move-result-wide v3

    .line 430084
    iput-wide v3, p1, Lcom/meituan/android/common/aidata/config/ConfigManager;->jsDirMaxSize:J

    .line 430085
    .line 430086
    iget-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$e;->c:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430087
    .line 430088
    const-string v0, "js_delete_count"

    .line 430089
    .line 430090
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430091
    .line 430092
    .line 430093
    move-result v0

    .line 430094
    iput v0, p1, Lcom/meituan/android/common/aidata/config/ConfigManager;->jsDeleteCount:I

    .line 430095
    .line 430096
    iget-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$e;->c:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430097
    .line 430098
    const-string v0, "is_report_jsdir_info"

    .line 430099
    .line 430100
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430101
    .line 430102
    .line 430103
    move-result v0

    .line 430104
    iput-boolean v0, p1, Lcom/meituan/android/common/aidata/config/ConfigManager;->is_report_jsdir_info:Z

    .line 430105
    .line 430106
    iget-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$e;->c:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430107
    .line 430108
    const-string v0, "isRetrofit"

    .line 430109
    .line 430110
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430111
    .line 430112
    .line 430113
    move-result v0

    .line 430114
    iput-boolean v0, p1, Lcom/meituan/android/common/aidata/config/ConfigManager;->isRetrofit:Z

    .line 430115
    .line 430116
    iget-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$e;->c:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430117
    .line 430118
    const-string v0, "isRecordJsBeforeInit"

    .line 430119
    .line 430120
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430121
    .line 430122
    .line 430123
    move-result v0

    .line 430124
    iput-boolean v0, p1, Lcom/meituan/android/common/aidata/config/ConfigManager;->isRecordJsBeforeInit:Z

    .line 430125
    .line 430126
    iget-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$e;->c:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430127
    .line 430128
    const-string v0, "isCleanJsCache"

    .line 430129
    .line 430130
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430131
    .line 430132
    .line 430133
    move-result v0

    .line 430134
    iput-boolean v0, p1, Lcom/meituan/android/common/aidata/config/ConfigManager;->isCleanJsCache:Z

    .line 430135
    .line 430136
    iget-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$e;->c:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430137
    .line 430138
    const-string v0, "maxSampleRate"

    .line 430139
    .line 430140
    const/16 v2, 0x64

    .line 430141
    .line 430142
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430143
    .line 430144
    .line 430145
    move-result v0

    .line 430146
    iput v0, p1, Lcom/meituan/android/common/aidata/config/ConfigManager;->maxSampleRate:I

    .line 430147
    .line 430148
    iget-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$e;->c:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430149
    .line 430150
    const-string v0, "maxCateSampleRate"

    .line 430151
    .line 430152
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430153
    .line 430154
    .line 430155
    move-result v0

    .line 430156
    iput v0, p1, Lcom/meituan/android/common/aidata/config/ConfigManager;->maxCatSampleRate:I

    .line 430157
    .line 430158
    iget-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$e;->c:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430159
    .line 430160
    const-string v0, "deleteOfflineResource"

    .line 430161
    .line 430162
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430163
    .line 430164
    .line 430165
    move-result v0

    .line 430166
    iput-boolean v0, p1, Lcom/meituan/android/common/aidata/config/ConfigManager;->deleteOfflineResource:Z

    .line 430167
    .line 430168
    sget-object p1, Lcom/meituan/android/common/aidata/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430169
    .line 430170
    sget-object p1, Lcom/meituan/android/common/aidata/config/f$a;->a:Lcom/meituan/android/common/aidata/config/f;

    .line 430171
    .line 430172
    const-string v0, "catLogSample"

    .line 430173
    .line 430174
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430175
    .line 430176
    .line 430177
    move-result-object v0

    .line 430178
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430179
    .line 430180
    .line 430181
    sput-object v0, Lcom/meituan/android/common/aidata/config/f;->b:Lorg/json/JSONObject;

    .line 430182
    .line 430183
    sget-object p1, Lcom/meituan/android/common/aidata/config/f$a;->a:Lcom/meituan/android/common/aidata/config/f;

    .line 430184
    .line 430185
    const-string v0, "raptorLogSample"

    .line 430186
    .line 430187
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430188
    .line 430189
    .line 430190
    move-result-object v0

    .line 430191
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430192
    .line 430193
    .line 430194
    sput-object v0, Lcom/meituan/android/common/aidata/config/f;->c:Lorg/json/JSONObject;

    .line 430195
    .line 430196
    sget-object p1, Lcom/meituan/android/common/aidata/config/f$a;->a:Lcom/meituan/android/common/aidata/config/f;

    .line 430197
    .line 430198
    const-string v0, "predictWholeSample"

    .line 430199
    .line 430200
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430201
    .line 430202
    .line 430203
    move-result v0

    .line 430204
    iput v0, p1, Lcom/meituan/android/common/aidata/config/f;->a:I

    .line 430205
    .line 430206
    iget-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$e;->c:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430207
    .line 430208
    iget-boolean p1, p1, Lcom/meituan/android/common/aidata/config/ConfigManager;->recordJSDirectoryEnable:Z

    .line 430209
    .line 430210
    if-eqz p1, :cond_0

    .line 430211
    .line 430212
    sget-object p1, Lcom/meituan/android/common/aidata/cachemanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430213
    .line 430214
    sget-object p1, Lcom/meituan/android/common/aidata/cachemanager/a$b;->a:Lcom/meituan/android/common/aidata/cachemanager/a;

    .line 430215
    .line 430216
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 430217
    .line 430218
    .line 430219
    move-result-object v0

    .line 430220
    const-string v1, "deleteFeatureList"

    .line 430221
    .line 430222
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430223
    .line 430224
    .line 430225
    move-result-object v1

    .line 430226
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/aidata/cachemanager/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 430227
    .line 430228
    .line 430229
    :cond_0
    sget-object p1, Lcom/meituan/android/common/aidata/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430230
    .line 430231
    sget-object p1, Lcom/meituan/android/common/aidata/monitor/d$o;->a:Lcom/meituan/android/common/aidata/monitor/d;

    .line 430232
    .line 430233
    const-string v0, "aidata_android_common_config"

    .line 430234
    .line 430235
    const-string v1, "cnf_ver"

    .line 430236
    .line 430237
    const-string v2, ""

    .line 430238
    .line 430239
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430240
    .line 430241
    .line 430242
    move-result-object p2

    .line 430243
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/common/aidata/monitor/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430244
    .line 430245
    .line 430246
    goto :goto_0

    .line 430247
    :catch_0
    move-exception p1

    .line 430248
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430249
    .line 430250
    :goto_0
    return-void
.end method
