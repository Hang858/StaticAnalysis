.class Lcom/qq/e/comm/managers/plugin/PM$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qq/e/comm/managers/plugin/PM;


# direct methods
.method public constructor <init>(Lcom/qq/e/comm/managers/plugin/PM;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/managers/plugin/PM$a;->a:Lcom/qq/e/comm/managers/plugin/PM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$a;->a:Lcom/qq/e/comm/managers/plugin/PM;

    .line 100005
    .line 100006
    iget-object v2, v2, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 100007
    .line 100008
    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/h;->b(Landroid/content/Context;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$a;->a:Lcom/qq/e/comm/managers/plugin/PM;

    .line 100012
    .line 100013
    iget-object v3, v2, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 100014
    .line 100015
    const-string v4, "start_crash"

    .line 100016
    .line 100017
    const/4 v5, 0x0

    .line 100018
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    const-string v4, "crash_count"

    .line 100023
    .line 100024
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100025
    .line 100026
    .line 100027
    move-result v6

    .line 100028
    const/4 v7, 0x2

    .line 100029
    const/4 v8, 0x1

    .line 100030
    if-lt v6, v7, :cond_0

    .line 100031
    .line 100032
    iput-boolean v8, v2, Lcom/qq/e/comm/managers/plugin/PM;->o:Z

    .line 100033
    .line 100034
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100043
    .line 100044
    .line 100045
    const-string v2, "\u52a0\u8f7d\u672c\u5730\u63d2\u4ef6"

    .line 100046
    .line 100047
    invoke-static {v2}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_0
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$a;->a:Lcom/qq/e/comm/managers/plugin/PM;

    .line 100051
    .line 100052
    iget-boolean v3, v2, Lcom/qq/e/comm/managers/plugin/PM;->h:Z

    .line 100053
    .line 100054
    if-nez v3, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v2}, Lcom/qq/e/comm/managers/plugin/PM;->tryLockUpdate()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    iput-boolean v3, v2, Lcom/qq/e/comm/managers/plugin/PM;->h:Z

    .line 100061
    .line 100062
    :cond_1
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$a;->a:Lcom/qq/e/comm/managers/plugin/PM;

    .line 100063
    .line 100064
    const-string v3, "TimeStap_AFTER_PLUGIN_INIT:"

    .line 100065
    .line 100066
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    const-string v6, "TimeStap_BEFORE_PLUGIN_INIT:"

    .line 100075
    .line 100076
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100080
    .line 100081
    .line 100082
    move-result-wide v6

    .line 100083
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4

    .line 100090
    invoke-static {v4}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v2}, Lcom/qq/e/comm/managers/plugin/PM;->c()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v4

    .line 100097
    if-nez v4, :cond_3

    .line 100098
    .line 100099
    invoke-virtual {v2}, Lcom/qq/e/comm/managers/plugin/PM;->b()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100103
    if-eqz v2, :cond_2

    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_2
    const/4 v8, 0x0

    .line 100107
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    goto :goto_1

    .line 100113
    :catchall_0
    move-exception v2

    .line 100114
    :try_start_1
    const-string v4, "\u63d2\u4ef6\u52a0\u8f7d\u51fa\u73b0\u5f02\u5e38"

    .line 100115
    .line 100116
    invoke-static {v4, v2}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    invoke-static {v2, v4}, Lcom/qq/e/comm/managers/plugin/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100124
    .line 100125
    .line 100126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    const/4 v8, 0x0

    .line 100132
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100136
    .line 100137
    .line 100138
    move-result-wide v3

    .line 100139
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    invoke-static {v2}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    if-eqz v8, :cond_7

    .line 100150
    .line 100151
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$a;->a:Lcom/qq/e/comm/managers/plugin/PM;

    .line 100152
    .line 100153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100154
    .line 100155
    .line 100156
    move-result-wide v3

    .line 100157
    sub-long/2addr v3, v0

    .line 100158
    long-to-int v4, v3

    .line 100159
    iput v4, v2, Lcom/qq/e/comm/managers/plugin/PM;->l:I

    .line 100160
    .line 100161
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$a;->a:Lcom/qq/e/comm/managers/plugin/PM;

    .line 100162
    .line 100163
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100169
    .line 100170
    .line 100171
    const-string v4, "PluginFile:\t"

    .line 100172
    .line 100173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    iget-object v4, v2, Lcom/qq/e/comm/managers/plugin/PM;->d:Ljava/io/File;

    .line 100177
    .line 100178
    if-nez v4, :cond_4

    .line 100179
    .line 100180
    const-string v4, "null"

    .line 100181
    .line 100182
    goto :goto_2

    .line 100183
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v4

    .line 100187
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v3

    .line 100194
    invoke-static {v3}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    .line 100195
    .line 100196
    .line 100197
    iget-object v3, v2, Lcom/qq/e/comm/managers/plugin/PM;->c:Ljava/lang/String;

    .line 100198
    .line 100199
    const/4 v4, 0x0

    .line 100200
    if-eqz v3, :cond_6

    .line 100201
    .line 100202
    iget-object v3, v2, Lcom/qq/e/comm/managers/plugin/PM;->d:Ljava/io/File;

    .line 100203
    .line 100204
    if-eqz v3, :cond_6

    .line 100205
    .line 100206
    :try_start_2
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 100207
    .line 100208
    iget-object v6, v2, Lcom/qq/e/comm/managers/plugin/PM;->d:Ljava/io/File;

    .line 100209
    .line 100210
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v6

    .line 100214
    iget-object v7, v2, Lcom/qq/e/comm/managers/plugin/PM;->b:Landroid/content/Context;

    .line 100215
    .line 100216
    sget-object v8, Lcom/qq/e/comm/managers/plugin/h;->b:Ljava/lang/String;

    .line 100217
    .line 100218
    invoke-virtual {v7, v8, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v5

    .line 100222
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v5

    .line 100226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v7

    .line 100230
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v7

    .line 100234
    invoke-direct {v3, v6, v5, v4, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 100235
    .line 100236
    .line 100237
    iput-object v3, v2, Lcom/qq/e/comm/managers/plugin/PM;->f:Ldalvik/system/DexClassLoader;

    .line 100238
    .line 100239
    iget-object v3, v2, Lcom/qq/e/comm/managers/plugin/PM;->i:Lcom/qq/e/comm/managers/plugin/f;

    .line 100240
    .line 100241
    if-eqz v3, :cond_7

    .line 100242
    .line 100243
    invoke-interface {v3}, Lcom/qq/e/comm/managers/plugin/f;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100244
    .line 100245
    .line 100246
    goto :goto_3

    .line 100247
    :catchall_1
    move-exception v3

    .line 100248
    const-string v4, "\u63d2\u4ef6ClassLoader\u6784\u9020\u53d1\u751f\u5f02\u5e38"

    .line 100249
    .line 100250
    invoke-static {v4, v3}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100251
    .line 100252
    .line 100253
    iget-object v2, v2, Lcom/qq/e/comm/managers/plugin/PM;->i:Lcom/qq/e/comm/managers/plugin/f;

    .line 100254
    .line 100255
    if-eqz v2, :cond_5

    .line 100256
    .line 100257
    invoke-interface {v2}, Lcom/qq/e/comm/managers/plugin/f;->b()V

    .line 100258
    .line 100259
    .line 100260
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v2

    .line 100264
    invoke-static {v3, v2}, Lcom/qq/e/comm/managers/plugin/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 100265
    .line 100266
    .line 100267
    goto :goto_3

    .line 100268
    :cond_6
    iput-object v4, v2, Lcom/qq/e/comm/managers/plugin/PM;->f:Ldalvik/system/DexClassLoader;

    .line 100269
    .line 100270
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$a;->a:Lcom/qq/e/comm/managers/plugin/PM;

    .line 100271
    .line 100272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100273
    .line 100274
    .line 100275
    move-result-wide v3

    .line 100276
    sub-long/2addr v3, v0

    .line 100277
    long-to-int v0, v3

    .line 100278
    iput v0, v2, Lcom/qq/e/comm/managers/plugin/PM;->k:I

    .line 100279
    .line 100280
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100281
    .line 100282
    return-object v0

    .line 100283
    :catchall_2
    move-exception v0

    .line 100284
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v1

    .line 100288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100289
    .line 100290
    .line 100291
    move-result-wide v2

    .line 100292
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100293
    .line 100294
    .line 100295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v1

    .line 100299
    invoke-static {v1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    .line 100300
    throw v0
.end method
