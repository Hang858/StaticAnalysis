.class public final Lcom/facebook/react/uimanager/UIViewOperationQueue$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;->b(IJJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayDeque;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILjava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;JIJJJJ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->j:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    move-object v1, p3

    iput-object v1, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->a:Ljava/util/ArrayList;

    move-object v1, p4

    iput-object v1, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->b:Ljava/util/ArrayDeque;

    move-object v1, p5

    iput-object v1, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->c:Ljava/util/ArrayList;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->d:J

    move v1, p8

    iput v1, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->e:I

    move-wide v1, p9

    iput-wide v1, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->f:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->g:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->h:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    sget-object v0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v0

    .line 100009
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->a:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    if-eqz v2, :cond_1

    .line 100012
    .line 100013
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v3

    .line 100021
    if-eqz v3, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    check-cast v3, Lcom/facebook/react/uimanager/UIViewOperationQueue$h;

    .line 100028
    .line 100029
    :try_start_0
    invoke-interface {v3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$h;->executeWithExceptions()V
    :try_end_0
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :catchall_0
    move-exception v3

    .line 100034
    sget-object v4, Lcom/facebook/react/uimanager/UIViewOperationQueue;->C:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v4, v3}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :catch_0
    move-exception v4

    .line 100041
    invoke-interface {v3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$h;->getRetries()I

    .line 100042
    .line 100043
    .line 100044
    move-result v5

    .line 100045
    if-nez v5, :cond_0

    .line 100046
    .line 100047
    invoke-interface {v3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$h;->incrementRetries()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->j:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100051
    .line 100052
    iget-object v4, v4, Lcom/facebook/react/uimanager/UIViewOperationQueue;->i:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_0
    sget-object v3, Lcom/facebook/react/uimanager/UIViewOperationQueue;->C:Ljava/lang/String;

    .line 100059
    .line 100060
    new-instance v5, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 100061
    .line 100062
    invoke-direct {v5, v4}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v3, v5}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->b:Ljava/util/ArrayDeque;

    .line 100070
    .line 100071
    const-string v3, "UIViewOperationQueue"

    .line 100072
    .line 100073
    if-eqz v2, :cond_3

    .line 100074
    .line 100075
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v4

    .line 100083
    if-eqz v4, :cond_3

    .line 100084
    .line 100085
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    check-cast v4, Lcom/facebook/react/uimanager/UIViewOperationQueue$u;

    .line 100090
    .line 100091
    if-eqz v4, :cond_2

    .line 100092
    .line 100093
    :try_start_1
    invoke-interface {v4}, Lcom/facebook/react/uimanager/UIViewOperationQueue$u;->execute()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100094
    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :catch_1
    move-exception v4

    .line 100098
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->j:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100099
    .line 100100
    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->y(Ljava/lang/Exception;)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_2
    const-string v4, "op is null nonBatchedOperations"

    .line 100105
    .line 100106
    invoke-static {v3, v4}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_3
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->c:Ljava/util/ArrayList;

    .line 100111
    .line 100112
    if-eqz v2, :cond_5

    .line 100113
    .line 100114
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v4

    .line 100122
    if-eqz v4, :cond_5

    .line 100123
    .line 100124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v4

    .line 100128
    check-cast v4, Lcom/facebook/react/uimanager/UIViewOperationQueue$u;

    .line 100129
    .line 100130
    if-eqz v4, :cond_4

    .line 100131
    .line 100132
    :try_start_2
    invoke-interface {v4}, Lcom/facebook/react/uimanager/UIViewOperationQueue$u;->execute()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100133
    .line 100134
    .line 100135
    goto :goto_2

    .line 100136
    :catch_2
    move-exception v4

    .line 100137
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->j:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100138
    .line 100139
    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->y(Ljava/lang/Exception;)V

    .line 100140
    .line 100141
    .line 100142
    goto :goto_2

    .line 100143
    :cond_4
    const-string v4, "op is null batchedOperations"

    .line 100144
    .line 100145
    invoke-static {v3, v4}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    goto :goto_2

    .line 100149
    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->j:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100150
    .line 100151
    iget-object v2, v2, Lcom/facebook/react/uimanager/UIViewOperationQueue;->b:Ljava/util/LinkedHashSet;

    .line 100152
    .line 100153
    if-eqz v2, :cond_9

    .line 100154
    .line 100155
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 100156
    .line 100157
    .line 100158
    move-result v2

    .line 100159
    if-lez v2, :cond_9

    .line 100160
    .line 100161
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->j:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100162
    .line 100163
    iget-object v2, v2, Lcom/facebook/react/uimanager/UIViewOperationQueue;->b:Ljava/util/LinkedHashSet;

    .line 100164
    .line 100165
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100170
    .line 100171
    .line 100172
    move-result v3

    .line 100173
    if-eqz v3, :cond_8

    .line 100174
    .line 100175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v3

    .line 100179
    check-cast v3, Ljava/lang/Integer;

    .line 100180
    .line 100181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100182
    .line 100183
    .line 100184
    move-result v3

    .line 100185
    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->j:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100186
    .line 100187
    iget-object v4, v4, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 100188
    .line 100189
    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v3

    .line 100193
    if-eqz v3, :cond_6

    .line 100194
    .line 100195
    instance-of v4, v3, Lcom/facebook/react/ReactRootView;

    .line 100196
    .line 100197
    if-eqz v4, :cond_6

    .line 100198
    .line 100199
    move-object v4, v3

    .line 100200
    check-cast v4, Lcom/facebook/react/ReactRootView;

    .line 100201
    .line 100202
    invoke-virtual {v4}, Lcom/facebook/react/ReactRootView;->getFsTimeLogger()Lcom/facebook/react/log/d;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v4

    .line 100206
    if-eqz v4, :cond_7

    .line 100207
    .line 100208
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->j:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100209
    .line 100210
    iget-object v5, v5, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 100211
    .line 100212
    check-cast v4, Lcom/meituan/android/mrn/monitor/l;

    .line 100213
    .line 100214
    invoke-virtual {v4, v3, v5}, Lcom/meituan/android/mrn/monitor/l;->f(Landroid/view/View;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V

    .line 100215
    .line 100216
    .line 100217
    :cond_7
    move-object v4, v3

    .line 100218
    check-cast v4, Lcom/facebook/react/ReactRootView;

    .line 100219
    .line 100220
    invoke-virtual {v4}, Lcom/facebook/react/ReactRootView;->getFmpListener()Lcom/facebook/react/log/b;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v4

    .line 100224
    if-eqz v4, :cond_6

    .line 100225
    .line 100226
    check-cast v4, Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 100227
    .line 100228
    invoke-virtual {v4, v3}, Lcom/meituan/android/mrn/monitor/fsp/b;->m(Landroid/view/View;)V

    .line 100229
    .line 100230
    .line 100231
    goto :goto_3

    .line 100232
    :cond_8
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->j:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100233
    .line 100234
    iget-object v2, v2, Lcom/facebook/react/uimanager/UIViewOperationQueue;->b:Ljava/util/LinkedHashSet;

    .line 100235
    .line 100236
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 100237
    .line 100238
    .line 100239
    :cond_9
    iget-wide v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->d:J

    .line 100240
    .line 100241
    const-wide/16 v4, 0x0

    .line 100242
    .line 100243
    cmp-long v6, v2, v4

    .line 100244
    .line 100245
    if-lez v6, :cond_b

    .line 100246
    .line 100247
    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->e:I

    .line 100248
    .line 100249
    if-lez v2, :cond_a

    .line 100250
    .line 100251
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->j:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100252
    .line 100253
    iget-object v3, v3, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 100254
    .line 100255
    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v2

    .line 100259
    instance-of v3, v2, Lcom/facebook/react/ReactRootView;

    .line 100260
    .line 100261
    if-eqz v3, :cond_b

    .line 100262
    .line 100263
    move-object v3, v2

    .line 100264
    check-cast v3, Lcom/facebook/react/ReactRootView;

    .line 100265
    .line 100266
    invoke-virtual {v3}, Lcom/facebook/react/ReactRootView;->getJsTouchProcessedListener()Lcom/facebook/react/log/c;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v3

    .line 100270
    if-eqz v3, :cond_b

    .line 100271
    .line 100272
    check-cast v2, Lcom/facebook/react/ReactRootView;

    .line 100273
    .line 100274
    iget-wide v6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->d:J

    .line 100275
    .line 100276
    check-cast v3, Lcom/meituan/android/mrn/monitor/response/a;

    .line 100277
    .line 100278
    invoke-virtual {v3, v2, v6, v7}, Lcom/meituan/android/mrn/monitor/response/a;->d(Lcom/facebook/react/ReactRootView;J)V

    .line 100279
    .line 100280
    .line 100281
    goto :goto_4

    .line 100282
    :cond_a
    invoke-static {}, Lcom/meituan/metrics/laggy/respond/d;->c()Lcom/meituan/metrics/laggy/respond/d;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v2

    .line 100286
    const/4 v3, -0x1

    .line 100287
    iget-wide v6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->d:J

    .line 100288
    .line 100289
    invoke-virtual {v2, v3, v6, v7}, Lcom/meituan/metrics/laggy/respond/d;->a(IJ)V

    .line 100290
    .line 100291
    .line 100292
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->j:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100293
    .line 100294
    iget-boolean v3, v2, Lcom/facebook/react/uimanager/UIViewOperationQueue;->p:Z

    .line 100295
    .line 100296
    if-eqz v3, :cond_c

    .line 100297
    .line 100298
    iget-wide v6, v2, Lcom/facebook/react/uimanager/UIViewOperationQueue;->r:J

    .line 100299
    .line 100300
    cmp-long v3, v6, v4

    .line 100301
    .line 100302
    if-nez v3, :cond_c

    .line 100303
    .line 100304
    iget-wide v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->f:J

    .line 100305
    .line 100306
    iput-wide v3, v2, Lcom/facebook/react/uimanager/UIViewOperationQueue;->r:J

    .line 100307
    .line 100308
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100309
    .line 100310
    .line 100311
    move-result-wide v3

    .line 100312
    iput-wide v3, v2, Lcom/facebook/react/uimanager/UIViewOperationQueue;->s:J

    .line 100313
    .line 100314
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->j:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100315
    .line 100316
    iget-wide v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->g:J

    .line 100317
    .line 100318
    iput-wide v3, v2, Lcom/facebook/react/uimanager/UIViewOperationQueue;->t:J

    .line 100319
    .line 100320
    iget-wide v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->h:J

    .line 100321
    .line 100322
    iput-wide v3, v2, Lcom/facebook/react/uimanager/UIViewOperationQueue;->u:J

    .line 100323
    .line 100324
    iput-wide v0, v2, Lcom/facebook/react/uimanager/UIViewOperationQueue;->v:J

    .line 100325
    .line 100326
    iget-wide v0, v2, Lcom/facebook/react/uimanager/UIViewOperationQueue;->s:J

    .line 100327
    .line 100328
    iput-wide v0, v2, Lcom/facebook/react/uimanager/UIViewOperationQueue;->w:J

    .line 100329
    .line 100330
    iget-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->i:J

    .line 100331
    .line 100332
    iput-wide v0, v2, Lcom/facebook/react/uimanager/UIViewOperationQueue;->z:J

    .line 100333
    .line 100334
    sget v0, Lcom/facebook/systrace/a;->a:I

    .line 100335
    .line 100336
    :cond_c
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->j:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100337
    .line 100338
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 100339
    .line 100340
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->e()V

    .line 100341
    .line 100342
    .line 100343
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->j:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100344
    .line 100345
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->m:Lcom/facebook/react/uimanager/debug/a;

    .line 100346
    .line 100347
    if-eqz v0, :cond_d

    .line 100348
    .line 100349
    invoke-interface {v0}, Lcom/facebook/react/uimanager/debug/a;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100350
    .line 100351
    .line 100352
    goto :goto_5

    .line 100353
    :catchall_1
    move-exception v0

    .line 100354
    goto :goto_6

    .line 100355
    :catch_3
    move-exception v0

    .line 100356
    :try_start_4
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$a;->j:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100357
    .line 100358
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->y(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100359
    .line 100360
    .line 100361
    :cond_d
    :goto_5
    sget v0, Lcom/facebook/systrace/a;->a:I

    .line 100362
    .line 100363
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100364
    .line 100365
    .line 100366
    return-void

    .line 100367
    :goto_6
    sget v1, Lcom/facebook/systrace/a;->a:I

    .line 100368
    .line 100369
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100370
    .line 100371
    .line 100372
    throw v0
.end method
