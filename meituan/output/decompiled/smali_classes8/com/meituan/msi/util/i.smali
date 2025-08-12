.class public final Lcom/meituan/msi/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7fe48cd06a5da798L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/msi/util/i;->a:Z

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    const/4 v1, 0x4

    .line 100014
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100015
    sput-object v0, Lcom/meituan/msi/util/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/msi/util/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 10

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v3, v1, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/msi/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v5, 0x0

    .line 120017
    const v6, 0xb056fa

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Ljava/lang/Boolean;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    return p0

    .line 120037
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120038
    .line 120039
    sget-object v3, Lcom/meituan/msi/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v6, 0xc5697b

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v7

    .line 120048
    if-eqz v7, :cond_1

    .line 120049
    .line 120050
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Ljava/lang/Boolean;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    :try_start_0
    const-string v1, "android.util.FtFeature"

    .line 120062
    .line 120063
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    const-string v3, "isFeatureSupport"

    .line 120068
    .line 120069
    new-array v6, v4, [Ljava/lang/Class;

    .line 120070
    .line 120071
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120072
    .line 120073
    aput-object v7, v6, v2

    .line 120074
    .line 120075
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    new-array v6, v4, [Ljava/lang/Object;

    .line 120080
    .line 120081
    const/16 v7, 0x20

    .line 120082
    .line 120083
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v7

    .line 120087
    aput-object v7, v6, v2

    .line 120088
    .line 120089
    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    check-cast v1, Ljava/lang/Boolean;

    .line 120094
    .line 120095
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120099
    goto :goto_0

    .line 120100
    :catch_0
    const/4 v1, 0x0

    .line 120101
    :goto_0
    if-nez v1, :cond_e

    .line 120102
    .line 120103
    new-array v1, v4, [Ljava/lang/Object;

    .line 120104
    .line 120105
    aput-object p0, v1, v2

    .line 120106
    .line 120107
    sget-object v3, Lcom/meituan/msi/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120108
    .line 120109
    const v6, 0x6952f9

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v7

    .line 120116
    if-eqz v7, :cond_2

    .line 120117
    .line 120118
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    check-cast v1, Ljava/lang/Boolean;

    .line 120123
    .line 120124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    goto :goto_1

    .line 120129
    :cond_2
    if-nez p0, :cond_3

    .line 120130
    .line 120131
    const/4 v1, 0x0

    .line 120132
    goto :goto_1

    .line 120133
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    const-string v3, "com.oppo.feature.screen.heteromorphism"

    .line 120138
    .line 120139
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v1

    .line 120143
    :goto_1
    if-nez v1, :cond_e

    .line 120144
    .line 120145
    new-array v1, v4, [Ljava/lang/Object;

    .line 120146
    .line 120147
    aput-object p0, v1, v2

    .line 120148
    .line 120149
    sget-object v3, Lcom/meituan/msi/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120150
    .line 120151
    const v6, 0x16a42d

    .line 120152
    .line 120153
    .line 120154
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v7

    .line 120158
    if-eqz v7, :cond_4

    .line 120159
    .line 120160
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    check-cast v1, Ljava/lang/Boolean;

    .line 120165
    .line 120166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120167
    .line 120168
    .line 120169
    move-result v1

    .line 120170
    goto :goto_3

    .line 120171
    :cond_4
    if-nez p0, :cond_5

    .line 120172
    .line 120173
    goto :goto_2

    .line 120174
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    const-string v3, "com.huawei.android.util.HwNotchSizeUtil"

    .line 120179
    .line 120180
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v1

    .line 120184
    const-string v3, "hasNotchInScreen"

    .line 120185
    .line 120186
    new-array v6, v2, [Ljava/lang/Class;

    .line 120187
    .line 120188
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v3

    .line 120192
    new-array v6, v2, [Ljava/lang/Object;

    .line 120193
    .line 120194
    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v1

    .line 120198
    check-cast v1, Ljava/lang/Boolean;

    .line 120199
    .line 120200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120201
    .line 120202
    .line 120203
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120204
    goto :goto_3

    .line 120205
    :catch_1
    :goto_2
    const/4 v1, 0x0

    .line 120206
    :goto_3
    if-nez v1, :cond_e

    .line 120207
    .line 120208
    new-array v0, v0, [Ljava/lang/Object;

    .line 120209
    .line 120210
    aput-object p0, v0, v2

    .line 120211
    .line 120212
    new-instance v1, Ljava/lang/Byte;

    .line 120213
    .line 120214
    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120215
    .line 120216
    .line 120217
    aput-object v1, v0, v4

    .line 120218
    .line 120219
    sget-object v1, Lcom/meituan/msi/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120220
    .line 120221
    const v3, 0xd54e29    # 1.9588999E-38f

    .line 120222
    .line 120223
    .line 120224
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120225
    .line 120226
    .line 120227
    move-result v6

    .line 120228
    if-eqz v6, :cond_6

    .line 120229
    .line 120230
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p0

    .line 120234
    check-cast p0, Ljava/lang/Boolean;

    .line 120235
    .line 120236
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120237
    .line 120238
    .line 120239
    move-result p0

    .line 120240
    goto/16 :goto_7

    .line 120241
    .line 120242
    :cond_6
    if-nez p0, :cond_7

    .line 120243
    .line 120244
    const/4 p0, 0x0

    .line 120245
    goto/16 :goto_7

    .line 120246
    .line 120247
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120248
    .line 120249
    const/16 v1, 0x1c

    .line 120250
    .line 120251
    if-lt v0, v1, :cond_c

    .line 120252
    .line 120253
    check-cast p0, Landroid/app/Activity;

    .line 120254
    .line 120255
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v0

    .line 120259
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v0

    .line 120263
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120264
    .line 120265
    .line 120266
    move-result-object p0

    .line 120267
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120268
    .line 120269
    .line 120270
    move-result-object p0

    .line 120271
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 120272
    .line 120273
    .line 120274
    move-result p0

    .line 120275
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120276
    .line 120277
    .line 120278
    move-result-object p0

    .line 120279
    sget-object v1, Lcom/meituan/msi/util/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120280
    .line 120281
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v3

    .line 120285
    check-cast v3, Landroid/view/WindowInsets;

    .line 120286
    .line 120287
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v5

    .line 120291
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 120292
    .line 120293
    .line 120294
    move-result-wide v5

    .line 120295
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v7

    .line 120299
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v7

    .line 120303
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 120304
    .line 120305
    .line 120306
    move-result-wide v7

    .line 120307
    cmp-long v9, v5, v7

    .line 120308
    .line 120309
    if-nez v9, :cond_8

    .line 120310
    .line 120311
    const/4 v5, 0x1

    .line 120312
    goto :goto_4

    .line 120313
    :cond_8
    const/4 v5, 0x0

    .line 120314
    :goto_4
    if-nez v3, :cond_b

    .line 120315
    .line 120316
    if-eqz v5, :cond_9

    .line 120317
    .line 120318
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120319
    .line 120320
    .line 120321
    move-result v6

    .line 120322
    if-eqz v6, :cond_9

    .line 120323
    .line 120324
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v3

    .line 120328
    invoke-virtual {v1, p0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    goto :goto_5

    .line 120332
    :cond_9
    if-nez v5, :cond_a

    .line 120333
    .line 120334
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120335
    .line 120336
    .line 120337
    move-result v5

    .line 120338
    if-eqz v5, :cond_a

    .line 120339
    .line 120340
    new-instance v3, Lcom/meituan/msi/util/g;

    .line 120341
    .line 120342
    invoke-direct {v3, v0}, Lcom/meituan/msi/util/g;-><init>(Landroid/view/View;)V

    .line 120343
    .line 120344
    .line 120345
    new-instance v5, Landroid/os/Handler;

    .line 120346
    .line 120347
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v6

    .line 120351
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120352
    .line 120353
    .line 120354
    invoke-virtual {v3, v5}, Lcom/meituan/msi/util/q;->a(Landroid/os/Handler;)Ljava/lang/Object;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v3

    .line 120358
    check-cast v3, Landroid/view/WindowInsets;

    .line 120359
    .line 120360
    if-eqz v3, :cond_a

    .line 120361
    .line 120362
    invoke-virtual {v1, p0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120363
    .line 120364
    .line 120365
    :cond_a
    new-instance v1, Lcom/meituan/msi/util/h;

    .line 120366
    .line 120367
    invoke-direct {v1, p0, v0}, Lcom/meituan/msi/util/h;-><init>(Ljava/lang/Integer;Landroid/view/View;)V

    .line 120368
    .line 120369
    .line 120370
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 120371
    .line 120372
    .line 120373
    :cond_b
    :goto_5
    if-eqz v3, :cond_d

    .line 120374
    .line 120375
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 120376
    .line 120377
    .line 120378
    move-result-object p0

    .line 120379
    if-eqz p0, :cond_d

    .line 120380
    .line 120381
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 120382
    .line 120383
    .line 120384
    move-result-object p0

    .line 120385
    if-eqz p0, :cond_d

    .line 120386
    .line 120387
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120388
    .line 120389
    .line 120390
    move-result p0

    .line 120391
    if-lez p0, :cond_d

    .line 120392
    .line 120393
    sput-boolean v4, Lcom/meituan/msi/util/i;->a:Z

    .line 120394
    .line 120395
    goto :goto_6

    .line 120396
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120397
    .line 120398
    .line 120399
    move-result-object p0

    .line 120400
    const-string v0, "android.hardware.notch_support"

    .line 120401
    .line 120402
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 120403
    .line 120404
    .line 120405
    move-result p0

    .line 120406
    sput-boolean p0, Lcom/meituan/msi/util/i;->a:Z

    .line 120407
    .line 120408
    :cond_d
    :goto_6
    sget-boolean p0, Lcom/meituan/msi/util/i;->a:Z

    .line 120409
    .line 120410
    :goto_7
    if-eqz p0, :cond_f

    .line 120411
    .line 120412
    :cond_e
    const/4 v2, 0x1

    .line 120413
    :cond_f
    return v2
.end method
