.class public final Lcom/meizu/cloud/pushsdk/handler/e/i/a;
.super Lcom/meizu/cloud/pushsdk/handler/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/e/a<",
        "Lcom/meizu/cloud/pushsdk/handler/e/j/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/high16 v0, 0x10000

    return v0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "AbstractMessageHandler"

    const-string v1, "start LogUploadMessageHandler match"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mz_push_control_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->b:Lcom/meizu/cloud/pushsdk/handler/e/j/a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/a;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final f(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 9

    .line 170000
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/e/j/g;

    .line 170001
    .line 170002
    const-string p2, "AbstractMessageHandler"

    .line 170003
    .line 170004
    invoke-static {}, Lcom/meizu/cloud/pushinternal/DebugLogger;->flush()V

    .line 170005
    .line 170006
    .line 170007
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->d:Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    .line 170008
    .line 170009
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->c:Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    .line 170010
    .line 170011
    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->a:Ljava/lang/String;

    .line 170012
    .line 170013
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->d:Ljava/lang/String;

    .line 170014
    .line 170015
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 170016
    .line 170017
    invoke-static {v2}, Lcom/ztuni/impl/n0;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v2

    .line 170021
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 170022
    .line 170023
    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getDocumentsPath(Landroid/content/Context;)Ljava/lang/String;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v3

    .line 170027
    const-string v4, "/pushSdktmp/"

    .line 170028
    .line 170029
    const-string v5, "_"

    .line 170030
    .line 170031
    invoke-static {v3, v4, v1, v5, v0}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    const-string v4, ".zip"

    .line 170036
    .line 170037
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    new-instance v4, Lcom/meizu/cloud/pushsdk/handler/e/i/b;

    .line 170045
    .line 170046
    invoke-direct {v4, v1}, Lcom/meizu/cloud/pushsdk/handler/e/i/b;-><init>(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    const/4 v5, 0x0

    .line 170050
    :try_start_0
    iget-object v6, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->c:Ljava/util/ArrayList;

    .line 170051
    .line 170052
    invoke-virtual {v4, v3, v6}, Lcom/meizu/cloud/pushsdk/handler/e/i/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 170053
    .line 170054
    .line 170055
    new-instance v3, Ljava/io/File;

    .line 170056
    .line 170057
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170058
    .line 170059
    .line 170060
    move-object v1, v5

    .line 170061
    move-object v5, v3

    .line 170062
    goto :goto_0

    .line 170063
    :catch_0
    move-exception v1

    .line 170064
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    const-string v4, "zip error message "

    .line 170074
    .line 170075
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v3

    .line 170085
    invoke-static {p2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    :goto_0
    if-eqz v5, :cond_0

    .line 170089
    .line 170090
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 170091
    .line 170092
    .line 170093
    move-result-wide v3

    .line 170094
    const-wide/16 v6, 0x400

    .line 170095
    .line 170096
    div-long/2addr v3, v6

    .line 170097
    iget v6, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->a:I

    .line 170098
    .line 170099
    int-to-long v6, v6

    .line 170100
    cmp-long v8, v3, v6

    .line 170101
    .line 170102
    if-lez v8, :cond_0

    .line 170103
    .line 170104
    const-string v1, "the upload file exceeds the max size"

    .line 170105
    .line 170106
    goto :goto_1

    .line 170107
    :cond_0
    iget-boolean v3, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->b:Z

    .line 170108
    .line 170109
    if-eqz v3, :cond_1

    .line 170110
    .line 170111
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 170112
    .line 170113
    invoke-static {v3}, Lcom/alipay/sdk/m/b0/d;->n(Landroid/content/Context;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v3

    .line 170117
    if-nez v3, :cond_1

    .line 170118
    .line 170119
    const-string v1, "current network not allowed upload log file"

    .line 170120
    .line 170121
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 170122
    .line 170123
    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/platform/c/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/c/b;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v3

    .line 170127
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->d:Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    .line 170128
    .line 170129
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->c:Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    .line 170130
    .line 170131
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->a:Ljava/lang/String;

    .line 170132
    .line 170133
    iget-object v3, v3, Lcom/meizu/cloud/pushsdk/platform/c/b;->c:Lcom/meizu/cloud/pushsdk/platform/c/a;

    .line 170134
    .line 170135
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 170139
    .line 170140
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170141
    .line 170142
    .line 170143
    const-string v4, "msgId"

    .line 170144
    .line 170145
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result p1

    .line 170152
    if-nez p1, :cond_2

    .line 170153
    .line 170154
    const-string p1, "fdId"

    .line 170155
    .line 170156
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170157
    .line 170158
    .line 170159
    goto :goto_2

    .line 170160
    :cond_2
    const-string p1, "deviceId"

    .line 170161
    .line 170162
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    :goto_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 170166
    .line 170167
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 170168
    .line 170169
    .line 170170
    const-string v0, "4a2ca769d79f4856bb3bd982d30de790"

    .line 170171
    .line 170172
    invoke-static {v3, v0}, Lcom/meizu/cloud/pushsdk/platform/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v0

    .line 170176
    const-string v2, "sign"

    .line 170177
    .line 170178
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170179
    .line 170180
    .line 170181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v0

    .line 170185
    if-nez v0, :cond_3

    .line 170186
    .line 170187
    const-string v0, "errorMsg"

    .line 170188
    .line 170189
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170190
    .line 170191
    .line 170192
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170193
    .line 170194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170195
    .line 170196
    .line 170197
    const-string v1, "uploadLogFile post map "

    .line 170198
    .line 170199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170200
    .line 170201
    .line 170202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170203
    .line 170204
    .line 170205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v0

    .line 170209
    const-string v1, "PushAPI"

    .line 170210
    .line 170211
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170212
    .line 170213
    .line 170214
    new-instance v0, Lcom/meizu/cloud/pushsdk/e/b/b$d;

    .line 170215
    .line 170216
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/b/b$d;-><init>()V

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p1

    .line 170223
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p1

    .line 170227
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170228
    .line 170229
    .line 170230
    move-result v1

    .line 170231
    if-eqz v1, :cond_4

    .line 170232
    .line 170233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v1

    .line 170237
    check-cast v1, Ljava/util/Map$Entry;

    .line 170238
    .line 170239
    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/e/b/b$d;->c:Ljava/util/HashMap;

    .line 170240
    .line 170241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v3

    .line 170245
    check-cast v3, Ljava/lang/String;

    .line 170246
    .line 170247
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v1

    .line 170251
    check-cast v1, Ljava/lang/String;

    .line 170252
    .line 170253
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170254
    .line 170255
    .line 170256
    goto :goto_3

    .line 170257
    :cond_4
    iget-object p1, v0, Lcom/meizu/cloud/pushsdk/e/b/b$d;->f:Ljava/util/HashMap;

    .line 170258
    .line 170259
    const-string v1, "logFile"

    .line 170260
    .line 170261
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170262
    .line 170263
    .line 170264
    new-instance p1, Lcom/meizu/cloud/pushsdk/e/b/b;

    .line 170265
    .line 170266
    invoke-direct {p1, v0}, Lcom/meizu/cloud/pushsdk/e/b/b;-><init>(Lcom/meizu/cloud/pushsdk/e/b/b$d;)V

    .line 170267
    .line 170268
    .line 170269
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/b/b;->b()Lcom/meituan/android/oversea/ad/view/i;

    .line 170270
    .line 170271
    .line 170272
    move-result-object p1

    .line 170273
    invoke-virtual {p1}, Lcom/meituan/android/oversea/ad/view/i;->a()Z

    .line 170274
    .line 170275
    .line 170276
    move-result v0

    .line 170277
    if-eqz v0, :cond_6

    .line 170278
    .line 170279
    if-eqz v5, :cond_5

    .line 170280
    .line 170281
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 170282
    .line 170283
    .line 170284
    :cond_5
    const-string v0, "upload success "

    .line 170285
    .line 170286
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v0

    .line 170290
    iget-object p1, p1, Lcom/meituan/android/oversea/ad/view/i;->a:Ljava/lang/Object;

    .line 170291
    .line 170292
    check-cast p1, Ljava/lang/String;

    .line 170293
    .line 170294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170295
    .line 170296
    .line 170297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170298
    .line 170299
    .line 170300
    move-result-object p1

    .line 170301
    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170302
    .line 170303
    .line 170304
    goto :goto_4

    .line 170305
    :cond_6
    const-string v0, "upload error code "

    .line 170306
    .line 170307
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170308
    .line 170309
    .line 170310
    move-result-object v0

    .line 170311
    iget-object v1, p1, Lcom/meituan/android/oversea/ad/view/i;->b:Ljava/lang/Object;

    .line 170312
    .line 170313
    check-cast v1, Lcom/meizu/cloud/pushsdk/e/c/a;

    .line 170314
    .line 170315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170316
    .line 170317
    .line 170318
    iget-object p1, p1, Lcom/meituan/android/oversea/ad/view/i;->a:Ljava/lang/Object;

    .line 170319
    .line 170320
    check-cast p1, Ljava/lang/String;

    .line 170321
    .line 170322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170323
    .line 170324
    .line 170325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170326
    .line 170327
    .line 170328
    move-result-object p1

    .line 170329
    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170330
    .line 170331
    .line 170332
    :goto_4
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/e/j/g;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v2

    .line 120008
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->d:Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->c:Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    .line 120011
    .line 120012
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->d:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object v4, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->a:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v5, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->e:Ljava/lang/String;

    .line 120017
    .line 120018
    iget-object v7, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->b:Ljava/lang/String;

    .line 120019
    .line 120020
    const/4 v1, 0x0

    .line 120021
    const-string v6, "rpe"

    .line 120022
    .line 120023
    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/util/d;->f(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public final u(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    const-string v0, "mz_push_control_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_app_push_seq_Id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statistics_imei_key"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushMessage"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/meizu/cloud/pushsdk/handler/e/j/g;

    invoke-direct {v3, p1, v0, v2, v1}, Lcom/meizu/cloud/pushsdk/handler/e/j/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
