.class public final synthetic Lcom/meituan/android/hades/boot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/hades/boot/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/boot/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/boot/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x0

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_4

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/boot/b;->b:Landroid/content/Context;

    .line 100011
    .line 100012
    sget-object v4, Lcom/meituan/android/hades/impl/probe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    new-array v4, v1, [Ljava/lang/Object;

    .line 100015
    .line 100016
    aput-object v0, v4, v2

    .line 100017
    .line 100018
    sget-object v2, Lcom/meituan/android/hades/impl/probe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v5, 0x8d9ebf

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v4, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v6

    .line 100027
    if-eqz v6, :cond_0

    .line 100028
    .line 100029
    invoke-static {v4, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_2

    .line 100033
    :cond_0
    sget-object v2, Lcom/meituan/android/hades/impl/probe/b;->b:Lcom/meituan/android/hades/impl/model/b;

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/b;->c:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v3, "background"

    .line 100038
    .line 100039
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    sget-boolean v2, Lcom/meituan/android/hades/impl/utils/e0;->b:Z

    .line 100046
    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    goto :goto_2

    .line 100050
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/hades/impl/widget/l;->a(Landroid/content/Context;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-nez v2, :cond_3

    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/hades/impl/widget/l;->b()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-nez v2, :cond_2

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    const/4 v1, 0x0

    .line 100064
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->H1(Landroid/content/Context;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-nez v1, :cond_6

    .line 100069
    .line 100070
    if-eqz v0, :cond_4

    .line 100071
    .line 100072
    goto :goto_2

    .line 100073
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/probe/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100074
    .line 100075
    .line 100076
    goto :goto_2

    .line 100077
    :catchall_0
    move-exception v0

    .line 100078
    const-string v1, "rape"

    .line 100079
    .line 100080
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    if-nez v1, :cond_5

    .line 100085
    .line 100086
    const-string v0, ""

    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    :goto_1
    const-string v1, "ability-probe-process"

    .line 100094
    .line 100095
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    :cond_6
    :goto_2
    return-void

    .line 100099
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/boot/b;->b:Landroid/content/Context;

    .line 100100
    .line 100101
    sget-object v4, Lcom/meituan/android/hades/boot/PinMonitorService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100102
    .line 100103
    new-array v4, v1, [Ljava/lang/Object;

    .line 100104
    .line 100105
    aput-object v0, v4, v2

    .line 100106
    .line 100107
    sget-object v2, Lcom/meituan/android/hades/boot/PinMonitorService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100108
    .line 100109
    const v5, 0x2b30fc

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v4, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v6

    .line 100116
    if-eqz v6, :cond_7

    .line 100117
    .line 100118
    invoke-static {v4, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    goto :goto_3

    .line 100122
    :cond_7
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 100123
    .line 100124
    const-class v3, Lcom/meituan/android/hades/boot/PinMonitorService;

    .line 100125
    .line 100126
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v0, v2}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 100137
    .line 100138
    .line 100139
    sput-boolean v1, Lcom/meituan/android/hades/boot/PinMonitorService;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100140
    .line 100141
    :catchall_1
    :goto_3
    return-void

    .line 100142
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/hades/boot/b;->b:Landroid/content/Context;

    .line 100143
    .line 100144
    sget-object v4, Lcom/meituan/android/hades/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100145
    .line 100146
    new-array v4, v1, [Ljava/lang/Object;

    .line 100147
    .line 100148
    aput-object v0, v4, v2

    .line 100149
    .line 100150
    sget-object v5, Lcom/meituan/android/hades/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100151
    .line 100152
    const v6, 0x852bc9

    .line 100153
    .line 100154
    .line 100155
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v7

    .line 100159
    if-eqz v7, :cond_8

    .line 100160
    .line 100161
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    goto/16 :goto_8

    .line 100165
    .line 100166
    :cond_8
    new-array v4, v2, [Ljava/lang/Object;

    .line 100167
    .line 100168
    sget-object v5, Lcom/meituan/android/hades/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100169
    .line 100170
    const v6, 0xdad3a4

    .line 100171
    .line 100172
    .line 100173
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v7

    .line 100177
    if-eqz v7, :cond_9

    .line 100178
    .line 100179
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v4

    .line 100183
    check-cast v4, Ljava/lang/Boolean;

    .line 100184
    .line 100185
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100186
    .line 100187
    .line 100188
    move-result v4

    .line 100189
    goto :goto_5

    .line 100190
    :cond_9
    sget-object v4, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100191
    .line 100192
    sget-object v4, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 100193
    .line 100194
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v5

    .line 100198
    invoke-virtual {v4, v5}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v4

    .line 100202
    if-nez v4, :cond_a

    .line 100203
    .line 100204
    const/4 v4, 0x1

    .line 100205
    goto :goto_5

    .line 100206
    :cond_a
    invoke-virtual {v4}, Lcom/meituan/android/hades/impl/model/h;->Q1()Z

    .line 100207
    .line 100208
    .line 100209
    move-result v4

    .line 100210
    :goto_5
    if-eqz v4, :cond_e

    .line 100211
    .line 100212
    new-array v4, v2, [Ljava/lang/Object;

    .line 100213
    .line 100214
    sget-object v5, Lcom/meituan/android/hades/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100215
    .line 100216
    const v6, 0x99bd45

    .line 100217
    .line 100218
    .line 100219
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100220
    .line 100221
    .line 100222
    move-result v7

    .line 100223
    if-eqz v7, :cond_b

    .line 100224
    .line 100225
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v4

    .line 100229
    check-cast v4, Ljava/lang/Boolean;

    .line 100230
    .line 100231
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100232
    .line 100233
    .line 100234
    move-result v4

    .line 100235
    goto :goto_6

    .line 100236
    :cond_b
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100237
    .line 100238
    const-string v5, "vivo"

    .line 100239
    .line 100240
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100241
    .line 100242
    .line 100243
    move-result v4

    .line 100244
    :goto_6
    if-eqz v4, :cond_e

    .line 100245
    .line 100246
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100247
    .line 100248
    const/16 v5, 0x22

    .line 100249
    .line 100250
    if-ne v4, v5, :cond_e

    .line 100251
    .line 100252
    new-array v4, v1, [Ljava/lang/Object;

    .line 100253
    .line 100254
    aput-object v0, v4, v2

    .line 100255
    .line 100256
    sget-object v5, Lcom/meituan/android/hades/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100257
    .line 100258
    const v6, 0x6e1d26

    .line 100259
    .line 100260
    .line 100261
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100262
    .line 100263
    .line 100264
    move-result v7

    .line 100265
    if-eqz v7, :cond_c

    .line 100266
    .line 100267
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v0

    .line 100271
    check-cast v0, Ljava/lang/Boolean;

    .line 100272
    .line 100273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100274
    .line 100275
    .line 100276
    move-result v1

    .line 100277
    goto :goto_7

    .line 100278
    :cond_c
    :try_start_2
    invoke-static {v0}, Lme/weishu/reflection/Reflection;->unseal(Landroid/content/Context;)I

    .line 100279
    .line 100280
    .line 100281
    const-string v0, "android.app.ActivityThread"

    .line 100282
    .line 100283
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v0

    .line 100287
    const-string v4, "currentActivityThread"

    .line 100288
    .line 100289
    new-array v5, v2, [Ljava/lang/Class;

    .line 100290
    .line 100291
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v4

    .line 100295
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100296
    .line 100297
    .line 100298
    new-array v5, v2, [Ljava/lang/Object;

    .line 100299
    .line 100300
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v3

    .line 100304
    if-eqz v3, :cond_d

    .line 100305
    .line 100306
    const-string v4, "sMonitorEnable"

    .line 100307
    .line 100308
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v0

    .line 100312
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100313
    .line 100314
    .line 100315
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 100316
    .line 100317
    .line 100318
    move-result v4

    .line 100319
    if-eqz v4, :cond_d

    .line 100320
    .line 100321
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100322
    .line 100323
    .line 100324
    goto :goto_7

    .line 100325
    :catchall_2
    move-exception v0

    .line 100326
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100327
    .line 100328
    .line 100329
    :cond_d
    const/4 v1, 0x0

    .line 100330
    :goto_7
    if-eqz v1, :cond_e

    .line 100331
    .line 100332
    new-instance v0, Ljava/util/HashMap;

    .line 100333
    .line 100334
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100335
    .line 100336
    .line 100337
    const-string v1, "fix_key"

    .line 100338
    .line 100339
    const-string v2, "vivo14.sMonitorEnable"

    .line 100340
    .line 100341
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100342
    .line 100343
    .line 100344
    const-string v1, "hades_sysfixer"

    .line 100345
    .line 100346
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100347
    .line 100348
    .line 100349
    :cond_e
    :goto_8
    return-void

    .line 100350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
