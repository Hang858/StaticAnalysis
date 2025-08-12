.class public final Lcom/meituan/android/ptexperience/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ptexperience/callback/c;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/meituan/android/ptexperience/presenter/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptexperience/presenter/b;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptexperience/presenter/a;->d:Lcom/meituan/android/ptexperience/presenter/b;

    iput-object p2, p0, Lcom/meituan/android/ptexperience/presenter/a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/ptexperience/presenter/a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meituan/android/ptexperience/presenter/a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ptexperience/presenter/a;->d:Lcom/meituan/android/ptexperience/presenter/b;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/ptexperience/presenter/a;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/ptexperience/presenter/a;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-boolean v3, p0, Lcom/meituan/android/ptexperience/presenter/a;->c:Z

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    if-nez v1, :cond_0

    .line 120012
    .line 120013
    goto/16 :goto_6

    .line 120014
    .line 120015
    :cond_0
    sget-object v4, Lcom/meituan/android/ptexperience/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v4, 0x1

    .line 120018
    new-array v5, v4, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const/4 v6, 0x0

    .line 120021
    aput-object v1, v5, v6

    .line 120022
    .line 120023
    sget-object v7, Lcom/meituan/android/ptexperience/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v8, 0x415de0

    .line 120026
    .line 120027
    .line 120028
    const/4 v9, 0x0

    .line 120029
    invoke-static {v5, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v10

    .line 120033
    if-eqz v10, :cond_1

    .line 120034
    .line 120035
    invoke-static {v5, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v5

    .line 120039
    check-cast v5, Ljava/lang/Boolean;

    .line 120040
    .line 120041
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    sget-boolean v5, Lcom/meituan/android/ptexperience/utils/a;->b:Z

    .line 120047
    .line 120048
    if-nez v5, :cond_3

    .line 120049
    .line 120050
    const-string v5, "switch"

    .line 120051
    .line 120052
    new-array v7, v4, [Ljava/lang/Object;

    .line 120053
    .line 120054
    aput-object v1, v7, v6

    .line 120055
    .line 120056
    sget-object v8, Lcom/meituan/android/ptexperience/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const v10, 0xee6f90

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v11

    .line 120065
    if-eqz v11, :cond_2

    .line 120066
    .line 120067
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    :try_start_0
    const-string v7, "cip_survey_capture_switch"

    .line 120072
    .line 120073
    const/4 v8, 0x2

    .line 120074
    invoke-static {v1, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v7

    .line 120078
    const-string v8, ""

    .line 120079
    .line 120080
    invoke-virtual {v7, v5, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v7

    .line 120084
    invoke-static {v7}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v7

    .line 120088
    invoke-static {v7, v5, v6}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    sput-boolean v5, Lcom/meituan/android/ptexperience/utils/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :catchall_0
    move-exception v5

    .line 120096
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    invoke-static {v5}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    :goto_0
    sput-boolean v4, Lcom/meituan/android/ptexperience/utils/a;->b:Z

    .line 120104
    .line 120105
    :cond_3
    sget-boolean v5, Lcom/meituan/android/ptexperience/utils/a;->a:Z

    .line 120106
    .line 120107
    :goto_1
    const/4 v7, 0x5

    .line 120108
    const v8, 0x7f0a04d8

    .line 120109
    .line 120110
    .line 120111
    const v10, 0x7f0c09af

    .line 120112
    .line 120113
    .line 120114
    if-eqz v5, :cond_6

    .line 120115
    .line 120116
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120117
    .line 120118
    .line 120119
    move-result v5

    .line 120120
    if-nez v5, :cond_a

    .line 120121
    .line 120122
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v5

    .line 120126
    if-eqz v5, :cond_4

    .line 120127
    .line 120128
    goto/16 :goto_5

    .line 120129
    .line 120130
    :cond_4
    new-instance v5, Landroid/app/Dialog;

    .line 120131
    .line 120132
    const v9, 0x7f1105ad

    .line 120133
    .line 120134
    .line 120135
    invoke-direct {v5, v1, v9}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120136
    .line 120137
    .line 120138
    iput-object v5, v0, Lcom/meituan/android/ptexperience/presenter/b;->a:Landroid/app/Dialog;

    .line 120139
    .line 120140
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120145
    .line 120146
    .line 120147
    iget-object v1, v0, Lcom/meituan/android/ptexperience/presenter/b;->a:Landroid/app/Dialog;

    .line 120148
    .line 120149
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120150
    .line 120151
    .line 120152
    iget-object v1, v0, Lcom/meituan/android/ptexperience/presenter/b;->a:Landroid/app/Dialog;

    .line 120153
    .line 120154
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v1, v0, Lcom/meituan/android/ptexperience/presenter/b;->a:Landroid/app/Dialog;

    .line 120158
    .line 120159
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    if-nez v1, :cond_5

    .line 120164
    .line 120165
    goto :goto_2

    .line 120166
    :cond_5
    new-instance v4, Lcom/meituan/android/movie/tradebase/home/view/feed/a;

    .line 120167
    .line 120168
    invoke-direct {v4, v0, v2, p1, v7}, Lcom/meituan/android/movie/tradebase/home/view/feed/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120172
    .line 120173
    .line 120174
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/ptexperience/presenter/b;->a:Landroid/app/Dialog;

    .line 120175
    .line 120176
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    const/16 v2, 0x63

    .line 120181
    .line 120182
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 120183
    .line 120184
    .line 120185
    const/16 v2, 0x8

    .line 120186
    .line 120187
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 120188
    .line 120189
    .line 120190
    const/4 v2, 0x0

    .line 120191
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 120192
    .line 120193
    .line 120194
    const v2, 0x800015

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 120198
    .line 120199
    .line 120200
    iget-object v1, v0, Lcom/meituan/android/ptexperience/presenter/b;->a:Landroid/app/Dialog;

    .line 120201
    .line 120202
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 120203
    .line 120204
    .line 120205
    sget-object v1, Lcom/meituan/android/ptexperience/utils/i;->a:Landroid/os/Handler;

    .line 120206
    .line 120207
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 120208
    .line 120209
    invoke-direct {v2, v0, v7}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;-><init>(Ljava/lang/Object;I)V

    .line 120210
    .line 120211
    .line 120212
    iput-object v2, v0, Lcom/meituan/android/ptexperience/presenter/b;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 120213
    .line 120214
    const-wide/16 v4, 0xbb8

    .line 120215
    .line 120216
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120217
    .line 120218
    .line 120219
    goto/16 :goto_5

    .line 120220
    .line 120221
    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v5

    .line 120225
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v5

    .line 120229
    check-cast v5, Landroid/view/ViewGroup;

    .line 120230
    .line 120231
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v11

    .line 120235
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v11

    .line 120239
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120240
    .line 120241
    .line 120242
    move-result v10

    .line 120243
    invoke-virtual {v11, v10, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v4

    .line 120247
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v4

    .line 120251
    check-cast v4, Landroid/widget/LinearLayout;

    .line 120252
    .line 120253
    if-nez v4, :cond_7

    .line 120254
    .line 120255
    goto :goto_3

    .line 120256
    :cond_7
    new-instance v5, Lcom/meituan/android/movie/tradebase/home/view/feed/a;

    .line 120257
    .line 120258
    invoke-direct {v5, v0, v2, p1, v7}, Lcom/meituan/android/movie/tradebase/home/view/feed/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120262
    .line 120263
    .line 120264
    :goto_3
    new-array v2, v6, [Ljava/lang/Object;

    .line 120265
    .line 120266
    sget-object v5, Lcom/meituan/android/ptexperience/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120267
    .line 120268
    const v6, 0xfcf293

    .line 120269
    .line 120270
    .line 120271
    invoke-static {v2, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120272
    .line 120273
    .line 120274
    move-result v7

    .line 120275
    if-eqz v7, :cond_8

    .line 120276
    .line 120277
    invoke-static {v2, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v2

    .line 120281
    check-cast v2, Ljava/lang/Boolean;

    .line 120282
    .line 120283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120284
    .line 120285
    .line 120286
    move-result v2

    .line 120287
    goto :goto_4

    .line 120288
    :cond_8
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120289
    .line 120290
    const-string v5, "xiaomi"

    .line 120291
    .line 120292
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120293
    .line 120294
    .line 120295
    move-result v2

    .line 120296
    :goto_4
    if-eqz v2, :cond_9

    .line 120297
    .line 120298
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 120299
    .line 120300
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120301
    .line 120302
    .line 120303
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v1

    .line 120307
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v1

    .line 120311
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 120312
    .line 120313
    .line 120314
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120315
    .line 120316
    int-to-double v5, v1

    .line 120317
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 120318
    .line 120319
    .line 120320
    .line 120321
    .line 120322
    mul-double/2addr v5, v7

    .line 120323
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    .line 120324
    .line 120325
    float-to-double v1, v1

    .line 120326
    div-double/2addr v5, v1

    .line 120327
    double-to-int v1, v5

    .line 120328
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v2

    .line 120332
    instance-of v5, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120333
    .line 120334
    if-eqz v5, :cond_9

    .line 120335
    .line 120336
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120337
    .line 120338
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120339
    .line 120340
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120341
    .line 120342
    .line 120343
    :cond_9
    new-instance v1, Lcom/meituan/android/ptexperience/presenter/b$a;

    .line 120344
    .line 120345
    invoke-direct {v1, v4}, Lcom/meituan/android/ptexperience/presenter/b$a;-><init>(Landroid/widget/LinearLayout;)V

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 120349
    .line 120350
    .line 120351
    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 120352
    .line 120353
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptexperience/presenter/b;->e(Ljava/lang/String;)V

    .line 120354
    .line 120355
    .line 120356
    :cond_b
    :goto_6
    return-void
.end method
