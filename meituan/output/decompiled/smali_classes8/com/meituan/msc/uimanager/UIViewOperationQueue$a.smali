.class public final Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/UIViewOperationQueue;->f(ILorg/json/JSONObject;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayDeque;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;ILorg/json/JSONObject;Ljava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    iput p2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->a:I

    iput-object p3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->d:Ljava/util/ArrayDeque;

    iput-object p6, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    sget-object v0, Lcom/meituan/msc/systrace/b;->a:Lcom/meituan/msc/systrace/b$b;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v0

    .line 100009
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100010
    .line 100011
    iget-object v2, v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->b:Lcom/meituan/msc/performance/d;

    .line 100012
    .line 100013
    iget-object v2, v2, Lcom/meituan/msc/performance/d;->b:Lcom/meituan/msc/performance/c;

    .line 100014
    .line 100015
    iget v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->a:I

    .line 100016
    .line 100017
    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/msc/performance/c;->a(IJ)Lcom/meituan/msc/performance/a;

    .line 100018
    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->b:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    if-nez v3, :cond_0

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    :try_start_0
    const-string v2, "bdcInMainStartTime"

    .line 100031
    .line 100032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v4

    .line 100036
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :catch_0
    move-exception v2

    .line 100041
    sget-object v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->y:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v3, v2}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    const/16 v2, 0x9

    .line 100047
    .line 100048
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100049
    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->c:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    if-eqz v3, :cond_2

    .line 100054
    .line 100055
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    if-eqz v4, :cond_2

    .line 100064
    .line 100065
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    check-cast v4, Lcom/meituan/msc/uimanager/UIViewOperationQueue$g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100070
    .line 100071
    :try_start_2
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$g;->executeWithExceptions()V
    :try_end_2
    .catch Lcom/meituan/msc/jse/bridge/RetryableMountingLayerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100072
    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :catchall_0
    move-exception v4

    .line 100076
    :try_start_3
    sget-object v5, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->y:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-static {v5, v4}, Lcom/meituan/msc/jse/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :catch_1
    move-exception v5

    .line 100083
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$g;->getRetries()I

    .line 100084
    .line 100085
    .line 100086
    move-result v6

    .line 100087
    if-nez v6, :cond_1

    .line 100088
    .line 100089
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$g;->incrementRetries()V

    .line 100090
    .line 100091
    .line 100092
    iget-object v5, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100093
    .line 100094
    iget-object v5, v5, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    .line 100095
    .line 100096
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_1
    sget-object v4, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->y:Ljava/lang/String;

    .line 100101
    .line 100102
    new-instance v6, Lcom/meituan/msc/exception/b;

    .line 100103
    .line 100104
    invoke-direct {v6, v5}, Lcom/meituan/msc/exception/b;-><init>(Ljava/lang/Throwable;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-static {v4, v6}, Lcom/meituan/msc/jse/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_2
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->d:Ljava/util/ArrayDeque;

    .line 100112
    .line 100113
    if-eqz v3, :cond_4

    .line 100114
    .line 100115
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100120
    .line 100121
    .line 100122
    move-result v4

    .line 100123
    if-eqz v4, :cond_4

    .line 100124
    .line 100125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v4

    .line 100129
    check-cast v4, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;

    .line 100130
    .line 100131
    if-eqz v4, :cond_3

    .line 100132
    .line 100133
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;->execute()V

    .line 100134
    .line 100135
    .line 100136
    goto :goto_2

    .line 100137
    :cond_3
    const-string v4, "UIViewOperationQueue"

    .line 100138
    .line 100139
    const-string v5, "op is null nonBatchedOperations"

    .line 100140
    .line 100141
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    goto :goto_2

    .line 100145
    :cond_4
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->e:Ljava/util/ArrayList;

    .line 100146
    .line 100147
    if-eqz v3, :cond_6

    .line 100148
    .line 100149
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v3

    .line 100153
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100154
    .line 100155
    .line 100156
    move-result v4

    .line 100157
    if-eqz v4, :cond_6

    .line 100158
    .line 100159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v4

    .line 100163
    check-cast v4, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;

    .line 100164
    .line 100165
    if-eqz v4, :cond_5

    .line 100166
    .line 100167
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;->execute()V

    .line 100168
    .line 100169
    .line 100170
    goto :goto_3

    .line 100171
    :cond_5
    const-string v4, "UIViewOperationQueue"

    .line 100172
    .line 100173
    const-string v5, "op is null batchedOperations"

    .line 100174
    .line 100175
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    goto :goto_3

    .line 100179
    :cond_6
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100180
    .line 100181
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100185
    .line 100186
    iget-object v3, v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->l:Ljava/util/ArrayList;

    .line 100187
    .line 100188
    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100189
    :try_start_4
    iget-object v4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100190
    .line 100191
    iget-object v4, v4, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->l:Ljava/util/ArrayList;

    .line 100192
    .line 100193
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v4

    .line 100197
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100198
    .line 100199
    .line 100200
    move-result v5

    .line 100201
    if-eqz v5, :cond_7

    .line 100202
    .line 100203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v5

    .line 100207
    check-cast v5, Lcom/meituan/msc/uimanager/y0;

    .line 100208
    .line 100209
    iget v6, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->a:I

    .line 100210
    .line 100211
    invoke-interface {v5, v6}, Lcom/meituan/msc/uimanager/y0;->b(I)V

    .line 100212
    .line 100213
    .line 100214
    goto :goto_4

    .line 100215
    :cond_7
    monitor-exit v3

    .line 100216
    goto :goto_5

    .line 100217
    :catchall_1
    move-exception v4

    .line 100218
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100219
    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100220
    :catchall_2
    move-exception v3

    .line 100221
    goto :goto_6

    .line 100222
    :catch_2
    move-exception v3

    .line 100223
    :try_start_6
    iget-object v4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100224
    .line 100225
    iget-object v5, v4, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->g:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100226
    .line 100227
    if-eqz v5, :cond_8

    .line 100228
    .line 100229
    instance-of v6, v3, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 100230
    .line 100231
    if-eqz v6, :cond_8

    .line 100232
    .line 100233
    invoke-virtual {v5, v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100234
    .line 100235
    .line 100236
    :goto_5
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100237
    .line 100238
    iget-object v4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->b:Lorg/json/JSONObject;

    .line 100239
    .line 100240
    invoke-virtual {v3, v4}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->I(Lorg/json/JSONObject;)V

    .line 100241
    .line 100242
    .line 100243
    iget-object v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100244
    .line 100245
    iget-object v3, v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->b:Lcom/meituan/msc/performance/d;

    .line 100246
    .line 100247
    iget v4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->a:I

    .line 100248
    .line 100249
    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/meituan/msc/performance/d;->e(IIJ)V

    .line 100250
    .line 100251
    .line 100252
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 100253
    .line 100254
    .line 100255
    return-void

    .line 100256
    :cond_8
    const/4 v5, 0x1

    .line 100257
    :try_start_7
    iput-boolean v5, v4, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->n:Z

    .line 100258
    .line 100259
    new-instance v4, Lcom/meituan/msc/f;

    .line 100260
    .line 100261
    invoke-direct {v4, v3}, Lcom/meituan/msc/f;-><init>(Ljava/lang/Throwable;)V

    .line 100262
    .line 100263
    .line 100264
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100265
    :goto_6
    iget-object v4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100266
    .line 100267
    iget-object v5, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->b:Lorg/json/JSONObject;

    .line 100268
    .line 100269
    invoke-virtual {v4, v5}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->I(Lorg/json/JSONObject;)V

    .line 100270
    .line 100271
    .line 100272
    iget-object v4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100273
    .line 100274
    iget-object v4, v4, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->b:Lcom/meituan/msc/performance/d;

    .line 100275
    .line 100276
    iget v5, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;->a:I

    .line 100277
    .line 100278
    invoke-virtual {v4, v5, v2, v0, v1}, Lcom/meituan/msc/performance/d;->e(IIJ)V

    .line 100279
    .line 100280
    .line 100281
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 100282
    .line 100283
    .line 100284
    throw v3
.end method
