.class public final Lcom/meituan/android/mrn/services/KNBBridgeModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/services/KNBBridgeModule;->invokeInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/Callback;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/meituan/android/mrn/services/KNBBridgeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/services/KNBBridgeModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->g:Lcom/meituan/android/mrn/services/KNBBridgeModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->d:Lcom/facebook/react/bridge/Callback;

    iput-object p6, p0, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->g:Lcom/meituan/android/mrn/services/KNBBridgeModule;

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/mrn/services/KNBBridgeModule;->ifUseNewNativeCall(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    const/4 v2, 0x1

    .line 100013
    const/4 v3, 0x2

    .line 100014
    const/4 v4, 0x3

    .line 100015
    const/4 v5, 0x0

    .line 100016
    const/4 v6, 0x6

    .line 100017
    const/4 v7, 0x5

    .line 100018
    const/4 v8, 0x4

    .line 100019
    const/4 v9, 0x7

    .line 100020
    const/4 v10, 0x0

    .line 100021
    if-eqz v0, :cond_10

    .line 100022
    .line 100023
    iget-object v0, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->g:Lcom/meituan/android/mrn/services/KNBBridgeModule;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v11

    .line 100029
    if-eqz v11, :cond_0

    .line 100030
    .line 100031
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/router/c;->c()Lcom/meituan/android/mrn/router/c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/mrn/router/c;->b()Landroid/app/Activity;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v0

    .line 100047
    const-string v12, "KNBBridgeModule@run"

    .line 100048
    .line 100049
    const-string v13, ""

    .line 100050
    .line 100051
    invoke-static {v12, v13, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    :goto_0
    if-nez v11, :cond_5

    .line 100055
    .line 100056
    new-array v0, v10, [Ljava/lang/Object;

    .line 100057
    .line 100058
    sget-object v11, Lcom/meituan/android/mrn/utils/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const v12, 0xf8b8cd

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v0, v5, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v13

    .line 100067
    if-eqz v13, :cond_2

    .line 100068
    .line 100069
    invoke-static {v0, v5, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    check-cast v0, Landroid/app/Activity;

    .line 100074
    .line 100075
    :goto_1
    move-object v11, v0

    .line 100076
    goto :goto_2

    .line 100077
    :cond_2
    :try_start_1
    const-string v0, "android.app.ActivityThread"

    .line 100078
    .line 100079
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    const-string v11, "currentActivityThread"

    .line 100084
    .line 100085
    new-array v12, v10, [Ljava/lang/Class;

    .line 100086
    .line 100087
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v11

    .line 100091
    new-array v12, v10, [Ljava/lang/Object;

    .line 100092
    .line 100093
    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v11

    .line 100097
    const-string v12, "mActivities"

    .line 100098
    .line 100099
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    check-cast v0, Ljava/util/Map;

    .line 100111
    .line 100112
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100121
    .line 100122
    .line 100123
    move-result v11

    .line 100124
    if-eqz v11, :cond_4

    .line 100125
    .line 100126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v11

    .line 100130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v12

    .line 100134
    const-string v13, "paused"

    .line 100135
    .line 100136
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v13

    .line 100140
    invoke-virtual {v13, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v13, v11}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v13

    .line 100147
    if-nez v13, :cond_3

    .line 100148
    .line 100149
    const-string v0, "activity"

    .line 100150
    .line 100151
    invoke-virtual {v12, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    check-cast v0, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100163
    .line 100164
    goto :goto_1

    .line 100165
    :catchall_1
    :cond_4
    move-object v11, v5

    .line 100166
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->g:Lcom/meituan/android/mrn/services/KNBBridgeModule;

    .line 100167
    .line 100168
    iget-object v12, v0, Lcom/meituan/android/mrn/services/KNBBridgeModule;->compatJsHandler:Lcom/meituan/android/mrn/services/KNBCompatJsHandler;

    .line 100169
    .line 100170
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v13

    .line 100174
    iget-object v14, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->a:Ljava/lang/String;

    .line 100175
    .line 100176
    iget-object v15, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->b:Ljava/lang/String;

    .line 100177
    .line 100178
    iget-object v0, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->c:Ljava/lang/String;

    .line 100179
    .line 100180
    iget-object v5, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->d:Lcom/facebook/react/bridge/Callback;

    .line 100181
    .line 100182
    move-object/from16 v16, v0

    .line 100183
    .line 100184
    move-object/from16 v17, v5

    .line 100185
    .line 100186
    invoke-virtual/range {v12 .. v17}, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->preInvoke(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 100187
    .line 100188
    .line 100189
    iget-object v0, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->g:Lcom/meituan/android/mrn/services/KNBBridgeModule;

    .line 100190
    .line 100191
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v0

    .line 100195
    iget-object v5, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->a:Ljava/lang/String;

    .line 100196
    .line 100197
    iget-object v12, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->e:Ljava/lang/String;

    .line 100198
    .line 100199
    iget-object v13, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->c:Ljava/lang/String;

    .line 100200
    .line 100201
    iget-object v14, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->d:Lcom/facebook/react/bridge/Callback;

    .line 100202
    .line 100203
    iget-boolean v15, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->f:Z

    .line 100204
    .line 100205
    sget-object v16, Lcom/meituan/android/mrn/services/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100206
    .line 100207
    new-array v9, v9, [Ljava/lang/Object;

    .line 100208
    .line 100209
    aput-object v11, v9, v10

    .line 100210
    .line 100211
    aput-object v0, v9, v2

    .line 100212
    .line 100213
    aput-object v5, v9, v3

    .line 100214
    .line 100215
    aput-object v12, v9, v4

    .line 100216
    .line 100217
    aput-object v13, v9, v8

    .line 100218
    .line 100219
    aput-object v14, v9, v7

    .line 100220
    .line 100221
    new-instance v7, Ljava/lang/Byte;

    .line 100222
    .line 100223
    invoke-direct {v7, v15}, Ljava/lang/Byte;-><init>(B)V

    .line 100224
    .line 100225
    .line 100226
    aput-object v7, v9, v6

    .line 100227
    .line 100228
    sget-object v6, Lcom/meituan/android/mrn/services/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100229
    .line 100230
    const v7, 0x3c2f99

    .line 100231
    .line 100232
    .line 100233
    const/4 v4, 0x0

    .line 100234
    invoke-static {v9, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100235
    .line 100236
    .line 100237
    move-result v17

    .line 100238
    if-eqz v17, :cond_6

    .line 100239
    .line 100240
    invoke-static {v9, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100241
    .line 100242
    .line 100243
    goto/16 :goto_8

    .line 100244
    .line 100245
    :cond_6
    if-nez v11, :cond_7

    .line 100246
    .line 100247
    const-string v0, "[KNBBridgeInvoker@invoke]"

    .line 100248
    .line 100249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100250
    .line 100251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100252
    .line 100253
    .line 100254
    const-string v3, "activity is null "

    .line 100255
    .line 100256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100257
    .line 100258
    .line 100259
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100260
    .line 100261
    .line 100262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v2

    .line 100266
    invoke-static {v0, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100267
    .line 100268
    .line 100269
    goto/16 :goto_8

    .line 100270
    .line 100271
    :cond_7
    const-string v4, "%s.invoke: getInitCallback null, method:%s params:%s callbackId:%s "

    .line 100272
    .line 100273
    new-array v6, v8, [Ljava/lang/Object;

    .line 100274
    .line 100275
    const-string v7, "KNBBridgeInvoker"

    .line 100276
    .line 100277
    aput-object v7, v6, v10

    .line 100278
    .line 100279
    aput-object v5, v6, v2

    .line 100280
    .line 100281
    aput-object v12, v6, v3

    .line 100282
    .line 100283
    const/4 v7, 0x3

    .line 100284
    aput-object v13, v6, v7

    .line 100285
    .line 100286
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v4

    .line 100290
    const-string v6, "%s.invoke: KNBBridge init success,"

    .line 100291
    .line 100292
    new-array v7, v2, [Ljava/lang/Object;

    .line 100293
    .line 100294
    const-string v8, "KNBBridgeInvoker"

    .line 100295
    .line 100296
    aput-object v8, v7, v10

    .line 100297
    .line 100298
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v6

    .line 100302
    invoke-static {}, Lcom/dianping/titans/js/BridgeManager;->getJSBPerformer()Lcom/dianping/titansadapter/IJSBPerformer;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v7

    .line 100306
    if-nez v7, :cond_9

    .line 100307
    .line 100308
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getInitCallback()Lcom/sankuai/meituan/android/knb/KNBInitCallback;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v7

    .line 100312
    if-eqz v7, :cond_8

    .line 100313
    .line 100314
    const-string v4, "[KNBBridgeStrategy@invoke]"

    .line 100315
    .line 100316
    new-array v8, v2, [Ljava/lang/Object;

    .line 100317
    .line 100318
    const-string v9, "%s hasRegistered:%s"

    .line 100319
    .line 100320
    new-array v3, v3, [Ljava/lang/Object;

    .line 100321
    .line 100322
    aput-object v6, v3, v10

    .line 100323
    .line 100324
    sget-boolean v6, Lcom/meituan/android/mrn/services/b;->a:Z

    .line 100325
    .line 100326
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v6

    .line 100330
    aput-object v6, v3, v2

    .line 100331
    .line 100332
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v3

    .line 100336
    aput-object v3, v8, v10

    .line 100337
    .line 100338
    invoke-static {v4, v8}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100339
    .line 100340
    .line 100341
    invoke-interface {v7, v11}, Lcom/sankuai/meituan/android/knb/KNBInitCallback;->init(Landroid/content/Context;)V

    .line 100342
    .line 100343
    .line 100344
    const/4 v3, 0x0

    .line 100345
    invoke-static {v3}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->setInitCallback(Lcom/sankuai/meituan/android/knb/KNBInitCallback;)V

    .line 100346
    .line 100347
    .line 100348
    goto :goto_3

    .line 100349
    :cond_8
    const-string v6, "[KNBBridgeStrategy@invoke]"

    .line 100350
    .line 100351
    new-array v7, v2, [Ljava/lang/Object;

    .line 100352
    .line 100353
    const-string v8, "%s hasRegistered:%s"

    .line 100354
    .line 100355
    new-array v3, v3, [Ljava/lang/Object;

    .line 100356
    .line 100357
    aput-object v4, v3, v10

    .line 100358
    .line 100359
    sget-boolean v4, Lcom/meituan/android/mrn/services/b;->a:Z

    .line 100360
    .line 100361
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100362
    .line 100363
    .line 100364
    move-result-object v4

    .line 100365
    aput-object v4, v3, v2

    .line 100366
    .line 100367
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v3

    .line 100371
    aput-object v3, v7, v10

    .line 100372
    .line 100373
    invoke-static {v6, v7}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100374
    .line 100375
    .line 100376
    :cond_9
    :goto_3
    sget-object v3, Lcom/meituan/android/mrn/services/b;->b:Ljava/util/Map;

    .line 100377
    .line 100378
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v3

    .line 100382
    check-cast v3, Ljava/util/Map;

    .line 100383
    .line 100384
    if-nez v3, :cond_e

    .line 100385
    .line 100386
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v3

    .line 100390
    new-array v4, v2, [Ljava/lang/Object;

    .line 100391
    .line 100392
    aput-object v3, v4, v10

    .line 100393
    .line 100394
    sget-object v6, Lcom/meituan/android/mrn/services/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100395
    .line 100396
    const v7, 0x6454bd

    .line 100397
    .line 100398
    .line 100399
    const/4 v8, 0x0

    .line 100400
    invoke-static {v4, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100401
    .line 100402
    .line 100403
    move-result v9

    .line 100404
    if-eqz v9, :cond_a

    .line 100405
    .line 100406
    invoke-static {v4, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100407
    .line 100408
    .line 100409
    goto :goto_4

    .line 100410
    :cond_a
    sget-boolean v4, Lcom/meituan/android/mrn/services/b;->a:Z

    .line 100411
    .line 100412
    if-eqz v4, :cond_b

    .line 100413
    .line 100414
    goto :goto_4

    .line 100415
    :cond_b
    const-class v4, Lcom/meituan/android/mrn/services/b;

    .line 100416
    .line 100417
    monitor-enter v4

    .line 100418
    :try_start_2
    sget-boolean v6, Lcom/meituan/android/mrn/services/b;->a:Z

    .line 100419
    .line 100420
    if-eqz v6, :cond_c

    .line 100421
    .line 100422
    monitor-exit v4

    .line 100423
    goto :goto_4

    .line 100424
    :cond_c
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getInitCallback()Lcom/sankuai/meituan/android/knb/KNBInitCallback;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v6

    .line 100428
    if-eqz v6, :cond_d

    .line 100429
    .line 100430
    invoke-interface {v6, v3}, Lcom/sankuai/meituan/android/knb/KNBInitCallback;->init(Landroid/content/Context;)V

    .line 100431
    .line 100432
    .line 100433
    const/4 v6, 0x0

    .line 100434
    invoke-static {v6}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->setInitCallback(Lcom/sankuai/meituan/android/knb/KNBInitCallback;)V

    .line 100435
    .line 100436
    .line 100437
    :cond_d
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100438
    .line 100439
    .line 100440
    move-result-object v3

    .line 100441
    check-cast v3, Landroid/app/Application;

    .line 100442
    .line 100443
    sget-object v6, Lcom/meituan/android/mrn/services/b;->c:Lcom/meituan/android/mrn/services/b$a;

    .line 100444
    .line 100445
    invoke-virtual {v3, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100446
    .line 100447
    .line 100448
    sput-boolean v2, Lcom/meituan/android/mrn/services/b;->a:Z

    .line 100449
    .line 100450
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100451
    :goto_4
    new-instance v3, Ljava/util/HashMap;

    .line 100452
    .line 100453
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100454
    .line 100455
    .line 100456
    sget-object v2, Lcom/meituan/android/mrn/services/b;->b:Ljava/util/Map;

    .line 100457
    .line 100458
    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100459
    .line 100460
    .line 100461
    goto :goto_5

    .line 100462
    :catchall_2
    move-exception v0

    .line 100463
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100464
    throw v0

    .line 100465
    :cond_e
    :goto_5
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v2

    .line 100469
    check-cast v2, Lcom/meituan/android/mrn/services/a;

    .line 100470
    .line 100471
    if-nez v2, :cond_f

    .line 100472
    .line 100473
    new-instance v2, Lcom/meituan/android/mrn/services/a;

    .line 100474
    .line 100475
    invoke-direct {v2, v11}, Lcom/meituan/android/mrn/services/a;-><init>(Landroid/app/Activity;)V

    .line 100476
    .line 100477
    .line 100478
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100479
    .line 100480
    .line 100481
    :cond_f
    move-object/from16 v18, v2

    .line 100482
    .line 100483
    move-object/from16 v19, v0

    .line 100484
    .line 100485
    move-object/from16 v20, v5

    .line 100486
    .line 100487
    move-object/from16 v21, v12

    .line 100488
    .line 100489
    move-object/from16 v22, v13

    .line 100490
    .line 100491
    move-object/from16 v23, v14

    .line 100492
    .line 100493
    move/from16 v24, v15

    .line 100494
    .line 100495
    invoke-virtual/range {v18 .. v24}, Lcom/meituan/android/mrn/services/a;->a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Z)V

    .line 100496
    .line 100497
    .line 100498
    goto/16 :goto_8

    .line 100499
    .line 100500
    :cond_10
    iget-object v0, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->g:Lcom/meituan/android/mrn/services/KNBBridgeModule;

    .line 100501
    .line 100502
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100503
    .line 100504
    .line 100505
    move-result-object v0

    .line 100506
    if-nez v0, :cond_11

    .line 100507
    .line 100508
    const-string v0, "[KNBBridgeModule@run]"

    .line 100509
    .line 100510
    new-array v4, v2, [Ljava/lang/Object;

    .line 100511
    .line 100512
    const-string v5, "knb continuousInvoke, activity is null, method:%s params:%s callbackId:%s"

    .line 100513
    .line 100514
    const/4 v6, 0x3

    .line 100515
    new-array v6, v6, [Ljava/lang/Object;

    .line 100516
    .line 100517
    iget-object v7, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->a:Ljava/lang/String;

    .line 100518
    .line 100519
    aput-object v7, v6, v10

    .line 100520
    .line 100521
    iget-object v7, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->b:Ljava/lang/String;

    .line 100522
    .line 100523
    aput-object v7, v6, v2

    .line 100524
    .line 100525
    iget-object v2, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->c:Ljava/lang/String;

    .line 100526
    .line 100527
    aput-object v2, v6, v3

    .line 100528
    .line 100529
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100530
    .line 100531
    .line 100532
    move-result-object v2

    .line 100533
    aput-object v2, v4, v10

    .line 100534
    .line 100535
    invoke-static {v0, v4}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100536
    .line 100537
    .line 100538
    return-void

    .line 100539
    :cond_11
    iget-object v0, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->g:Lcom/meituan/android/mrn/services/KNBBridgeModule;

    .line 100540
    .line 100541
    iget-object v4, v0, Lcom/meituan/android/mrn/services/KNBBridgeModule;->compatJsHandler:Lcom/meituan/android/mrn/services/KNBCompatJsHandler;

    .line 100542
    .line 100543
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100544
    .line 100545
    .line 100546
    move-result-object v19

    .line 100547
    iget-object v0, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->a:Ljava/lang/String;

    .line 100548
    .line 100549
    iget-object v5, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->b:Ljava/lang/String;

    .line 100550
    .line 100551
    iget-object v11, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->c:Ljava/lang/String;

    .line 100552
    .line 100553
    iget-object v12, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->d:Lcom/facebook/react/bridge/Callback;

    .line 100554
    .line 100555
    move-object/from16 v18, v4

    .line 100556
    .line 100557
    move-object/from16 v20, v0

    .line 100558
    .line 100559
    move-object/from16 v21, v5

    .line 100560
    .line 100561
    move-object/from16 v22, v11

    .line 100562
    .line 100563
    move-object/from16 v23, v12

    .line 100564
    .line 100565
    invoke-virtual/range {v18 .. v23}, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->preInvoke(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 100566
    .line 100567
    .line 100568
    iget-object v0, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->g:Lcom/meituan/android/mrn/services/KNBBridgeModule;

    .line 100569
    .line 100570
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100571
    .line 100572
    .line 100573
    move-result-object v0

    .line 100574
    iget-object v4, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->g:Lcom/meituan/android/mrn/services/KNBBridgeModule;

    .line 100575
    .line 100576
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100577
    .line 100578
    .line 100579
    move-result-object v23

    .line 100580
    iget-object v4, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->a:Ljava/lang/String;

    .line 100581
    .line 100582
    iget-object v5, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->e:Ljava/lang/String;

    .line 100583
    .line 100584
    iget-object v11, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->c:Ljava/lang/String;

    .line 100585
    .line 100586
    iget-object v12, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->d:Lcom/facebook/react/bridge/Callback;

    .line 100587
    .line 100588
    iget-boolean v13, v1, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;->f:Z

    .line 100589
    .line 100590
    sget-object v14, Lcom/meituan/android/mrn/services/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100591
    .line 100592
    new-array v9, v9, [Ljava/lang/Object;

    .line 100593
    .line 100594
    aput-object v0, v9, v10

    .line 100595
    .line 100596
    aput-object v23, v9, v2

    .line 100597
    .line 100598
    aput-object v4, v9, v3

    .line 100599
    .line 100600
    const/4 v14, 0x3

    .line 100601
    aput-object v5, v9, v14

    .line 100602
    .line 100603
    aput-object v11, v9, v8

    .line 100604
    .line 100605
    aput-object v12, v9, v7

    .line 100606
    .line 100607
    new-instance v7, Ljava/lang/Byte;

    .line 100608
    .line 100609
    invoke-direct {v7, v13}, Ljava/lang/Byte;-><init>(B)V

    .line 100610
    .line 100611
    .line 100612
    aput-object v7, v9, v6

    .line 100613
    .line 100614
    sget-object v6, Lcom/meituan/android/mrn/services/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100615
    .line 100616
    const v7, 0x9b16cb

    .line 100617
    .line 100618
    .line 100619
    const/4 v14, 0x0

    .line 100620
    invoke-static {v9, v14, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100621
    .line 100622
    .line 100623
    move-result v15

    .line 100624
    if-eqz v15, :cond_12

    .line 100625
    .line 100626
    invoke-static {v9, v14, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100627
    .line 100628
    .line 100629
    goto/16 :goto_8

    .line 100630
    .line 100631
    :cond_12
    const-string v6, "%s.invoke: getInitCallback null, method:%s params:%s callbackId:%s "

    .line 100632
    .line 100633
    new-array v7, v8, [Ljava/lang/Object;

    .line 100634
    .line 100635
    sget-object v8, Lcom/meituan/android/mrn/services/f;->a:Ljava/lang/String;

    .line 100636
    .line 100637
    aput-object v8, v7, v10

    .line 100638
    .line 100639
    aput-object v4, v7, v2

    .line 100640
    .line 100641
    aput-object v5, v7, v3

    .line 100642
    .line 100643
    const/4 v9, 0x3

    .line 100644
    aput-object v11, v7, v9

    .line 100645
    .line 100646
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100647
    .line 100648
    .line 100649
    move-result-object v6

    .line 100650
    const-string v7, "%s.invoke: KNBBridge init success,"

    .line 100651
    .line 100652
    new-array v9, v2, [Ljava/lang/Object;

    .line 100653
    .line 100654
    aput-object v8, v9, v10

    .line 100655
    .line 100656
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100657
    .line 100658
    .line 100659
    move-result-object v7

    .line 100660
    invoke-static {}, Lcom/dianping/titans/js/BridgeManager;->getJSBPerformer()Lcom/dianping/titansadapter/IJSBPerformer;

    .line 100661
    .line 100662
    .line 100663
    move-result-object v8

    .line 100664
    if-nez v8, :cond_14

    .line 100665
    .line 100666
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getInitCallback()Lcom/sankuai/meituan/android/knb/KNBInitCallback;

    .line 100667
    .line 100668
    .line 100669
    move-result-object v8

    .line 100670
    if-eqz v8, :cond_13

    .line 100671
    .line 100672
    const-string v9, "[KNBBridgeStrategy@invoke]"

    .line 100673
    .line 100674
    new-array v14, v2, [Ljava/lang/Object;

    .line 100675
    .line 100676
    const-string v15, "%s hasRegistered:%s"

    .line 100677
    .line 100678
    new-array v2, v3, [Ljava/lang/Object;

    .line 100679
    .line 100680
    aput-object v7, v2, v10

    .line 100681
    .line 100682
    sget-boolean v18, Lcom/meituan/android/mrn/services/f;->d:Z

    .line 100683
    .line 100684
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100685
    .line 100686
    .line 100687
    move-result-object v18

    .line 100688
    const/4 v3, 0x1

    .line 100689
    aput-object v18, v2, v3

    .line 100690
    .line 100691
    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100692
    .line 100693
    .line 100694
    move-result-object v2

    .line 100695
    aput-object v2, v14, v10

    .line 100696
    .line 100697
    invoke-static {v9, v14}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100698
    .line 100699
    .line 100700
    invoke-interface {v8, v0}, Lcom/sankuai/meituan/android/knb/KNBInitCallback;->init(Landroid/content/Context;)V

    .line 100701
    .line 100702
    .line 100703
    const/4 v2, 0x0

    .line 100704
    invoke-static {v2}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->setInitCallback(Lcom/sankuai/meituan/android/knb/KNBInitCallback;)V

    .line 100705
    .line 100706
    .line 100707
    goto :goto_6

    .line 100708
    :cond_13
    const/4 v3, 0x1

    .line 100709
    const-string v2, "[KNBBridgeStrategy@invoke]"

    .line 100710
    .line 100711
    new-array v8, v3, [Ljava/lang/Object;

    .line 100712
    .line 100713
    const-string v9, "%s hasRegistered:%s"

    .line 100714
    .line 100715
    const/4 v14, 0x2

    .line 100716
    new-array v15, v14, [Ljava/lang/Object;

    .line 100717
    .line 100718
    aput-object v6, v15, v10

    .line 100719
    .line 100720
    sget-boolean v14, Lcom/meituan/android/mrn/services/f;->d:Z

    .line 100721
    .line 100722
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100723
    .line 100724
    .line 100725
    move-result-object v14

    .line 100726
    aput-object v14, v15, v3

    .line 100727
    .line 100728
    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100729
    .line 100730
    .line 100731
    move-result-object v9

    .line 100732
    aput-object v9, v8, v10

    .line 100733
    .line 100734
    invoke-static {v2, v8}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100735
    .line 100736
    .line 100737
    goto :goto_6

    .line 100738
    :cond_14
    const/4 v3, 0x1

    .line 100739
    :goto_6
    sget-boolean v2, Lcom/meituan/android/mrn/services/f;->d:Z

    .line 100740
    .line 100741
    if-nez v2, :cond_17

    .line 100742
    .line 100743
    sput-boolean v3, Lcom/meituan/android/mrn/services/f;->d:Z

    .line 100744
    .line 100745
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getInitCallback()Lcom/sankuai/meituan/android/knb/KNBInitCallback;

    .line 100746
    .line 100747
    .line 100748
    move-result-object v2

    .line 100749
    if-eqz v2, :cond_15

    .line 100750
    .line 100751
    const-string v6, "[KNBBridgeStrategy@invoke]"

    .line 100752
    .line 100753
    new-array v8, v3, [Ljava/lang/Object;

    .line 100754
    .line 100755
    const-string v9, "%s hasRegistered:%s"

    .line 100756
    .line 100757
    const/4 v14, 0x2

    .line 100758
    new-array v15, v14, [Ljava/lang/Object;

    .line 100759
    .line 100760
    aput-object v7, v15, v10

    .line 100761
    .line 100762
    sget-boolean v7, Lcom/meituan/android/mrn/services/f;->d:Z

    .line 100763
    .line 100764
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100765
    .line 100766
    .line 100767
    move-result-object v7

    .line 100768
    aput-object v7, v15, v3

    .line 100769
    .line 100770
    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100771
    .line 100772
    .line 100773
    move-result-object v7

    .line 100774
    aput-object v7, v8, v10

    .line 100775
    .line 100776
    invoke-static {v6, v8}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100777
    .line 100778
    .line 100779
    invoke-interface {v2, v0}, Lcom/sankuai/meituan/android/knb/KNBInitCallback;->init(Landroid/content/Context;)V

    .line 100780
    .line 100781
    .line 100782
    const/4 v2, 0x0

    .line 100783
    invoke-static {v2}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->setInitCallback(Lcom/sankuai/meituan/android/knb/KNBInitCallback;)V

    .line 100784
    .line 100785
    .line 100786
    goto :goto_7

    .line 100787
    :cond_15
    const-string v2, "[KNBBridgeStrategy@invoke]"

    .line 100788
    .line 100789
    new-array v7, v3, [Ljava/lang/Object;

    .line 100790
    .line 100791
    const-string v8, "%s hasRegistered:%s"

    .line 100792
    .line 100793
    const/4 v9, 0x2

    .line 100794
    new-array v14, v9, [Ljava/lang/Object;

    .line 100795
    .line 100796
    aput-object v6, v14, v10

    .line 100797
    .line 100798
    sget-boolean v6, Lcom/meituan/android/mrn/services/f;->d:Z

    .line 100799
    .line 100800
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100801
    .line 100802
    .line 100803
    move-result-object v6

    .line 100804
    aput-object v6, v14, v3

    .line 100805
    .line 100806
    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100807
    .line 100808
    .line 100809
    move-result-object v3

    .line 100810
    aput-object v3, v7, v10

    .line 100811
    .line 100812
    invoke-static {v2, v7}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100813
    .line 100814
    .line 100815
    :goto_7
    sget-object v2, Lcom/meituan/android/mrn/services/f;->c:Lcom/meituan/android/mrn/services/c;

    .line 100816
    .line 100817
    if-nez v2, :cond_16

    .line 100818
    .line 100819
    new-instance v2, Lcom/meituan/android/mrn/services/c;

    .line 100820
    .line 100821
    invoke-direct {v2}, Lcom/meituan/android/mrn/services/c;-><init>()V

    .line 100822
    .line 100823
    .line 100824
    sput-object v2, Lcom/meituan/android/mrn/services/f;->c:Lcom/meituan/android/mrn/services/c;

    .line 100825
    .line 100826
    :cond_16
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100827
    .line 100828
    .line 100829
    move-result-object v2

    .line 100830
    sget-object v3, Lcom/meituan/android/mrn/services/f;->c:Lcom/meituan/android/mrn/services/c;

    .line 100831
    .line 100832
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100833
    .line 100834
    .line 100835
    :cond_17
    new-instance v2, Lcom/meituan/android/mrn/services/d;

    .line 100836
    .line 100837
    invoke-direct {v2, v0, v4, v5, v11}, Lcom/meituan/android/mrn/services/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100838
    .line 100839
    .line 100840
    new-instance v3, Lcom/dianping/titans/js/BridgeManager;

    .line 100841
    .line 100842
    new-instance v6, Lcom/meituan/android/mrn/services/e;

    .line 100843
    .line 100844
    move-object/from16 v18, v6

    .line 100845
    .line 100846
    move-object/from16 v19, v4

    .line 100847
    .line 100848
    move-object/from16 v20, v5

    .line 100849
    .line 100850
    move-object/from16 v21, v11

    .line 100851
    .line 100852
    move/from16 v22, v13

    .line 100853
    .line 100854
    move-object/from16 v24, v12

    .line 100855
    .line 100856
    invoke-direct/range {v18 .. v24}, Lcom/meituan/android/mrn/services/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;)V

    .line 100857
    .line 100858
    .line 100859
    invoke-direct {v3, v2, v6}, Lcom/dianping/titans/js/BridgeManager;-><init>(Lcom/dianping/titans/js/CommonJsHost;Lcom/dianping/titans/js/JsCallback;)V

    .line 100860
    .line 100861
    .line 100862
    sget-object v6, Lcom/dianping/titans/js/jshandler/JsHandler$Source;->MRN:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 100863
    .line 100864
    invoke-virtual {v3, v4, v5, v11, v6}, Lcom/dianping/titans/js/BridgeManager;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandler$Source;)V

    .line 100865
    .line 100866
    .line 100867
    const-class v4, Lcom/meituan/android/mrn/services/f;

    .line 100868
    .line 100869
    monitor-enter v4

    .line 100870
    const/4 v5, 0x3

    .line 100871
    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    .line 100872
    .line 100873
    aput-object v0, v5, v10

    .line 100874
    .line 100875
    const/4 v6, 0x1

    .line 100876
    aput-object v3, v5, v6

    .line 100877
    .line 100878
    const/4 v6, 0x2

    .line 100879
    aput-object v2, v5, v6

    .line 100880
    .line 100881
    sget-object v6, Lcom/meituan/android/mrn/services/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100882
    .line 100883
    const v7, 0x7d49cc

    .line 100884
    .line 100885
    .line 100886
    const/4 v8, 0x0

    .line 100887
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100888
    .line 100889
    .line 100890
    move-result v9

    .line 100891
    if-eqz v9, :cond_18

    .line 100892
    .line 100893
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100894
    .line 100895
    .line 100896
    monitor-exit v4

    .line 100897
    goto :goto_8

    .line 100898
    :cond_18
    :try_start_5
    sget-object v5, Lcom/meituan/android/mrn/services/f;->b:Ljava/util/WeakHashMap;

    .line 100899
    .line 100900
    invoke-virtual {v5, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100901
    .line 100902
    .line 100903
    move-result v5

    .line 100904
    if-nez v5, :cond_19

    .line 100905
    .line 100906
    sget-object v5, Lcom/meituan/android/mrn/services/f;->b:Ljava/util/WeakHashMap;

    .line 100907
    .line 100908
    new-instance v6, Ljava/util/ArrayList;

    .line 100909
    .line 100910
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100911
    .line 100912
    .line 100913
    invoke-virtual {v5, v0, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100914
    .line 100915
    .line 100916
    :cond_19
    invoke-static {v3, v2}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    .line 100917
    .line 100918
    .line 100919
    move-result-object v2

    .line 100920
    sget-object v3, Lcom/meituan/android/mrn/services/f;->b:Ljava/util/WeakHashMap;

    .line 100921
    .line 100922
    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100923
    .line 100924
    .line 100925
    move-result-object v0

    .line 100926
    check-cast v0, Ljava/util/List;

    .line 100927
    .line 100928
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100929
    .line 100930
    .line 100931
    monitor-exit v4

    .line 100932
    :goto_8
    return-void

    .line 100933
    :catchall_3
    move-exception v0

    .line 100934
    monitor-exit v4

    .line 100935
    throw v0
.end method
