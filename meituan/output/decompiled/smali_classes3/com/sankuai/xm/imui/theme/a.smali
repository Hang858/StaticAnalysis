.class public final Lcom/sankuai/xm/imui/theme/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/theme/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19b0740e42871a29L    # 6.050298637565769E-185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Window;Z)Z
    .locals 11

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p0, v1, v2

    .line 260005
    .line 260006
    new-instance v3, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/imui/theme/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v5, 0x0

    .line 260017
    const v6, 0xf0e4f8

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v7

    .line 260024
    if-eqz v7, :cond_0

    .line 260025
    .line 260026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Ljava/lang/Boolean;

    .line 260031
    .line 260032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260033
    .line 260034
    .line 260035
    move-result p0

    .line 260036
    return p0

    .line 260037
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 260038
    .line 260039
    sget-object v3, Lcom/sankuai/xm/imui/theme/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260040
    .line 260041
    const v6, 0xd048fd

    .line 260042
    .line 260043
    .line 260044
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260045
    .line 260046
    .line 260047
    move-result v7

    .line 260048
    const/4 v8, 0x4

    .line 260049
    const/4 v9, 0x6

    .line 260050
    if-eqz v7, :cond_1

    .line 260051
    .line 260052
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v1

    .line 260056
    check-cast v1, Ljava/lang/Integer;

    .line 260057
    .line 260058
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260059
    .line 260060
    .line 260061
    move-result v1

    .line 260062
    goto :goto_3

    .line 260063
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/common/utils/e0;->c()Z

    .line 260064
    .line 260065
    .line 260066
    move-result v1

    .line 260067
    if-nez v1, :cond_7

    .line 260068
    .line 260069
    const-string v1, "Xiaomi"

    .line 260070
    .line 260071
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 260072
    .line 260073
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260074
    .line 260075
    .line 260076
    move-result v1

    .line 260077
    if-eqz v1, :cond_2

    .line 260078
    .line 260079
    goto :goto_2

    .line 260080
    :cond_2
    invoke-static {}, Lcom/sankuai/common/utils/e0;->b()Z

    .line 260081
    .line 260082
    .line 260083
    move-result v1

    .line 260084
    if-nez v1, :cond_6

    .line 260085
    .line 260086
    const-string v1, "Meizu"

    .line 260087
    .line 260088
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260089
    .line 260090
    .line 260091
    move-result v1

    .line 260092
    if-eqz v1, :cond_3

    .line 260093
    .line 260094
    goto :goto_1

    .line 260095
    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 260096
    .line 260097
    sget-object v6, Lcom/sankuai/xm/imui/theme/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260098
    .line 260099
    const v7, 0xb37b99

    .line 260100
    .line 260101
    .line 260102
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260103
    .line 260104
    .line 260105
    move-result v10

    .line 260106
    if-eqz v10, :cond_4

    .line 260107
    .line 260108
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260109
    .line 260110
    .line 260111
    move-result-object v1

    .line 260112
    check-cast v1, Lcom/sankuai/xm/imui/theme/a$a;

    .line 260113
    .line 260114
    goto :goto_0

    .line 260115
    :cond_4
    new-instance v1, Lcom/sankuai/xm/imui/theme/a$a;

    .line 260116
    .line 260117
    invoke-direct {v1}, Lcom/sankuai/xm/imui/theme/a$a;-><init>()V

    .line 260118
    .line 260119
    .line 260120
    :goto_0
    const-string v6, "OPPO"

    .line 260121
    .line 260122
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260123
    .line 260124
    .line 260125
    move-result v3

    .line 260126
    if-nez v3, :cond_5

    .line 260127
    .line 260128
    const-string v3, "ro.build.version.opporom"

    .line 260129
    .line 260130
    invoke-virtual {v1, v3, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260131
    .line 260132
    .line 260133
    move-result-object v1

    .line 260134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260135
    .line 260136
    .line 260137
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260138
    if-nez v1, :cond_8

    .line 260139
    .line 260140
    :cond_5
    const/4 v1, 0x6

    .line 260141
    goto :goto_3

    .line 260142
    :cond_6
    :goto_1
    const/4 v1, 0x4

    .line 260143
    goto :goto_3

    .line 260144
    :cond_7
    :goto_2
    const/4 v1, 0x1

    .line 260145
    goto :goto_3

    .line 260146
    :catch_0
    move-exception v1

    .line 260147
    invoke-static {v1}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 260148
    .line 260149
    .line 260150
    :cond_8
    const/4 v1, 0x0

    .line 260151
    :goto_3
    if-ne v1, v4, :cond_b

    .line 260152
    .line 260153
    new-array v1, v0, [Ljava/lang/Object;

    .line 260154
    .line 260155
    aput-object p0, v1, v2

    .line 260156
    .line 260157
    new-instance v3, Ljava/lang/Byte;

    .line 260158
    .line 260159
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 260160
    .line 260161
    .line 260162
    aput-object v3, v1, v4

    .line 260163
    .line 260164
    sget-object v3, Lcom/sankuai/xm/imui/theme/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260165
    .line 260166
    const v6, 0xd034a4

    .line 260167
    .line 260168
    .line 260169
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260170
    .line 260171
    .line 260172
    move-result v7

    .line 260173
    if-eqz v7, :cond_9

    .line 260174
    .line 260175
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260176
    .line 260177
    .line 260178
    move-result-object p0

    .line 260179
    check-cast p0, Ljava/lang/Boolean;

    .line 260180
    .line 260181
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260182
    .line 260183
    .line 260184
    move-result p0

    .line 260185
    goto :goto_6

    .line 260186
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260187
    .line 260188
    .line 260189
    move-result-object v1

    .line 260190
    :try_start_1
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 260191
    .line 260192
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 260193
    .line 260194
    .line 260195
    move-result-object v3

    .line 260196
    const-string v5, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 260197
    .line 260198
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260199
    .line 260200
    .line 260201
    move-result-object v5

    .line 260202
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 260203
    .line 260204
    .line 260205
    move-result v3

    .line 260206
    const-string v5, "setExtraFlags"

    .line 260207
    .line 260208
    new-array v6, v0, [Ljava/lang/Class;

    .line 260209
    .line 260210
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 260211
    .line 260212
    aput-object v7, v6, v2

    .line 260213
    .line 260214
    aput-object v7, v6, v4

    .line 260215
    .line 260216
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260217
    .line 260218
    .line 260219
    move-result-object v1

    .line 260220
    if-eqz p1, :cond_a

    .line 260221
    .line 260222
    new-array p1, v0, [Ljava/lang/Object;

    .line 260223
    .line 260224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260225
    .line 260226
    .line 260227
    move-result-object v0

    .line 260228
    aput-object v0, p1, v2

    .line 260229
    .line 260230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260231
    .line 260232
    .line 260233
    move-result-object v0

    .line 260234
    aput-object v0, p1, v4

    .line 260235
    .line 260236
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260237
    .line 260238
    .line 260239
    goto :goto_4

    .line 260240
    :cond_a
    new-array p1, v0, [Ljava/lang/Object;

    .line 260241
    .line 260242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260243
    .line 260244
    .line 260245
    move-result-object v0

    .line 260246
    aput-object v0, p1, v2

    .line 260247
    .line 260248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260249
    .line 260250
    .line 260251
    move-result-object v0

    .line 260252
    aput-object v0, p1, v4

    .line 260253
    .line 260254
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260255
    .line 260256
    .line 260257
    :goto_4
    const/4 v2, 0x1

    .line 260258
    goto :goto_5

    .line 260259
    :catch_1
    move-exception p0

    .line 260260
    invoke-static {p0}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 260261
    .line 260262
    .line 260263
    :goto_5
    move p0, v2

    .line 260264
    :goto_6
    return p0

    .line 260265
    :cond_b
    if-ne v1, v8, :cond_e

    .line 260266
    .line 260267
    new-array v0, v0, [Ljava/lang/Object;

    .line 260268
    .line 260269
    aput-object p0, v0, v2

    .line 260270
    .line 260271
    new-instance v1, Ljava/lang/Byte;

    .line 260272
    .line 260273
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 260274
    .line 260275
    .line 260276
    aput-object v1, v0, v4

    .line 260277
    .line 260278
    sget-object v1, Lcom/sankuai/xm/imui/theme/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260279
    .line 260280
    const v3, 0xd5d0ed

    .line 260281
    .line 260282
    .line 260283
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260284
    .line 260285
    .line 260286
    move-result v6

    .line 260287
    if-eqz v6, :cond_c

    .line 260288
    .line 260289
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260290
    .line 260291
    .line 260292
    move-result-object p0

    .line 260293
    check-cast p0, Ljava/lang/Boolean;

    .line 260294
    .line 260295
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260296
    .line 260297
    .line 260298
    move-result p0

    .line 260299
    goto :goto_9

    .line 260300
    :cond_c
    :try_start_2
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 260301
    .line 260302
    .line 260303
    move-result-object v0

    .line 260304
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    .line 260305
    .line 260306
    const-string v3, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 260307
    .line 260308
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260309
    .line 260310
    .line 260311
    move-result-object v1

    .line 260312
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    .line 260313
    .line 260314
    const-string v6, "meizuFlags"

    .line 260315
    .line 260316
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260317
    .line 260318
    .line 260319
    move-result-object v3

    .line 260320
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260321
    .line 260322
    .line 260323
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260324
    .line 260325
    .line 260326
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 260327
    .line 260328
    .line 260329
    move-result v1

    .line 260330
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 260331
    .line 260332
    .line 260333
    move-result v5

    .line 260334
    if-eqz p1, :cond_d

    .line 260335
    .line 260336
    or-int p1, v5, v1

    .line 260337
    .line 260338
    goto :goto_7

    .line 260339
    :cond_d
    not-int p1, v1

    .line 260340
    and-int/2addr p1, v5

    .line 260341
    :goto_7
    invoke-virtual {v3, v0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 260342
    .line 260343
    .line 260344
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 260345
    .line 260346
    .line 260347
    const/4 v2, 0x1

    .line 260348
    goto :goto_8

    .line 260349
    :catch_2
    move-exception p0

    .line 260350
    invoke-static {p0}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 260351
    .line 260352
    .line 260353
    :goto_8
    move p0, v2

    .line 260354
    :goto_9
    return p0

    .line 260355
    :cond_e
    if-ne v1, v9, :cond_13

    .line 260356
    .line 260357
    new-array v0, v0, [Ljava/lang/Object;

    .line 260358
    .line 260359
    aput-object p0, v0, v2

    .line 260360
    .line 260361
    new-instance v1, Ljava/lang/Byte;

    .line 260362
    .line 260363
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 260364
    .line 260365
    .line 260366
    aput-object v1, v0, v4

    .line 260367
    .line 260368
    sget-object v1, Lcom/sankuai/xm/imui/theme/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260369
    .line 260370
    const v2, 0xffab84

    .line 260371
    .line 260372
    .line 260373
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260374
    .line 260375
    .line 260376
    move-result v3

    .line 260377
    if-eqz v3, :cond_f

    .line 260378
    .line 260379
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260380
    .line 260381
    .line 260382
    move-result-object p0

    .line 260383
    check-cast p0, Ljava/lang/Boolean;

    .line 260384
    .line 260385
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260386
    .line 260387
    .line 260388
    move-result v4

    .line 260389
    goto :goto_b

    .line 260390
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260391
    .line 260392
    const/high16 v1, -0x80000000

    .line 260393
    .line 260394
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 260395
    .line 260396
    .line 260397
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 260398
    .line 260399
    .line 260400
    move-result-object v1

    .line 260401
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 260402
    .line 260403
    .line 260404
    move-result v1

    .line 260405
    const/16 v2, 0x17

    .line 260406
    .line 260407
    if-lt v0, v2, :cond_11

    .line 260408
    .line 260409
    if-eqz p1, :cond_10

    .line 260410
    .line 260411
    or-int/lit16 p1, v1, 0x2000

    .line 260412
    .line 260413
    goto :goto_a

    .line 260414
    :cond_10
    and-int/lit16 p1, v1, -0x2001

    .line 260415
    .line 260416
    goto :goto_a

    .line 260417
    :cond_11
    if-eqz p1, :cond_12

    .line 260418
    .line 260419
    or-int/lit8 p1, v1, 0x10

    .line 260420
    .line 260421
    goto :goto_a

    .line 260422
    :cond_12
    and-int/lit8 p1, v1, -0x11

    .line 260423
    .line 260424
    :goto_a
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 260425
    .line 260426
    .line 260427
    move-result-object p0

    .line 260428
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 260429
    .line 260430
    .line 260431
    :goto_b
    return v4

    .line 260432
    :cond_13
    return v2
.end method

.method public static b(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/imui/theme/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe5cde0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e991687    # 0.299f

    mul-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3f13f7cf    # 0.578f

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3de978d5    # 0.114f

    mul-float/2addr p0, v1

    add-float/2addr p0, v2

    const/high16 v1, 0x43400000    # 192.0f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/app/Activity;I)V
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/imui/theme/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v3, 0x0

    .line 260017
    const v4, 0x481625

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v5

    .line 260024
    if-eqz v5, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    return-void

    .line 260030
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 260031
    .line 260032
    .line 260033
    move-result v0

    .line 260034
    if-nez v0, :cond_1

    .line 260035
    .line 260036
    return-void

    .line 260037
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p0

    .line 260041
    invoke-static {p1}, Lcom/sankuai/xm/imui/theme/a;->b(I)Z

    .line 260042
    .line 260043
    .line 260044
    move-result v0

    .line 260045
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260046
    .line 260047
    const/high16 v3, -0x80000000

    .line 260048
    .line 260049
    invoke-virtual {p0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 260050
    .line 260051
    .line 260052
    const/16 v3, 0x17

    .line 260053
    .line 260054
    const/16 v4, 0x100

    .line 260055
    .line 260056
    if-lt v1, v3, :cond_3

    .line 260057
    .line 260058
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 260059
    .line 260060
    .line 260061
    if-eqz v0, :cond_2

    .line 260062
    .line 260063
    const/16 v4, 0x2100

    .line 260064
    .line 260065
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 260066
    .line 260067
    .line 260068
    move-result-object p0

    .line 260069
    invoke-virtual {p0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 260070
    .line 260071
    .line 260072
    goto :goto_0

    .line 260073
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    .line 260074
    .line 260075
    .line 260076
    move-result v1

    .line 260077
    invoke-static {v1}, Lcom/sankuai/xm/imui/theme/a;->b(I)Z

    .line 260078
    .line 260079
    .line 260080
    move-result v1

    .line 260081
    if-ne v0, v1, :cond_4

    .line 260082
    .line 260083
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 260084
    .line 260085
    .line 260086
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 260087
    .line 260088
    .line 260089
    move-result-object p0

    .line 260090
    invoke-virtual {p0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 260091
    .line 260092
    .line 260093
    goto :goto_0

    .line 260094
    :cond_4
    xor-int/2addr v0, v2

    .line 260095
    invoke-static {p0, v0}, Lcom/sankuai/xm/imui/theme/a;->a(Landroid/view/Window;Z)Z

    .line 260096
    .line 260097
    .line 260098
    move-result v0

    .line 260099
    if-eqz v0, :cond_5

    .line 260100
    .line 260101
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 260102
    .line 260103
    .line 260104
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 260105
    .line 260106
    .line 260107
    move-result-object p1

    .line 260108
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 260109
    .line 260110
    .line 260111
    move-result p1

    .line 260112
    or-int/2addr p1, v4

    .line 260113
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 260114
    .line 260115
    .line 260116
    move-result-object p0

    .line 260117
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 260118
    .line 260119
    .line 260120
    :cond_5
    :goto_0
    return-void
.end method
