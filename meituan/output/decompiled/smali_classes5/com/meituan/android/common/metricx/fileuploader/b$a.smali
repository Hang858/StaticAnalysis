.class public final Lcom/meituan/android/common/metricx/fileuploader/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/metricx/fileuploader/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/metricx/fileuploader/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/metricx/fileuploader/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/metricx/fileuploader/b$a;->a:Lcom/meituan/android/common/metricx/fileuploader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 10

    .line 430000
    if-eqz p1, :cond_d

    .line 430001
    .line 430002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    if-nez p1, :cond_d

    .line 430007
    .line 430008
    iget-object p1, p0, Lcom/meituan/android/common/metricx/fileuploader/b$a;->a:Lcom/meituan/android/common/metricx/fileuploader/b;

    .line 430009
    .line 430010
    iget-object p1, p1, Lcom/meituan/android/common/metricx/fileuploader/b;->b:Lcom/meituan/android/common/metricx/fileuploader/a;

    .line 430011
    .line 430012
    iget-boolean p1, p1, Lcom/meituan/android/common/metricx/fileuploader/a;->h:Z

    .line 430013
    .line 430014
    if-nez p1, :cond_d

    .line 430015
    .line 430016
    iget-object p1, p0, Lcom/meituan/android/common/metricx/fileuploader/b$a;->a:Lcom/meituan/android/common/metricx/fileuploader/b;

    .line 430017
    .line 430018
    iget-object p1, p1, Lcom/meituan/android/common/metricx/fileuploader/b;->b:Lcom/meituan/android/common/metricx/fileuploader/a;

    .line 430019
    .line 430020
    iget-boolean p1, p1, Lcom/meituan/android/common/metricx/fileuploader/a;->i:Z

    .line 430021
    .line 430022
    if-nez p1, :cond_0

    .line 430023
    .line 430024
    goto/16 :goto_7

    .line 430025
    .line 430026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/common/metricx/fileuploader/b$a;->a:Lcom/meituan/android/common/metricx/fileuploader/b;

    .line 430027
    .line 430028
    iget-object v6, p1, Lcom/meituan/android/common/metricx/fileuploader/b;->b:Lcom/meituan/android/common/metricx/fileuploader/a;

    .line 430029
    .line 430030
    iget-object p1, p1, Lcom/meituan/android/common/metricx/fileuploader/b;->a:Landroid/content/Context;

    .line 430031
    .line 430032
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    :try_start_0
    iget-object v0, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->a:Lcom/google/gson/Gson;

    .line 430036
    .line 430037
    const-class v1, Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;

    .line 430038
    .line 430039
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p2

    .line 430043
    check-cast p2, Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;

    .line 430044
    .line 430045
    iput-object p2, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->c:Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430046
    .line 430047
    if-nez p2, :cond_1

    .line 430048
    .line 430049
    goto/16 :goto_7

    .line 430050
    .line 430051
    :cond_1
    const/4 p2, 0x2

    .line 430052
    const-string v0, "metricx_file_upload"

    .line 430053
    .line 430054
    invoke-static {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p2

    .line 430058
    iput-object p2, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430059
    .line 430060
    iget-boolean p2, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->j:Z

    .line 430061
    .line 430062
    const-wide/16 v0, 0x0

    .line 430063
    .line 430064
    const-string v2, "cost_bytes"

    .line 430065
    .line 430066
    if-eqz p2, :cond_2

    .line 430067
    .line 430068
    iget-object p2, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430069
    .line 430070
    invoke-virtual {p2, v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 430071
    .line 430072
    .line 430073
    goto :goto_0

    .line 430074
    :cond_2
    iget-object p2, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 430075
    .line 430076
    iget-object v3, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430077
    .line 430078
    invoke-virtual {v3, v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 430079
    .line 430080
    .line 430081
    move-result-wide v0

    .line 430082
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 430083
    .line 430084
    .line 430085
    :goto_0
    iget-object p2, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->c:Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;

    .line 430086
    .line 430087
    iget-boolean p2, p2, Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;->reset_file_id_limit:Z

    .line 430088
    .line 430089
    const-string v0, "file_id"

    .line 430090
    .line 430091
    if-eqz p2, :cond_3

    .line 430092
    .line 430093
    iget-object p2, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430094
    .line 430095
    iget-object v1, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->e:Ljava/util/HashSet;

    .line 430096
    .line 430097
    iget-object v2, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->k:Lcom/meituan/android/common/metricx/fileuploader/a$a;

    .line 430098
    .line 430099
    invoke-virtual {p2, v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 430100
    .line 430101
    .line 430102
    goto :goto_1

    .line 430103
    :cond_3
    new-instance p2, Ljava/util/HashSet;

    .line 430104
    .line 430105
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 430106
    .line 430107
    .line 430108
    iget-object v1, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430109
    .line 430110
    iget-object v2, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->k:Lcom/meituan/android/common/metricx/fileuploader/a$a;

    .line 430111
    .line 430112
    invoke-virtual {v1, v0, v2, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v0

    .line 430116
    check-cast v0, Ljava/util/HashSet;

    .line 430117
    .line 430118
    iput-object v0, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->e:Ljava/util/HashSet;

    .line 430119
    .line 430120
    if-nez v0, :cond_4

    .line 430121
    .line 430122
    iput-object p2, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->e:Ljava/util/HashSet;

    .line 430123
    .line 430124
    :cond_4
    :goto_1
    iget-object p2, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->c:Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;

    .line 430125
    .line 430126
    iget-boolean p2, p2, Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;->is_traffic_whitelist:Z

    .line 430127
    .line 430128
    const/4 v0, 0x0

    .line 430129
    const/4 v1, 0x1

    .line 430130
    if-nez p2, :cond_5

    .line 430131
    .line 430132
    iget-object p2, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 430133
    .line 430134
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 430135
    .line 430136
    .line 430137
    move-result-wide v2

    .line 430138
    iget-object p2, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->c:Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;

    .line 430139
    .line 430140
    iget-wide v4, p2, Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;->upload_size:J

    .line 430141
    .line 430142
    cmp-long p2, v2, v4

    .line 430143
    .line 430144
    if-ltz p2, :cond_5

    .line 430145
    .line 430146
    goto :goto_2

    .line 430147
    :cond_5
    iget-object p2, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->e:Ljava/util/HashSet;

    .line 430148
    .line 430149
    iget-object v2, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->c:Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;

    .line 430150
    .line 430151
    iget-object v2, v2, Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;->external_files:Ljava/util/Map;

    .line 430152
    .line 430153
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 430154
    .line 430155
    .line 430156
    move-result-object v2

    .line 430157
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 430158
    .line 430159
    .line 430160
    move-result p2

    .line 430161
    if-eqz p2, :cond_6

    .line 430162
    .line 430163
    iget-object p2, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->e:Ljava/util/HashSet;

    .line 430164
    .line 430165
    iget-object v2, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->c:Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;

    .line 430166
    .line 430167
    iget-object v2, v2, Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;->internal_files:Ljava/util/Map;

    .line 430168
    .line 430169
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v2

    .line 430173
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 430174
    .line 430175
    .line 430176
    move-result p2

    .line 430177
    if-eqz p2, :cond_6

    .line 430178
    .line 430179
    iget-object p2, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->e:Ljava/util/HashSet;

    .line 430180
    .line 430181
    iget-object v2, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->c:Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;

    .line 430182
    .line 430183
    iget-object v2, v2, Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;->custom_files:Ljava/util/Map;

    .line 430184
    .line 430185
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 430186
    .line 430187
    .line 430188
    move-result-object v2

    .line 430189
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 430190
    .line 430191
    .line 430192
    move-result p2

    .line 430193
    if-eqz p2, :cond_6

    .line 430194
    .line 430195
    goto :goto_2

    .line 430196
    :cond_6
    const/4 v0, 0x1

    .line 430197
    :goto_2
    if-nez v0, :cond_7

    .line 430198
    .line 430199
    goto/16 :goto_7

    .line 430200
    .line 430201
    :cond_7
    new-instance p2, Ljava/util/HashMap;

    .line 430202
    .line 430203
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 430204
    .line 430205
    .line 430206
    const/4 v0, 0x0

    .line 430207
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 430208
    .line 430209
    .line 430210
    move-result-object v0

    .line 430211
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 430212
    .line 430213
    .line 430214
    move-result-object v2

    .line 430215
    if-eqz v0, :cond_8

    .line 430216
    .line 430217
    iget-object v3, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->c:Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;

    .line 430218
    .line 430219
    iget-object v3, v3, Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;->external_files:Ljava/util/Map;

    .line 430220
    .line 430221
    if-eqz v3, :cond_8

    .line 430222
    .line 430223
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 430224
    .line 430225
    .line 430226
    move-result-object v0

    .line 430227
    iget-object v3, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->c:Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;

    .line 430228
    .line 430229
    iget-object v3, v3, Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;->external_files:Ljava/util/Map;

    .line 430230
    .line 430231
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 430232
    .line 430233
    .line 430234
    move-result-object v3

    .line 430235
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430236
    .line 430237
    .line 430238
    move-result-object v3

    .line 430239
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430240
    .line 430241
    .line 430242
    move-result v4

    .line 430243
    if-eqz v4, :cond_8

    .line 430244
    .line 430245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430246
    .line 430247
    .line 430248
    move-result-object v4

    .line 430249
    check-cast v4, Ljava/lang/String;

    .line 430250
    .line 430251
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430252
    .line 430253
    .line 430254
    move-result-object v5

    .line 430255
    iget-object v7, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->c:Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;

    .line 430256
    .line 430257
    iget-object v7, v7, Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;->external_files:Ljava/util/Map;

    .line 430258
    .line 430259
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430260
    .line 430261
    .line 430262
    move-result-object v7

    .line 430263
    check-cast v7, Ljava/lang/String;

    .line 430264
    .line 430265
    invoke-static {v5, v7, p2, v4}, Landroid/support/v4/app/a;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 430266
    .line 430267
    .line 430268
    goto :goto_3

    .line 430269
    :cond_8
    if-eqz v2, :cond_9

    .line 430270
    .line 430271
    iget-object v0, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->c:Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;

    .line 430272
    .line 430273
    iget-object v0, v0, Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;->internal_files:Ljava/util/Map;

    .line 430274
    .line 430275
    if-eqz v0, :cond_9

    .line 430276
    .line 430277
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 430278
    .line 430279
    .line 430280
    move-result-object v0

    .line 430281
    iget-object v2, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->c:Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;

    .line 430282
    .line 430283
    iget-object v2, v2, Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;->internal_files:Ljava/util/Map;

    .line 430284
    .line 430285
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 430286
    .line 430287
    .line 430288
    move-result-object v2

    .line 430289
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430290
    .line 430291
    .line 430292
    move-result-object v2

    .line 430293
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430294
    .line 430295
    .line 430296
    move-result v3

    .line 430297
    if-eqz v3, :cond_9

    .line 430298
    .line 430299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430300
    .line 430301
    .line 430302
    move-result-object v3

    .line 430303
    check-cast v3, Ljava/lang/String;

    .line 430304
    .line 430305
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430306
    .line 430307
    .line 430308
    move-result-object v4

    .line 430309
    iget-object v5, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->c:Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;

    .line 430310
    .line 430311
    iget-object v5, v5, Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;->internal_files:Ljava/util/Map;

    .line 430312
    .line 430313
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430314
    .line 430315
    .line 430316
    move-result-object v5

    .line 430317
    check-cast v5, Ljava/lang/String;

    .line 430318
    .line 430319
    invoke-static {v4, v5, p2, v3}, Landroid/support/v4/app/a;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 430320
    .line 430321
    .line 430322
    goto :goto_4

    .line 430323
    :cond_9
    iget-object v0, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->c:Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;

    .line 430324
    .line 430325
    iget-object v0, v0, Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;->custom_files:Ljava/util/Map;

    .line 430326
    .line 430327
    if-eqz v0, :cond_a

    .line 430328
    .line 430329
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 430330
    .line 430331
    .line 430332
    move-result-object v0

    .line 430333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430334
    .line 430335
    .line 430336
    move-result-object v0

    .line 430337
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430338
    .line 430339
    .line 430340
    move-result v2

    .line 430341
    if-eqz v2, :cond_a

    .line 430342
    .line 430343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430344
    .line 430345
    .line 430346
    move-result-object v2

    .line 430347
    check-cast v2, Ljava/lang/String;

    .line 430348
    .line 430349
    iget-object v3, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->c:Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;

    .line 430350
    .line 430351
    iget-object v3, v3, Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;->custom_files:Ljava/util/Map;

    .line 430352
    .line 430353
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430354
    .line 430355
    .line 430356
    move-result-object v3

    .line 430357
    check-cast v3, Ljava/lang/String;

    .line 430358
    .line 430359
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430360
    .line 430361
    .line 430362
    goto :goto_5

    .line 430363
    :cond_a
    iput-boolean v1, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->h:Z

    .line 430364
    .line 430365
    const-string v0, "metricx_fileupload"

    .line 430366
    .line 430367
    invoke-static {p1, v0}, Lcom/meituan/android/common/metricx/utils/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 430368
    .line 430369
    .line 430370
    move-result-object p1

    .line 430371
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 430372
    .line 430373
    .line 430374
    move-result v0

    .line 430375
    if-nez v0, :cond_b

    .line 430376
    .line 430377
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 430378
    .line 430379
    .line 430380
    :cond_b
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 430381
    .line 430382
    .line 430383
    iget-object v0, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430384
    .line 430385
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 430386
    .line 430387
    .line 430388
    move-result v1

    .line 430389
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 430390
    .line 430391
    .line 430392
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 430393
    .line 430394
    .line 430395
    move-result-object v0

    .line 430396
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430397
    .line 430398
    .line 430399
    move-result-object v7

    .line 430400
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 430401
    .line 430402
    .line 430403
    move-result v0

    .line 430404
    if-eqz v0, :cond_d

    .line 430405
    .line 430406
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430407
    .line 430408
    .line 430409
    move-result-object v0

    .line 430410
    move-object v2, v0

    .line 430411
    check-cast v2, Ljava/lang/String;

    .line 430412
    .line 430413
    iget-object v0, v6, Lcom/meituan/android/common/metricx/fileuploader/a;->e:Ljava/util/HashSet;

    .line 430414
    .line 430415
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430416
    .line 430417
    .line 430418
    move-result v0

    .line 430419
    if-eqz v0, :cond_c

    .line 430420
    .line 430421
    invoke-virtual {v6, p2}, Lcom/meituan/android/common/metricx/fileuploader/a;->b(Ljava/util/HashMap;)V

    .line 430422
    .line 430423
    .line 430424
    goto :goto_6

    .line 430425
    :cond_c
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430426
    .line 430427
    .line 430428
    move-result-object v0

    .line 430429
    move-object v3, v0

    .line 430430
    check-cast v3, Ljava/lang/String;

    .line 430431
    .line 430432
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 430433
    .line 430434
    .line 430435
    move-result-object v8

    .line 430436
    new-instance v9, Lcom/meituan/android/common/metricx/fileuploader/c;

    .line 430437
    .line 430438
    move-object v0, v9

    .line 430439
    move-object v1, v6

    .line 430440
    move-object v4, p1

    .line 430441
    move-object v5, p2

    .line 430442
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/common/metricx/fileuploader/c;-><init>(Lcom/meituan/android/common/metricx/fileuploader/a;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/HashMap;)V

    .line 430443
    .line 430444
    .line 430445
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430446
    .line 430447
    .line 430448
    goto :goto_6

    .line 430449
    :catch_0
    move-exception p1

    .line 430450
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430451
    .line 430452
    .line 430453
    move-result-object p1

    .line 430454
    const-string p2, "FLY_DEBUG"

    .line 430455
    .line 430456
    invoke-static {p2, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 430457
    .line 430458
    .line 430459
    :cond_d
    :goto_7
    return-void
.end method
