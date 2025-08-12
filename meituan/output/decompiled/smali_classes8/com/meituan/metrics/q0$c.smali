.class public final Lcom/meituan/metrics/q0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/q0;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/q0$c;->a:Lcom/meituan/metrics/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/metrics/q0$c;->a:Lcom/meituan/metrics/q0;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100009
    .line 100010
    const-string v2, "enable_history_exit_info"

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    const/4 v2, 0x1

    .line 100018
    if-ne v1, v2, :cond_0

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    const/4 v1, 0x0

    .line 100023
    :goto_0
    if-eqz v1, :cond_9

    .line 100024
    .line 100025
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100026
    .line 100027
    const/16 v4, 0x1e

    .line 100028
    .line 100029
    if-lt v1, v4, :cond_9

    .line 100030
    .line 100031
    :try_start_0
    iget-object v1, p0, Lcom/meituan/metrics/q0$c;->a:Lcom/meituan/metrics/q0;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100034
    .line 100035
    iget v1, v1, Lcom/meituan/metrics/q0$f;->a:I

    .line 100036
    .line 100037
    const-string v4, "activity"

    .line 100038
    .line 100039
    invoke-static {v0, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    check-cast v4, Landroid/app/ActivityManager;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v5

    .line 100049
    const/4 v6, 0x5

    .line 100050
    invoke-virtual {v4, v5, v1, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    const-string v5, "mobile.launch.unfinish"

    .line 100059
    .line 100060
    const/4 v7, 0x0

    .line 100061
    const-string v8, "shadow_exp_count"

    .line 100062
    .line 100063
    if-nez v4, :cond_8

    .line 100064
    .line 100065
    :try_start_1
    invoke-static {v0}, Lcom/meituan/metrics/t0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    if-eqz v4, :cond_9

    .line 100078
    .line 100079
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    check-cast v4, Landroid/app/ApplicationExitInfo;

    .line 100084
    .line 100085
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v9

    .line 100089
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v9

    .line 100093
    if-eqz v9, :cond_1

    .line 100094
    .line 100095
    new-instance v0, Ljava/util/HashMap;

    .line 100096
    .line 100097
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    const-string v9, "pss"

    .line 100105
    .line 100106
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 100107
    .line 100108
    .line 100109
    move-result-wide v10

    .line 100110
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v10

    .line 100114
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    const-string v9, "description"

    .line 100118
    .line 100119
    if-eqz v1, :cond_2

    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_2
    const-string v1, ""

    .line 100123
    .line 100124
    :goto_1
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    const-string v1, "exit_reason"

    .line 100128
    .line 100129
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 100130
    .line 100131
    .line 100132
    move-result v9

    .line 100133
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v9

    .line 100137
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    const-string v1, "importance"

    .line 100141
    .line 100142
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 100143
    .line 100144
    .line 100145
    move-result v9

    .line 100146
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v9

    .line 100150
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    const-string v1, "status"

    .line 100154
    .line 100155
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 100156
    .line 100157
    .line 100158
    move-result v9

    .line 100159
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v9

    .line 100163
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    const-string v1, "timestamp"

    .line 100167
    .line 100168
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 100169
    .line 100170
    .line 100171
    move-result-wide v9

    .line 100172
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v9

    .line 100176
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 100180
    .line 100181
    .line 100182
    move-result v1

    .line 100183
    const/16 v4, 0xa

    .line 100184
    .line 100185
    if-eq v1, v4, :cond_7

    .line 100186
    .line 100187
    const/16 v4, 0xb

    .line 100188
    .line 100189
    if-eq v1, v4, :cond_7

    .line 100190
    .line 100191
    if-ne v1, v2, :cond_3

    .line 100192
    .line 100193
    goto :goto_3

    .line 100194
    :cond_3
    const/4 v4, 0x3

    .line 100195
    if-eq v1, v4, :cond_5

    .line 100196
    .line 100197
    const/16 v9, 0x9

    .line 100198
    .line 100199
    if-eq v1, v9, :cond_5

    .line 100200
    .line 100201
    const/16 v9, 0xc

    .line 100202
    .line 100203
    if-eq v1, v9, :cond_5

    .line 100204
    .line 100205
    if-eq v1, v6, :cond_5

    .line 100206
    .line 100207
    const/4 v6, 0x2

    .line 100208
    if-eq v1, v6, :cond_5

    .line 100209
    .line 100210
    const/4 v6, 0x7

    .line 100211
    if-eq v1, v6, :cond_5

    .line 100212
    .line 100213
    const/16 v6, 0xd

    .line 100214
    .line 100215
    if-ne v1, v6, :cond_4

    .line 100216
    .line 100217
    goto :goto_2

    .line 100218
    :cond_4
    iget-object v1, p0, Lcom/meituan/metrics/q0$c;->a:Lcom/meituan/metrics/q0;

    .line 100219
    .line 100220
    iget-object v1, v1, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100221
    .line 100222
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v1

    .line 100230
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100231
    .line 100232
    .line 100233
    iget-object v1, p0, Lcom/meituan/metrics/q0$c;->a:Lcom/meituan/metrics/q0;

    .line 100234
    .line 100235
    invoke-virtual {v1, v5, v3, v0, v7}, Lcom/meituan/metrics/q0;->v(Ljava/lang/String;ILjava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    .line 100236
    .line 100237
    .line 100238
    goto :goto_4

    .line 100239
    :cond_5
    :goto_2
    if-eq v1, v4, :cond_6

    .line 100240
    .line 100241
    iget-object v1, p0, Lcom/meituan/metrics/q0$c;->a:Lcom/meituan/metrics/q0;

    .line 100242
    .line 100243
    iget-object v1, v1, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100244
    .line 100245
    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100246
    .line 100247
    .line 100248
    move-result v1

    .line 100249
    iget-object v4, p0, Lcom/meituan/metrics/q0$c;->a:Lcom/meituan/metrics/q0;

    .line 100250
    .line 100251
    iget-object v4, v4, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100252
    .line 100253
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v4

    .line 100257
    add-int/2addr v1, v2

    .line 100258
    invoke-interface {v4, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v1

    .line 100262
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100263
    .line 100264
    .line 100265
    :cond_6
    iget-object v1, p0, Lcom/meituan/metrics/q0$c;->a:Lcom/meituan/metrics/q0;

    .line 100266
    .line 100267
    const-string v2, "mobile.launch.system"

    .line 100268
    .line 100269
    invoke-virtual {v1, v2, v3, v0, v7}, Lcom/meituan/metrics/q0;->v(Ljava/lang/String;ILjava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    .line 100270
    .line 100271
    .line 100272
    goto :goto_4

    .line 100273
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/meituan/metrics/q0$c;->a:Lcom/meituan/metrics/q0;

    .line 100274
    .line 100275
    iget-object v1, v1, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100276
    .line 100277
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v1

    .line 100281
    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v1

    .line 100285
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100286
    .line 100287
    .line 100288
    iget-object v1, p0, Lcom/meituan/metrics/q0$c;->a:Lcom/meituan/metrics/q0;

    .line 100289
    .line 100290
    const-string v2, "mobile.launch.exit"

    .line 100291
    .line 100292
    invoke-virtual {v1, v2, v3, v0, v7}, Lcom/meituan/metrics/q0;->v(Ljava/lang/String;ILjava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    .line 100293
    .line 100294
    .line 100295
    goto :goto_4

    .line 100296
    :cond_8
    iget-object v0, p0, Lcom/meituan/metrics/q0$c;->a:Lcom/meituan/metrics/q0;

    .line 100297
    .line 100298
    iget-object v0, v0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100299
    .line 100300
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v0

    .line 100304
    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v0

    .line 100308
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100309
    .line 100310
    .line 100311
    iget-object v0, p0, Lcom/meituan/metrics/q0$c;->a:Lcom/meituan/metrics/q0;

    .line 100312
    .line 100313
    invoke-virtual {v0, v5, v3, v7, v7}, Lcom/meituan/metrics/q0;->v(Ljava/lang/String;ILjava/util/Map;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100314
    .line 100315
    .line 100316
    :catchall_0
    :cond_9
    :goto_4
    return-void
.end method
