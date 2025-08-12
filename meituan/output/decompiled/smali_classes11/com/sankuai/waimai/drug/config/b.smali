.class public final Lcom/sankuai/waimai/drug/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x183e933307db77baL    # -6.210979652249745E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x56b35

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 12

    .line 100000
    const-class v0, Ljava/lang/String;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/drug/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0x99686a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/Boolean;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    return v0

    .line 100028
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100029
    .line 100030
    sget-object v3, Lcom/sankuai/waimai/drug/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v5, 0xb78708

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v6

    .line 100039
    if-eqz v6, :cond_1

    .line 100040
    .line 100041
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Ljava/lang/Boolean;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    const-string v2, "huawei"

    .line 100053
    .line 100054
    invoke-static {v2}, Lcom/sankuai/waimai/drug/config/b;->a(Ljava/lang/String;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    :goto_0
    const-string v3, "appops"

    .line 100059
    .line 100060
    const/4 v5, 0x3

    .line 100061
    const/4 v6, 0x2

    .line 100062
    const/4 v7, 0x1

    .line 100063
    if-eqz v2, :cond_4

    .line 100064
    .line 100065
    new-array v2, v1, [Ljava/lang/Object;

    .line 100066
    .line 100067
    sget-object v8, Lcom/sankuai/waimai/drug/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100068
    .line 100069
    const v9, 0x80ec9b

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v2, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v10

    .line 100076
    if-eqz v10, :cond_2

    .line 100077
    .line 100078
    invoke-static {v2, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    check-cast v0, Ljava/lang/Boolean;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    goto :goto_1

    .line 100089
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    :try_start_0
    const-string v4, "com.huawei.android.app.AppOpsManagerEx"

    .line 100094
    .line 100095
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    const-string v8, "checkHwOpNoThrow"

    .line 100100
    .line 100101
    const/4 v9, 0x4

    .line 100102
    new-array v10, v9, [Ljava/lang/Class;

    .line 100103
    .line 100104
    const-class v11, Landroid/app/AppOpsManager;

    .line 100105
    .line 100106
    aput-object v11, v10, v1

    .line 100107
    .line 100108
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100109
    .line 100110
    aput-object v11, v10, v7

    .line 100111
    .line 100112
    aput-object v11, v10, v6

    .line 100113
    .line 100114
    aput-object v0, v10, v5

    .line 100115
    .line 100116
    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v4

    .line 100124
    new-array v8, v9, [Ljava/lang/Object;

    .line 100125
    .line 100126
    invoke-static {v2, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    aput-object v3, v8, v1

    .line 100131
    .line 100132
    const v3, 0x186a0

    .line 100133
    .line 100134
    .line 100135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    aput-object v3, v8, v7

    .line 100140
    .line 100141
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 100142
    .line 100143
    .line 100144
    move-result v3

    .line 100145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v3

    .line 100149
    aput-object v3, v8, v6

    .line 100150
    .line 100151
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v2

    .line 100155
    aput-object v2, v8, v5

    .line 100156
    .line 100157
    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    check-cast v0, Ljava/lang/Integer;

    .line 100162
    .line 100163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100164
    .line 100165
    .line 100166
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100167
    if-nez v0, :cond_3

    .line 100168
    .line 100169
    const/4 v1, 0x1

    .line 100170
    :catch_0
    :cond_3
    move v0, v1

    .line 100171
    :goto_1
    return v0

    .line 100172
    :cond_4
    new-array v2, v1, [Ljava/lang/Object;

    .line 100173
    .line 100174
    sget-object v8, Lcom/sankuai/waimai/drug/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100175
    .line 100176
    const v9, 0x8e334b

    .line 100177
    .line 100178
    .line 100179
    invoke-static {v2, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v10

    .line 100183
    if-eqz v10, :cond_5

    .line 100184
    .line 100185
    invoke-static {v2, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v2

    .line 100189
    check-cast v2, Ljava/lang/Boolean;

    .line 100190
    .line 100191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100192
    .line 100193
    .line 100194
    move-result v2

    .line 100195
    goto :goto_2

    .line 100196
    :cond_5
    const-string v2, "xiaomi"

    .line 100197
    .line 100198
    invoke-static {v2}, Lcom/sankuai/waimai/drug/config/b;->a(Ljava/lang/String;)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v2

    .line 100202
    :goto_2
    if-eqz v2, :cond_8

    .line 100203
    .line 100204
    new-array v2, v1, [Ljava/lang/Object;

    .line 100205
    .line 100206
    sget-object v8, Lcom/sankuai/waimai/drug/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100207
    .line 100208
    const v9, 0x9a4326

    .line 100209
    .line 100210
    .line 100211
    invoke-static {v2, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100212
    .line 100213
    .line 100214
    move-result v10

    .line 100215
    if-eqz v10, :cond_6

    .line 100216
    .line 100217
    invoke-static {v2, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    check-cast v0, Ljava/lang/Boolean;

    .line 100222
    .line 100223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100224
    .line 100225
    .line 100226
    move-result v0

    .line 100227
    goto :goto_3

    .line 100228
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v2

    .line 100232
    invoke-static {v2, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v3

    .line 100236
    check-cast v3, Landroid/app/AppOpsManager;

    .line 100237
    .line 100238
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v4

    .line 100242
    const-string v8, "checkOpNoThrow"

    .line 100243
    .line 100244
    new-array v9, v5, [Ljava/lang/Class;

    .line 100245
    .line 100246
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100247
    .line 100248
    aput-object v10, v9, v1

    .line 100249
    .line 100250
    aput-object v10, v9, v7

    .line 100251
    .line 100252
    aput-object v0, v9, v6

    .line 100253
    .line 100254
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v0

    .line 100258
    new-array v4, v5, [Ljava/lang/Object;

    .line 100259
    .line 100260
    const/16 v5, 0x2725

    .line 100261
    .line 100262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v5

    .line 100266
    aput-object v5, v4, v1

    .line 100267
    .line 100268
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100269
    .line 100270
    .line 100271
    move-result v5

    .line 100272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v5

    .line 100276
    aput-object v5, v4, v7

    .line 100277
    .line 100278
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v2

    .line 100282
    aput-object v2, v4, v6

    .line 100283
    .line 100284
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v0

    .line 100288
    check-cast v0, Ljava/lang/Integer;

    .line 100289
    .line 100290
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100291
    .line 100292
    .line 100293
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100294
    if-nez v0, :cond_7

    .line 100295
    .line 100296
    const/4 v1, 0x1

    .line 100297
    :catch_1
    :cond_7
    move v0, v1

    .line 100298
    :goto_3
    return v0

    .line 100299
    :cond_8
    new-array v0, v1, [Ljava/lang/Object;

    .line 100300
    .line 100301
    sget-object v2, Lcom/sankuai/waimai/drug/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100302
    .line 100303
    const v3, 0xd21985

    .line 100304
    .line 100305
    .line 100306
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100307
    .line 100308
    .line 100309
    move-result v5

    .line 100310
    if-eqz v5, :cond_9

    .line 100311
    .line 100312
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v0

    .line 100316
    check-cast v0, Ljava/lang/Boolean;

    .line 100317
    .line 100318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100319
    .line 100320
    .line 100321
    goto :goto_4

    .line 100322
    :cond_9
    const-string v0, "vivo"

    .line 100323
    .line 100324
    invoke-static {v0}, Lcom/sankuai/waimai/drug/config/b;->a(Ljava/lang/String;)Z

    .line 100325
    .line 100326
    .line 100327
    :goto_4
    new-array v0, v1, [Ljava/lang/Object;

    .line 100328
    .line 100329
    sget-object v1, Lcom/sankuai/waimai/drug/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100330
    .line 100331
    const v2, 0x3049d2

    .line 100332
    .line 100333
    .line 100334
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100335
    .line 100336
    .line 100337
    move-result v3

    .line 100338
    if-eqz v3, :cond_a

    .line 100339
    .line 100340
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v0

    .line 100344
    check-cast v0, Ljava/lang/Boolean;

    .line 100345
    .line 100346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100347
    .line 100348
    .line 100349
    move-result v0

    .line 100350
    goto :goto_5

    .line 100351
    :cond_a
    const-string v0, "oppo"

    .line 100352
    .line 100353
    invoke-static {v0}, Lcom/sankuai/waimai/drug/config/b;->a(Ljava/lang/String;)Z

    .line 100354
    .line 100355
    .line 100356
    move-result v0

    .line 100357
    :goto_5
    if-eqz v0, :cond_b

    .line 100358
    .line 100359
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100360
    .line 100361
    const/16 v1, 0x17

    .line 100362
    .line 100363
    if-lt v0, v1, :cond_b

    .line 100364
    .line 100365
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v0

    .line 100369
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 100370
    .line 100371
    .line 100372
    move-result v0

    .line 100373
    return v0

    .line 100374
    :cond_b
    return v7
.end method
