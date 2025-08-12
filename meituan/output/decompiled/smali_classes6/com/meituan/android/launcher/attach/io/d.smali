.class public final Lcom/meituan/android/launcher/attach/io/d;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/attach/io/d$h;,
        Lcom/meituan/android/launcher/attach/io/d$f;,
        Lcom/meituan/android/launcher/attach/io/d$g;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Z

.field public static volatile p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/launcher/attach/io/d;->n:Ljava/util/ArrayList;

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    sput-boolean v0, Lcom/meituan/android/launcher/attach/io/d;->o:Z

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CrashReporterAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static B()Z
    .locals 2

    .line 100000
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "ELE-AL00"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-nez v1, :cond_1

    .line 100009
    .line 100010
    const-string v1, "MAR-AL00"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-nez v1, :cond_1

    .line 100017
    .line 100018
    const-string v1, "VCE-AL00"

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    const-string v1, "JSN-AL00a"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    const-string v1, "JSN-AL00"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    const-string v1, "HRY-AL00Ta"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-nez v1, :cond_1

    .line 100049
    .line 100050
    const-string v1, "POT-AL00a"

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_1

    .line 100057
    .line 100058
    const-string v1, "HRY-AL00a"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static C()Z
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v1, "meituaninternaltest"

    .line 100005
    .line 100006
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static G(Landroid/content/Context;)V
    .locals 2

    .line 130000
    sget-boolean v0, Lcom/meituan/android/launcher/attach/io/d;->o:Z

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    return-void

    .line 130005
    :cond_0
    const-string v0, "crash_reporter_record_count"

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130009
    .line 130010
    .line 130011
    move-result-object p0

    .line 130012
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130013
    .line 130014
    .line 130015
    move-result-object p0

    const-string v0, "crash_reporter_java_count"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)V
    .locals 51

    .line 170000
    const-string v0, "report_on_main_process"

    .line 170001
    .line 170002
    const-string v1, "sigquit_enable"

    .line 170003
    .line 170004
    const-string v2, "logan_enable"

    .line 170005
    .line 170006
    const-string v3, "ipc_hook"

    .line 170007
    .line 170008
    const-string v4, "no_trim_activities"

    .line 170009
    .line 170010
    const-string v5, "Abi64WebViewCrashfix_abi_64_webView"

    .line 170011
    .line 170012
    const-string v6, "webview_lock_delete_enable"

    .line 170013
    .line 170014
    const-string v7, "recycle_view_enable"

    .line 170015
    .line 170016
    const-string v8, "remote_service_enable"

    .line 170017
    .line 170018
    const-string v9, "suppression_gc"

    .line 170019
    .line 170020
    const-string v10, "ocsp_clear"

    .line 170021
    .line 170022
    const-string v11, "trim_memory"

    .line 170023
    .line 170024
    const-string v12, "bg_draw_disable"

    .line 170025
    .line 170026
    const-string v13, "memorymap_enable"

    .line 170027
    .line 170028
    const-string v14, "memory_enable"

    .line 170029
    .line 170030
    const-string v15, "stderr_enable"

    .line 170031
    .line 170032
    move-object/from16 v16, v0

    .line 170033
    .line 170034
    const-string v0, "thread_enable"

    .line 170035
    .line 170036
    move-object/from16 v17, v1

    .line 170037
    .line 170038
    const-string v1, "fd_enable"

    .line 170039
    .line 170040
    move-object/from16 v18, v2

    .line 170041
    .line 170042
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 170043
    .line 170044
    move-object/from16 v19, v3

    .line 170045
    .line 170046
    move-object/from16 v3, p1

    .line 170047
    .line 170048
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    const-string v3, "watch_dog_config"

    .line 170052
    .line 170053
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v3

    .line 170057
    move-object/from16 v20, v2

    .line 170058
    .line 170059
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    move-object/from16 v21, v1

    .line 170064
    .line 170065
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v1

    .line 170069
    move-object/from16 v22, v0

    .line 170070
    .line 170071
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v0

    .line 170075
    move/from16 p1, v0

    .line 170076
    .line 170077
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v0

    .line 170081
    move/from16 v23, v0

    .line 170082
    .line 170083
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v0

    .line 170087
    move/from16 v24, v0

    .line 170088
    .line 170089
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v0

    .line 170093
    move/from16 v25, v0

    .line 170094
    .line 170095
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v0

    .line 170099
    move/from16 v26, v0

    .line 170100
    .line 170101
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v0

    .line 170105
    move/from16 v27, v0

    .line 170106
    .line 170107
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v0

    .line 170111
    move/from16 v28, v0

    .line 170112
    .line 170113
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v0

    .line 170117
    move/from16 v29, v0

    .line 170118
    .line 170119
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v0

    .line 170123
    move-object/from16 v30, v8

    .line 170124
    .line 170125
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v8

    .line 170129
    move-object/from16 v31, v9

    .line 170130
    .line 170131
    new-instance v9, Ljava/util/HashSet;

    .line 170132
    .line 170133
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 170134
    .line 170135
    .line 170136
    move-object/from16 v32, v10

    .line 170137
    .line 170138
    new-instance v10, Ljava/util/HashSet;

    .line 170139
    .line 170140
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 170141
    .line 170142
    .line 170143
    move-object/from16 v33, v6

    .line 170144
    .line 170145
    new-instance v6, Ljava/util/HashSet;

    .line 170146
    .line 170147
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 170148
    .line 170149
    .line 170150
    move/from16 v34, v8

    .line 170151
    .line 170152
    const-string v8, "fix_abi_64_WebView"

    .line 170153
    .line 170154
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v8

    .line 170158
    invoke-static {}, Lcom/meituan/android/launcher/attach/io/d;->B()Z

    .line 170159
    .line 170160
    .line 170161
    move-result v35
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170162
    move/from16 v36, v0

    .line 170163
    .line 170164
    const-string v0, "fix_web_view"

    .line 170165
    .line 170166
    move-object/from16 v37, v7

    .line 170167
    .line 170168
    if-eqz v35, :cond_5

    .line 170169
    .line 170170
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170171
    .line 170172
    .line 170173
    move-result v35

    .line 170174
    const-string v7, "web_version_list"

    .line 170175
    .line 170176
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v7

    .line 170180
    if-eqz v7, :cond_1

    .line 170181
    .line 170182
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 170183
    .line 170184
    .line 170185
    move-result v38

    .line 170186
    if-lez v38, :cond_1

    .line 170187
    .line 170188
    move-object/from16 v38, v0

    .line 170189
    .line 170190
    move-object/from16 v39, v11

    .line 170191
    .line 170192
    const/4 v0, 0x0

    .line 170193
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 170194
    .line 170195
    .line 170196
    move-result v11

    .line 170197
    if-ge v0, v11, :cond_2

    .line 170198
    .line 170199
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v11

    .line 170203
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170204
    .line 170205
    .line 170206
    move-result v40

    .line 170207
    if-nez v40, :cond_0

    .line 170208
    .line 170209
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170210
    .line 170211
    .line 170212
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 170213
    .line 170214
    goto :goto_0

    .line 170215
    :cond_1
    move-object/from16 v38, v0

    .line 170216
    .line 170217
    move-object/from16 v39, v11

    .line 170218
    .line 170219
    :cond_2
    const-string v0, "web_file_list"

    .line 170220
    .line 170221
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v0

    .line 170225
    if-eqz v0, :cond_4

    .line 170226
    .line 170227
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 170228
    .line 170229
    .line 170230
    move-result v7

    .line 170231
    if-lez v7, :cond_4

    .line 170232
    .line 170233
    const/4 v7, 0x0

    .line 170234
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 170235
    .line 170236
    .line 170237
    move-result v11

    .line 170238
    if-ge v7, v11, :cond_4

    .line 170239
    .line 170240
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v11

    .line 170244
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170245
    .line 170246
    .line 170247
    move-result v40

    .line 170248
    if-nez v40, :cond_3

    .line 170249
    .line 170250
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170251
    .line 170252
    .line 170253
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 170254
    .line 170255
    goto :goto_1

    .line 170256
    :cond_4
    move/from16 v0, v35

    .line 170257
    .line 170258
    goto :goto_2

    .line 170259
    :cond_5
    move-object/from16 v38, v0

    .line 170260
    .line 170261
    move-object/from16 v39, v11

    .line 170262
    .line 170263
    const/4 v0, 0x0

    .line 170264
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170265
    .line 170266
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170267
    .line 170268
    .line 170269
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170270
    .line 170271
    .line 170272
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v7

    .line 170279
    const/4 v11, 0x3

    .line 170280
    invoke-static {v7, v11}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170281
    .line 170282
    .line 170283
    if-eqz v8, :cond_7

    .line 170284
    .line 170285
    const-string v7, "gpu_file_list"

    .line 170286
    .line 170287
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v7

    .line 170291
    if-eqz v7, :cond_7

    .line 170292
    .line 170293
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 170294
    .line 170295
    .line 170296
    move-result v35

    .line 170297
    if-lez v35, :cond_7

    .line 170298
    .line 170299
    move/from16 v40, v8

    .line 170300
    .line 170301
    const/4 v11, 0x0

    .line 170302
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 170303
    .line 170304
    .line 170305
    move-result v8

    .line 170306
    if-ge v11, v8, :cond_8

    .line 170307
    .line 170308
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v8

    .line 170312
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170313
    .line 170314
    .line 170315
    move-result v41

    .line 170316
    if-nez v41, :cond_6

    .line 170317
    .line 170318
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170319
    .line 170320
    .line 170321
    move-object/from16 v41, v7

    .line 170322
    .line 170323
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170324
    .line 170325
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170326
    .line 170327
    .line 170328
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170329
    .line 170330
    .line 170331
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170332
    .line 170333
    .line 170334
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170335
    .line 170336
    .line 170337
    move-result-object v7

    .line 170338
    const/4 v8, 0x3

    .line 170339
    invoke-static {v7, v8}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170340
    .line 170341
    .line 170342
    goto :goto_4

    .line 170343
    :cond_6
    move-object/from16 v41, v7

    .line 170344
    .line 170345
    const/4 v8, 0x3

    .line 170346
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 170347
    .line 170348
    move-object/from16 v7, v41

    .line 170349
    .line 170350
    goto :goto_3

    .line 170351
    :cond_7
    move/from16 v40, v8

    .line 170352
    .line 170353
    :cond_8
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170354
    .line 170355
    .line 170356
    move-result-object v5

    .line 170357
    const/4 v7, 0x0

    .line 170358
    if-eqz v5, :cond_a

    .line 170359
    .line 170360
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 170361
    .line 170362
    .line 170363
    move-result v8

    .line 170364
    if-lez v8, :cond_a

    .line 170365
    .line 170366
    new-instance v7, Ljava/util/HashSet;

    .line 170367
    .line 170368
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 170369
    .line 170370
    .line 170371
    const/4 v8, 0x0

    .line 170372
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 170373
    .line 170374
    .line 170375
    move-result v11

    .line 170376
    if-ge v8, v11, :cond_a

    .line 170377
    .line 170378
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170379
    .line 170380
    .line 170381
    move-result-object v11

    .line 170382
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170383
    .line 170384
    .line 170385
    move-result v35

    .line 170386
    if-nez v35, :cond_9

    .line 170387
    .line 170388
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170389
    .line 170390
    .line 170391
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 170392
    .line 170393
    goto :goto_5

    .line 170394
    :cond_a
    move-object/from16 v5, v19

    .line 170395
    .line 170396
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170397
    .line 170398
    .line 170399
    move-result v3

    .line 170400
    const-string v8, "config"

    .line 170401
    .line 170402
    move-object/from16 v11, v20

    .line 170403
    .line 170404
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170405
    .line 170406
    .line 170407
    move-result-object v8

    .line 170408
    move-object/from16 v20, v11

    .line 170409
    .line 170410
    move-object/from16 v11, v18

    .line 170411
    .line 170412
    move/from16 v18, v0

    .line 170413
    .line 170414
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170415
    .line 170416
    .line 170417
    move-result v0

    .line 170418
    move/from16 v19, v3

    .line 170419
    .line 170420
    move-object/from16 v3, v17

    .line 170421
    .line 170422
    move-object/from16 v17, v5

    .line 170423
    .line 170424
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170425
    .line 170426
    .line 170427
    move-result v5

    .line 170428
    move-object/from16 v35, v6

    .line 170429
    .line 170430
    move-object/from16 v6, v16

    .line 170431
    .line 170432
    move-object/from16 v16, v9

    .line 170433
    .line 170434
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170435
    .line 170436
    .line 170437
    move-result v9

    .line 170438
    move-object/from16 v41, v10

    .line 170439
    .line 170440
    const-string v10, "signal_anr_enable"

    .line 170441
    .line 170442
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170443
    .line 170444
    .line 170445
    move-result v10

    .line 170446
    move-object/from16 v42, v4

    .line 170447
    .line 170448
    const-string v4, "check_foom"

    .line 170449
    .line 170450
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170451
    .line 170452
    .line 170453
    move-result v4

    .line 170454
    move-object/from16 v43, v7

    .line 170455
    .line 170456
    const-string v7, "callstack_foom_to_crash"

    .line 170457
    .line 170458
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170459
    .line 170460
    .line 170461
    move-result v7

    .line 170462
    move/from16 v44, v7

    .line 170463
    .line 170464
    const-string v7, "enable_fix_init_bug"

    .line 170465
    .line 170466
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170467
    .line 170468
    .line 170469
    move-result v7

    .line 170470
    move/from16 v45, v7

    .line 170471
    .line 170472
    const-string v7, "enable_history"

    .line 170473
    .line 170474
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170475
    .line 170476
    .line 170477
    move-result v7

    .line 170478
    move/from16 v46, v7

    .line 170479
    .line 170480
    const-string v7, "enable_fd_watchdog"

    .line 170481
    .line 170482
    move/from16 v47, v4

    .line 170483
    .line 170484
    const/4 v4, 0x1

    .line 170485
    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170486
    .line 170487
    .line 170488
    move-result v4

    .line 170489
    const-string v7, "fd_scan_interval_millis"

    .line 170490
    .line 170491
    move/from16 v48, v4

    .line 170492
    .line 170493
    const/4 v4, -0x1

    .line 170494
    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170495
    .line 170496
    .line 170497
    move-result v4

    .line 170498
    const-string v7, "fd_shrink_threshold"

    .line 170499
    .line 170500
    move/from16 v49, v4

    .line 170501
    .line 170502
    const/4 v4, -0x1

    .line 170503
    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170504
    .line 170505
    .line 170506
    move-result v4

    .line 170507
    const-string v7, "report_64bit_maps_when_oom"

    .line 170508
    .line 170509
    move/from16 v50, v4

    .line 170510
    .line 170511
    const/4 v4, 0x0

    .line 170512
    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170513
    .line 170514
    .line 170515
    move-result v7

    .line 170516
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/launcher/attach/io/d;->z(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170517
    .line 170518
    .line 170519
    move-result-object v4

    .line 170520
    move-object/from16 v8, v21

    .line 170521
    .line 170522
    invoke-virtual {v4, v8, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170523
    .line 170524
    .line 170525
    move-object/from16 v2, v22

    .line 170526
    .line 170527
    invoke-virtual {v4, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170528
    .line 170529
    .line 170530
    move/from16 v1, p1

    .line 170531
    .line 170532
    invoke-virtual {v4, v15, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170533
    .line 170534
    .line 170535
    move/from16 v1, v23

    .line 170536
    .line 170537
    invoke-virtual {v4, v14, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170538
    .line 170539
    .line 170540
    move/from16 v1, v24

    .line 170541
    .line 170542
    invoke-virtual {v4, v13, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170543
    .line 170544
    .line 170545
    invoke-virtual {v4, v11, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170546
    .line 170547
    .line 170548
    invoke-virtual {v4, v3, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170549
    .line 170550
    .line 170551
    move/from16 v0, v25

    .line 170552
    .line 170553
    invoke-virtual {v4, v12, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170554
    .line 170555
    .line 170556
    move/from16 v0, v26

    .line 170557
    .line 170558
    move-object/from16 v1, v39

    .line 170559
    .line 170560
    invoke-virtual {v4, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170561
    .line 170562
    .line 170563
    move/from16 v0, v36

    .line 170564
    .line 170565
    move-object/from16 v1, v37

    .line 170566
    .line 170567
    invoke-virtual {v4, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170568
    .line 170569
    .line 170570
    move-object/from16 v1, v33

    .line 170571
    .line 170572
    move/from16 v0, v34

    .line 170573
    .line 170574
    invoke-virtual {v4, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170575
    .line 170576
    .line 170577
    move/from16 v0, v27

    .line 170578
    .line 170579
    move-object/from16 v1, v32

    .line 170580
    .line 170581
    invoke-virtual {v4, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170582
    .line 170583
    .line 170584
    move/from16 v0, v28

    .line 170585
    .line 170586
    move-object/from16 v1, v31

    .line 170587
    .line 170588
    invoke-virtual {v4, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170589
    .line 170590
    .line 170591
    move/from16 v0, v29

    .line 170592
    .line 170593
    move-object/from16 v1, v30

    .line 170594
    .line 170595
    invoke-virtual {v4, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170596
    .line 170597
    .line 170598
    invoke-virtual {v4, v6, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170599
    .line 170600
    .line 170601
    const-string v0, "signal_anr_enable"

    .line 170602
    .line 170603
    invoke-virtual {v4, v0, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170604
    .line 170605
    .line 170606
    const-string v0, "check_foom"

    .line 170607
    .line 170608
    move/from16 v1, v47

    .line 170609
    .line 170610
    invoke-virtual {v4, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170611
    .line 170612
    .line 170613
    const-string v0, "callstack_foom_to_crash"

    .line 170614
    .line 170615
    move/from16 v1, v44

    .line 170616
    .line 170617
    invoke-virtual {v4, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170618
    .line 170619
    .line 170620
    const-string v0, "enable_fix_init_bug"

    .line 170621
    .line 170622
    move/from16 v1, v45

    .line 170623
    .line 170624
    invoke-virtual {v4, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170625
    .line 170626
    .line 170627
    const-string v0, "enable_history"

    .line 170628
    .line 170629
    move/from16 v1, v46

    .line 170630
    .line 170631
    invoke-virtual {v4, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170632
    .line 170633
    .line 170634
    const-string v0, "enable_fd_watchdog"

    .line 170635
    .line 170636
    move/from16 v1, v48

    .line 170637
    .line 170638
    invoke-virtual {v4, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170639
    .line 170640
    .line 170641
    const-string v0, "fd_scan_interval_millis"

    .line 170642
    .line 170643
    move/from16 v1, v49

    .line 170644
    .line 170645
    invoke-virtual {v4, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170646
    .line 170647
    .line 170648
    const-string v0, "fd_shrink_threshold"

    .line 170649
    .line 170650
    move/from16 v1, v50

    .line 170651
    .line 170652
    invoke-virtual {v4, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170653
    .line 170654
    .line 170655
    const-string v0, "report_64bit_maps_when_oom"

    .line 170656
    .line 170657
    invoke-virtual {v4, v0, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170658
    .line 170659
    .line 170660
    if-eqz v43, :cond_b

    .line 170661
    .line 170662
    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->size()I

    .line 170663
    .line 170664
    .line 170665
    move-result v0

    .line 170666
    if-lez v0, :cond_b

    .line 170667
    .line 170668
    move-object/from16 v0, v42

    .line 170669
    .line 170670
    move-object/from16 v7, v43

    .line 170671
    .line 170672
    invoke-virtual {v4, v0, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 170673
    .line 170674
    .line 170675
    :cond_b
    invoke-virtual/range {v41 .. v41}, Ljava/util/HashSet;->size()I

    .line 170676
    .line 170677
    .line 170678
    move-result v0

    .line 170679
    if-lez v0, :cond_c

    .line 170680
    .line 170681
    const-string v0, "web_version_set"

    .line 170682
    .line 170683
    move-object/from16 v1, v41

    .line 170684
    .line 170685
    invoke-virtual {v4, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 170686
    .line 170687
    .line 170688
    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->size()I

    .line 170689
    .line 170690
    .line 170691
    move-result v0

    .line 170692
    if-lez v0, :cond_d

    .line 170693
    .line 170694
    const-string v0, "web_file_set"

    .line 170695
    .line 170696
    move-object/from16 v1, v16

    .line 170697
    .line 170698
    invoke-virtual {v4, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 170699
    .line 170700
    .line 170701
    :cond_d
    invoke-virtual/range {v35 .. v35}, Ljava/util/HashSet;->size()I

    .line 170702
    .line 170703
    .line 170704
    move-result v0

    .line 170705
    if-lez v0, :cond_e

    .line 170706
    .line 170707
    const-string v0, "gpu_file_set"

    .line 170708
    .line 170709
    move-object/from16 v1, v35

    .line 170710
    .line 170711
    invoke-virtual {v4, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 170712
    .line 170713
    .line 170714
    :cond_e
    move-object/from16 v1, v17

    .line 170715
    .line 170716
    move/from16 v0, v19

    .line 170717
    .line 170718
    invoke-virtual {v4, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170719
    .line 170720
    .line 170721
    move/from16 v0, v18

    .line 170722
    .line 170723
    move-object/from16 v1, v38

    .line 170724
    .line 170725
    invoke-virtual {v4, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170726
    .line 170727
    .line 170728
    const-string v0, "fix_abi_64_webView"

    .line 170729
    .line 170730
    move/from16 v1, v40

    .line 170731
    .line 170732
    invoke-virtual {v4, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170733
    .line 170734
    .line 170735
    const-string v0, "max_collect_mrn_time"

    .line 170736
    .line 170737
    const-wide/16 v1, 0x64

    .line 170738
    .line 170739
    move-object/from16 v3, v20

    .line 170740
    .line 170741
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 170742
    .line 170743
    .line 170744
    move-result-wide v0

    .line 170745
    const-string v2, "max_collect_mrn_time"

    .line 170746
    .line 170747
    invoke-virtual {v4, v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 170748
    .line 170749
    .line 170750
    const-string v0, "enable_xlog"

    .line 170751
    .line 170752
    const-string v1, "enable_xlog"

    .line 170753
    .line 170754
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170755
    .line 170756
    .line 170757
    move-result v1

    .line 170758
    invoke-virtual {v4, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170759
    .line 170760
    .line 170761
    const-string v0, "enable_appbus_opt"

    .line 170762
    .line 170763
    const-string v1, "enable_appbus_opt"

    .line 170764
    .line 170765
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170766
    .line 170767
    .line 170768
    move-result v1

    .line 170769
    invoke-virtual {v4, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170770
    .line 170771
    .line 170772
    const-string v0, "url_append_startup_info"

    .line 170773
    .line 170774
    const-string v1, "url_append_startup_info"

    .line 170775
    .line 170776
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170777
    .line 170778
    .line 170779
    move-result v1

    .line 170780
    invoke-virtual {v4, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170781
    .line 170782
    .line 170783
    const-string v0, "enable_resource_watermark"

    .line 170784
    .line 170785
    const-string v1, "enable_resource_watermark"

    .line 170786
    .line 170787
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170788
    .line 170789
    .line 170790
    move-result v1

    .line 170791
    invoke-virtual {v4, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170792
    .line 170793
    .line 170794
    const-string v0, "bugfix"

    .line 170795
    .line 170796
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170797
    .line 170798
    .line 170799
    move-result-object v0

    .line 170800
    if-eqz v0, :cond_f

    .line 170801
    .line 170802
    const-string v1, "fix_vivo_suspend_timeout"

    .line 170803
    .line 170804
    const/4 v2, 0x0

    .line 170805
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170806
    .line 170807
    .line 170808
    move-result v0

    .line 170809
    const-string v1, "fix_vivo_suspend_timeout"

    .line 170810
    .line 170811
    invoke-virtual {v4, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170812
    .line 170813
    .line 170814
    :cond_f
    const-string v0, "catch_exception_config"

    .line 170815
    .line 170816
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170817
    .line 170818
    .line 170819
    move-result-object v0

    .line 170820
    const-string v1, "catch_exception_sample_list"

    .line 170821
    .line 170822
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170823
    .line 170824
    .line 170825
    move-result-object v0

    .line 170826
    const-string v1, ""

    .line 170827
    .line 170828
    if-eqz v0, :cond_10

    .line 170829
    .line 170830
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170831
    .line 170832
    .line 170833
    move-result-object v1

    .line 170834
    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170835
    .line 170836
    .line 170837
    move-result v0

    .line 170838
    if-nez v0, :cond_11

    .line 170839
    .line 170840
    const-string v0, "catch_exception_sample_list"

    .line 170841
    .line 170842
    invoke-virtual {v4, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170843
    .line 170844
    .line 170845
    :catchall_0
    :cond_11
    return-void
.end method

.method public static y(Landroid/app/Service;)V
    .locals 4

    .line 130000
    sget-object v0, Lcom/meituan/android/launcher/attach/io/d;->n:Ljava/util/ArrayList;

    .line 130001
    .line 130002
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130003
    .line 130004
    .line 130005
    move-result v1

    .line 130006
    const/16 v2, 0x14

    .line 130007
    .line 130008
    if-le v1, v2, :cond_0

    .line 130009
    .line 130010
    const/4 v1, 0x0

    .line 130011
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130012
    .line 130013
    .line 130014
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130015
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static z(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 2

    const-string v0, "crash_reporter_config"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->getSortedPatches()Ljava/util/List;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v2

    .line 100013
    if-nez v2, :cond_1

    .line 100014
    .line 100015
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v2

    .line 100023
    if-eqz v2, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    check-cast v2, Lcom/meituan/robust/Patch;

    .line 100030
    .line 100031
    if-eqz v2, :cond_0

    .line 100032
    .line 100033
    new-instance v3, Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/meituan/robust/Patch;->getName()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    const-string v5, "id"

    .line 100043
    .line 100044
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    const-string v5, "md5"

    .line 100052
    .line 100053
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v2}, Lcom/meituan/robust/Patch;->isAppliedSuccess()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    const-string v4, "isApplied"

    .line 100065
    .line 100066
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100070
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Landroid/app/Application;)V
    .locals 9

    .line 130000
    sget-boolean v0, Lcom/meituan/android/launcher/attach/io/d;->p:Z

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    return-void

    .line 130005
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130006
    .line 130007
    instance-of v0, p1, Lcom/meituan/android/aurora/h;

    .line 130008
    .line 130009
    if-eqz v0, :cond_2

    .line 130010
    .line 130011
    move-object v0, p1

    .line 130012
    check-cast v0, Lcom/meituan/android/aurora/h;

    .line 130013
    .line 130014
    new-instance v1, Lcom/meituan/android/launcher/attach/io/d$f;

    .line 130015
    .line 130016
    invoke-direct {v1, p1}, Lcom/meituan/android/launcher/attach/io/d$f;-><init>(Landroid/content/Context;)V

    .line 130017
    .line 130018
    .line 130019
    iget-object v2, v0, Lcom/meituan/android/aurora/h;->b:Lcom/meituan/android/aurora/l;

    .line 130020
    .line 130021
    if-eqz v2, :cond_1

    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_1
    iput-object v1, v0, Lcom/meituan/android/aurora/h;->b:Lcom/meituan/android/aurora/l;

    .line 130025
    .line 130026
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130027
    .line 130028
    const/16 v1, 0x1d

    .line 130029
    .line 130030
    const/4 v2, 0x1

    .line 130031
    const/4 v3, 0x0

    .line 130032
    if-ne v0, v1, :cond_8

    .line 130033
    .line 130034
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v4

    .line 130038
    if-nez v4, :cond_8

    .line 130039
    .line 130040
    invoke-static {p1}, Lcom/meituan/android/launcher/attach/io/d;->z(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v4

    .line 130044
    const-string v5, "ipc_hook"

    .line 130045
    .line 130046
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v4

    .line 130050
    if-eqz v4, :cond_8

    .line 130051
    .line 130052
    invoke-static {}, Lcom/sankuai/meituan/c;->a()Lcom/sankuai/meituan/c;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v4

    .line 130056
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    new-array v5, v2, [Ljava/lang/Object;

    .line 130060
    .line 130061
    aput-object p1, v5, v3

    .line 130062
    .line 130063
    sget-object v6, Lcom/sankuai/meituan/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130064
    .line 130065
    const v7, 0x720735

    .line 130066
    .line 130067
    .line 130068
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v8

    .line 130072
    if-eqz v8, :cond_3

    .line 130073
    .line 130074
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    goto/16 :goto_2

    .line 130078
    .line 130079
    :cond_3
    iget-boolean v5, v4, Lcom/sankuai/meituan/c;->c:Z

    .line 130080
    .line 130081
    if-eqz v5, :cond_4

    .line 130082
    .line 130083
    goto/16 :goto_2

    .line 130084
    .line 130085
    :cond_4
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130086
    .line 130087
    const-string v6, "BinderTransactionHandler start"

    .line 130088
    .line 130089
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130090
    .line 130091
    .line 130092
    iput-boolean v2, v4, Lcom/sankuai/meituan/c;->c:Z

    .line 130093
    .line 130094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130095
    .line 130096
    .line 130097
    move-result-wide v5

    .line 130098
    iput-wide v5, v4, Lcom/sankuai/meituan/c;->e:J

    .line 130099
    .line 130100
    :try_start_0
    iget-boolean v5, v4, Lcom/sankuai/meituan/c;->b:Z

    .line 130101
    .line 130102
    if-nez v5, :cond_6

    .line 130103
    .line 130104
    if-eq v0, v1, :cond_5

    .line 130105
    .line 130106
    goto :goto_1

    .line 130107
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/c$b;->a()Z

    .line 130108
    .line 130109
    .line 130110
    const-string v0, "android.os.BinderProxy"

    .line 130111
    .line 130112
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v0

    .line 130116
    const-string v1, "sTransactListener"

    .line 130117
    .line 130118
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v1

    .line 130122
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130123
    .line 130124
    .line 130125
    const/4 v5, 0x0

    .line 130126
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v6

    .line 130130
    iput-object v6, v4, Lcom/sankuai/meituan/c;->a:Ljava/lang/Object;

    .line 130131
    .line 130132
    invoke-static {}, Lcom/sankuai/meituan/c;->a()Lcom/sankuai/meituan/c;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v6

    .line 130136
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v0

    .line 130140
    new-array v7, v2, [Ljava/lang/Class;

    .line 130141
    .line 130142
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v8

    .line 130146
    aput-object v8, v7, v3

    .line 130147
    .line 130148
    invoke-static {v0, v7, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v0

    .line 130152
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130153
    .line 130154
    .line 130155
    iput-boolean v2, v4, Lcom/sankuai/meituan/c;->b:Z

    .line 130156
    .line 130157
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130158
    .line 130159
    const-string v1, " BinderTransactionHandler hook success "

    .line 130160
    .line 130161
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130162
    .line 130163
    .line 130164
    goto :goto_1

    .line 130165
    :catchall_0
    move-exception v0

    .line 130166
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130167
    .line 130168
    const-string v5, " BinderTransactionHandler hook failed "

    .line 130169
    .line 130170
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v5

    .line 130174
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v0

    .line 130178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130179
    .line 130180
    .line 130181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v0

    .line 130185
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130186
    .line 130187
    .line 130188
    :cond_6
    :goto_1
    const-string v0, "ipc_trace_"

    .line 130189
    .line 130190
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v0

    .line 130194
    iget-wide v5, v4, Lcom/sankuai/meituan/c;->e:J

    .line 130195
    .line 130196
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130197
    .line 130198
    .line 130199
    const-string v1, ".txt"

    .line 130200
    .line 130201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130202
    .line 130203
    .line 130204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v0

    .line 130208
    invoke-static {p1, v0}, Lcom/sankuai/meituan/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130209
    .line 130210
    .line 130211
    move-result-object v0

    .line 130212
    sput-object v0, Lcom/sankuai/meituan/c;->j:Ljava/lang/String;

    .line 130213
    .line 130214
    iget-object v0, v4, Lcom/sankuai/meituan/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130215
    .line 130216
    if-nez v0, :cond_7

    .line 130217
    .line 130218
    const-string v0, "ipc-trace"

    .line 130219
    .line 130220
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v0

    .line 130224
    iput-object v0, v4, Lcom/sankuai/meituan/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130225
    .line 130226
    :cond_7
    iget-object v0, v4, Lcom/sankuai/meituan/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130227
    .line 130228
    new-instance v1, Lcom/sankuai/meituan/a;

    .line 130229
    .line 130230
    invoke-direct {v1, v4}, Lcom/sankuai/meituan/a;-><init>(Lcom/sankuai/meituan/c;)V

    .line 130231
    .line 130232
    .line 130233
    const-wide/16 v5, 0xa

    .line 130234
    .line 130235
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130236
    .line 130237
    invoke-interface {v0, v1, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 130238
    .line 130239
    .line 130240
    iget-object v0, v4, Lcom/sankuai/meituan/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130241
    .line 130242
    new-instance v1, Lcom/sankuai/meituan/b;

    .line 130243
    .line 130244
    invoke-direct {v1, v4, p1}, Lcom/sankuai/meituan/b;-><init>(Lcom/sankuai/meituan/c;Landroid/content/Context;)V

    .line 130245
    .line 130246
    .line 130247
    const-wide/16 v4, 0x3

    .line 130248
    .line 130249
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 130250
    .line 130251
    invoke-interface {v0, v1, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 130252
    .line 130253
    .line 130254
    :cond_8
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130255
    .line 130256
    const/16 v1, 0x1a

    .line 130257
    .line 130258
    if-lt v0, v1, :cond_9

    .line 130259
    .line 130260
    const/16 v4, 0x1b

    .line 130261
    .line 130262
    if-gt v0, v4, :cond_9

    .line 130263
    .line 130264
    sget-object v4, Lcom/dianping/imagemanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130265
    .line 130266
    sget-object v4, Lcom/dianping/imagemanager/base/a$b;->a:Lcom/dianping/imagemanager/base/a;

    .line 130267
    .line 130268
    iput-boolean v2, v4, Lcom/dianping/imagemanager/base/a;->l:Z

    .line 130269
    .line 130270
    :cond_9
    new-instance v4, Lcom/meituan/android/launcher/attach/io/d$a;

    .line 130271
    .line 130272
    invoke-direct {v4, p1}, Lcom/meituan/android/launcher/attach/io/d$a;-><init>(Landroid/app/Application;)V

    .line 130273
    .line 130274
    .line 130275
    sput-object v4, Lcom/meituan/crashreporter/c;->e:Lcom/meituan/crashreporter/b;

    .line 130276
    .line 130277
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 130278
    .line 130279
    .line 130280
    move-result-object v4

    .line 130281
    new-instance v5, Lcom/meituan/android/launcher/attach/io/d$b;

    .line 130282
    .line 130283
    invoke-direct {v5, p0, p1}, Lcom/meituan/android/launcher/attach/io/d$b;-><init>(Lcom/meituan/android/launcher/attach/io/d;Landroid/app/Application;)V

    .line 130284
    .line 130285
    .line 130286
    invoke-virtual {v4, p1, v5}, Lcom/meituan/crashreporter/c;->e(Landroid/content/Context;Lcom/meituan/crashreporter/d;)Lcom/meituan/crashreporter/c;

    .line 130287
    .line 130288
    .line 130289
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 130290
    .line 130291
    .line 130292
    move-result-object v4

    .line 130293
    new-instance v5, Lcom/meituan/android/launcher/attach/io/d$c;

    .line 130294
    .line 130295
    invoke-direct {v5, p1}, Lcom/meituan/android/launcher/attach/io/d$c;-><init>(Landroid/app/Application;)V

    .line 130296
    .line 130297
    .line 130298
    invoke-virtual {v4, v5}, Lcom/meituan/crashreporter/c;->h(Lcom/meituan/crashreporter/a;)V

    .line 130299
    .line 130300
    .line 130301
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 130302
    .line 130303
    .line 130304
    move-result-object v4

    .line 130305
    new-instance v5, Lcom/meituan/android/launcher/attach/io/d$d;

    .line 130306
    .line 130307
    invoke-direct {v5, p0, p1}, Lcom/meituan/android/launcher/attach/io/d$d;-><init>(Lcom/meituan/android/launcher/attach/io/d;Landroid/app/Application;)V

    .line 130308
    .line 130309
    .line 130310
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130311
    .line 130312
    .line 130313
    new-array v2, v2, [Ljava/lang/Object;

    .line 130314
    .line 130315
    aput-object v5, v2, v3

    .line 130316
    .line 130317
    sget-object v6, Lcom/meituan/crashreporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130318
    .line 130319
    const v7, 0x6d0773

    .line 130320
    .line 130321
    .line 130322
    invoke-static {v2, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130323
    .line 130324
    .line 130325
    move-result v8

    .line 130326
    if-eqz v8, :cond_a

    .line 130327
    .line 130328
    invoke-static {v2, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130329
    .line 130330
    .line 130331
    goto :goto_3

    .line 130332
    :cond_a
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 130333
    .line 130334
    .line 130335
    move-result-object v2

    .line 130336
    iput-object v5, v2, Lcom/meituan/metrics/u;->f:Lcom/meituan/metrics/a0;

    .line 130337
    .line 130338
    :goto_3
    if-lt v0, v1, :cond_e

    .line 130339
    .line 130340
    const/16 v2, 0x1c

    .line 130341
    .line 130342
    if-gt v0, v2, :cond_e

    .line 130343
    .line 130344
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 130345
    .line 130346
    .line 130347
    move-result v4

    .line 130348
    if-eqz v4, :cond_e

    .line 130349
    .line 130350
    invoke-static {p1}, Lcom/meituan/android/launcher/attach/io/d;->z(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130351
    .line 130352
    .line 130353
    move-result-object v4

    .line 130354
    const-string v5, "suppression_gc"

    .line 130355
    .line 130356
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 130357
    .line 130358
    .line 130359
    move-result v4

    .line 130360
    if-eqz v4, :cond_e

    .line 130361
    .line 130362
    const-string v4, "crash_reporter_record_count"

    .line 130363
    .line 130364
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130365
    .line 130366
    .line 130367
    move-result-object p1

    .line 130368
    const-string v4, "crash_reporter_java_count"

    .line 130369
    .line 130370
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 130371
    .line 130372
    .line 130373
    move-result p1

    .line 130374
    if-nez p1, :cond_e

    .line 130375
    .line 130376
    sget-object p1, Lcom/meituan/snare/m;->i:Lcom/meituan/snare/m;

    .line 130377
    .line 130378
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130379
    .line 130380
    .line 130381
    new-array v3, v3, [Ljava/lang/Object;

    .line 130382
    .line 130383
    sget-object v4, Lcom/meituan/snare/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130384
    .line 130385
    const v5, 0x6fc571

    .line 130386
    .line 130387
    .line 130388
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130389
    .line 130390
    .line 130391
    move-result v6

    .line 130392
    if-eqz v6, :cond_b

    .line 130393
    .line 130394
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130395
    .line 130396
    .line 130397
    move-result-object p1

    .line 130398
    check-cast p1, Ljava/lang/Integer;

    .line 130399
    .line 130400
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130401
    .line 130402
    .line 130403
    move-result p1

    .line 130404
    goto :goto_4

    .line 130405
    :cond_b
    iget-boolean v3, p1, Lcom/meituan/snare/m;->c:Z

    .line 130406
    .line 130407
    if-eqz v3, :cond_d

    .line 130408
    .line 130409
    if-lt v0, v1, :cond_d

    .line 130410
    .line 130411
    if-gt v0, v2, :cond_d

    .line 130412
    .line 130413
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->suppressionGCJava()I

    .line 130414
    .line 130415
    .line 130416
    move-result v0

    .line 130417
    if-nez v0, :cond_c

    .line 130418
    .line 130419
    const-string v1, "requestConcurrentGC"

    .line 130420
    .line 130421
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 130422
    .line 130423
    .line 130424
    move-result-object v1

    .line 130425
    new-instance v2, Lcom/meituan/snare/k;

    .line 130426
    .line 130427
    invoke-direct {v2, p1}, Lcom/meituan/snare/k;-><init>(Lcom/meituan/snare/m;)V

    .line 130428
    .line 130429
    .line 130430
    const-wide/16 v3, 0x7d0

    .line 130431
    .line 130432
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130433
    .line 130434
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 130435
    .line 130436
    .line 130437
    :cond_c
    move p1, v0

    .line 130438
    goto :goto_4

    .line 130439
    :cond_d
    const/4 p1, -0x1

    .line 130440
    :goto_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130441
    .line 130442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130443
    .line 130444
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130445
    .line 130446
    .line 130447
    const-string v2, "suppressionGC "

    .line 130448
    .line 130449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130450
    .line 130451
    .line 130452
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130453
    .line 130454
    .line 130455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130456
    .line 130457
    .line 130458
    move-result-object p1

    .line 130459
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130460
    .line 130461
    .line 130462
    :cond_e
    const-string p1, "crash-delay-task"

    .line 130463
    .line 130464
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 130465
    .line 130466
    .line 130467
    move-result-object p1

    .line 130468
    new-instance v0, Lcom/meituan/android/launcher/attach/io/d$e;

    .line 130469
    .line 130470
    invoke-direct {v0}, Lcom/meituan/android/launcher/attach/io/d$e;-><init>()V

    .line 130471
    .line 130472
    .line 130473
    const-wide/16 v1, 0x2710

    .line 130474
    .line 130475
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130476
    .line 130477
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 130478
    .line 130479
    .line 130480
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 1

    .line 100000
    const/4 v0, -0x2

    .line 100001
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100002
    .line 100003
    .line 100004
    invoke-super {p0}, Lcom/meituan/android/aurora/z;->run()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100009
    .line 100010
    return-void
.end method
