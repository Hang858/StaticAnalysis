.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 18

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v1, p1

    .line 250003
    .line 250004
    instance-of v2, v1, Lcom/squareup/picasso/PicassoDrawable;

    .line 250005
    .line 250006
    const/4 v3, 0x0

    .line 250007
    if-eqz v2, :cond_6

    .line 250008
    .line 250009
    check-cast v1, Lcom/squareup/picasso/PicassoDrawable;

    .line 250010
    .line 250011
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 250012
    .line 250013
    .line 250014
    move-result v2

    .line 250015
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 250016
    .line 250017
    .line 250018
    move-result v4

    .line 250019
    if-lez v2, :cond_6

    .line 250020
    .line 250021
    if-lez v4, :cond_6

    .line 250022
    .line 250023
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0;

    .line 250024
    .line 250025
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;

    .line 250026
    .line 250027
    new-instance v4, Lcom/sankuai/waimai/popup/spfx/particle/c;

    .line 250028
    .line 250029
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0;

    .line 250030
    .line 250031
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;

    .line 250032
    .line 250033
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->r0:Landroid/widget/FrameLayout;

    .line 250034
    .line 250035
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250036
    .line 250037
    const/high16 v7, 0x42340000    # 45.0f

    .line 250038
    .line 250039
    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250040
    .line 250041
    .line 250042
    move-result v6

    .line 250043
    sget-object v8, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250044
    .line 250045
    invoke-static {v8, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250046
    .line 250047
    .line 250048
    move-result v7

    .line 250049
    invoke-direct {v4, v5, v1, v6, v7}, Lcom/sankuai/waimai/popup/spfx/particle/c;-><init>(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;II)V

    .line 250050
    .line 250051
    .line 250052
    const v1, 0x3d4ccccd    # 0.05f

    .line 250053
    .line 250054
    .line 250055
    const v5, 0x3ecccccd    # 0.4f

    .line 250056
    .line 250057
    .line 250058
    const/4 v6, 0x4

    .line 250059
    new-array v6, v6, [Ljava/lang/Object;

    .line 250060
    .line 250061
    new-instance v7, Ljava/lang/Float;

    .line 250062
    .line 250063
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 250064
    .line 250065
    .line 250066
    aput-object v7, v6, v3

    .line 250067
    .line 250068
    new-instance v7, Ljava/lang/Float;

    .line 250069
    .line 250070
    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    .line 250071
    .line 250072
    .line 250073
    const/4 v8, 0x1

    .line 250074
    aput-object v7, v6, v8

    .line 250075
    .line 250076
    new-instance v7, Ljava/lang/Integer;

    .line 250077
    .line 250078
    const/16 v9, 0x5a

    .line 250079
    .line 250080
    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 250081
    .line 250082
    .line 250083
    const/4 v10, 0x2

    .line 250084
    aput-object v7, v6, v10

    .line 250085
    .line 250086
    new-instance v7, Ljava/lang/Integer;

    .line 250087
    .line 250088
    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 250089
    .line 250090
    .line 250091
    const/4 v11, 0x3

    .line 250092
    aput-object v7, v6, v11

    .line 250093
    .line 250094
    sget-object v7, Lcom/sankuai/waimai/popup/spfx/particle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250095
    .line 250096
    const v12, 0xaaddae

    .line 250097
    .line 250098
    .line 250099
    invoke-static {v6, v4, v7, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250100
    .line 250101
    .line 250102
    move-result v13

    .line 250103
    if-eqz v13, :cond_0

    .line 250104
    .line 250105
    invoke-static {v6, v4, v7, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250106
    .line 250107
    .line 250108
    move-result-object v1

    .line 250109
    move-object v4, v1

    .line 250110
    check-cast v4, Lcom/sankuai/waimai/popup/spfx/particle/c;

    .line 250111
    .line 250112
    goto :goto_0

    .line 250113
    :cond_0
    iget-object v6, v4, Lcom/sankuai/waimai/popup/spfx/particle/c;->m:Ljava/util/ArrayList;

    .line 250114
    .line 250115
    new-instance v7, Lcom/sankuai/waimai/popup/spfx/particle/initializers/d;

    .line 250116
    .line 250117
    iget v12, v4, Lcom/sankuai/waimai/popup/spfx/particle/c;->q:F

    .line 250118
    .line 250119
    mul-float/2addr v1, v12

    .line 250120
    mul-float/2addr v12, v5

    .line 250121
    invoke-direct {v7, v1, v12, v9}, Lcom/sankuai/waimai/popup/spfx/particle/initializers/d;-><init>(FFI)V

    .line 250122
    .line 250123
    .line 250124
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250125
    .line 250126
    .line 250127
    :goto_0
    const/high16 v1, 0x41f00000    # 30.0f

    .line 250128
    .line 250129
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250130
    .line 250131
    .line 250132
    new-array v5, v8, [Ljava/lang/Object;

    .line 250133
    .line 250134
    new-instance v6, Ljava/lang/Float;

    .line 250135
    .line 250136
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 250137
    .line 250138
    .line 250139
    aput-object v6, v5, v3

    .line 250140
    .line 250141
    sget-object v1, Lcom/sankuai/waimai/popup/spfx/particle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250142
    .line 250143
    const v6, 0x853711

    .line 250144
    .line 250145
    .line 250146
    invoke-static {v5, v4, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250147
    .line 250148
    .line 250149
    move-result v7

    .line 250150
    if-eqz v7, :cond_1

    .line 250151
    .line 250152
    invoke-static {v5, v4, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250153
    .line 250154
    .line 250155
    move-result-object v1

    .line 250156
    move-object v4, v1

    .line 250157
    check-cast v4, Lcom/sankuai/waimai/popup/spfx/particle/c;

    .line 250158
    .line 250159
    goto :goto_1

    .line 250160
    :cond_1
    iget-object v1, v4, Lcom/sankuai/waimai/popup/spfx/particle/c;->m:Ljava/util/ArrayList;

    .line 250161
    .line 250162
    new-instance v5, Lcom/sankuai/waimai/popup/spfx/particle/initializers/c;

    .line 250163
    .line 250164
    invoke-direct {v5}, Lcom/sankuai/waimai/popup/spfx/particle/initializers/c;-><init>()V

    .line 250165
    .line 250166
    .line 250167
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250168
    .line 250169
    .line 250170
    :goto_1
    const v1, 0x38d1b717    # 1.0E-4f

    .line 250171
    .line 250172
    .line 250173
    const/16 v5, 0x50

    .line 250174
    .line 250175
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250176
    .line 250177
    .line 250178
    new-array v6, v10, [Ljava/lang/Object;

    .line 250179
    .line 250180
    new-instance v7, Ljava/lang/Float;

    .line 250181
    .line 250182
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 250183
    .line 250184
    .line 250185
    aput-object v7, v6, v3

    .line 250186
    .line 250187
    new-instance v1, Ljava/lang/Integer;

    .line 250188
    .line 250189
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 250190
    .line 250191
    .line 250192
    aput-object v1, v6, v8

    .line 250193
    .line 250194
    sget-object v1, Lcom/sankuai/waimai/popup/spfx/particle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250195
    .line 250196
    const v5, 0xbfd15c

    .line 250197
    .line 250198
    .line 250199
    invoke-static {v6, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250200
    .line 250201
    .line 250202
    move-result v7

    .line 250203
    if-eqz v7, :cond_2

    .line 250204
    .line 250205
    invoke-static {v6, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250206
    .line 250207
    .line 250208
    move-result-object v1

    .line 250209
    move-object v4, v1

    .line 250210
    check-cast v4, Lcom/sankuai/waimai/popup/spfx/particle/c;

    .line 250211
    .line 250212
    goto :goto_2

    .line 250213
    :cond_2
    iget-object v1, v4, Lcom/sankuai/waimai/popup/spfx/particle/c;->m:Ljava/util/ArrayList;

    .line 250214
    .line 250215
    new-instance v5, Lcom/sankuai/waimai/popup/spfx/particle/initializers/a;

    .line 250216
    .line 250217
    invoke-direct {v5}, Lcom/sankuai/waimai/popup/spfx/particle/initializers/a;-><init>()V

    .line 250218
    .line 250219
    .line 250220
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250221
    .line 250222
    .line 250223
    :goto_2
    iput-object v4, v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Q:Lcom/sankuai/waimai/popup/spfx/particle/c;

    .line 250224
    .line 250225
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0;

    .line 250226
    .line 250227
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;

    .line 250228
    .line 250229
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Q:Lcom/sankuai/waimai/popup/spfx/particle/c;

    .line 250230
    .line 250231
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->r0:Landroid/widget/FrameLayout;

    .line 250232
    .line 250233
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s:I

    .line 250234
    .line 250235
    const/16 v5, 0xf

    .line 250236
    .line 250237
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250238
    .line 250239
    .line 250240
    new-array v6, v11, [Ljava/lang/Object;

    .line 250241
    .line 250242
    aput-object v1, v6, v3

    .line 250243
    .line 250244
    new-instance v7, Ljava/lang/Integer;

    .line 250245
    .line 250246
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 250247
    .line 250248
    .line 250249
    aput-object v7, v6, v8

    .line 250250
    .line 250251
    new-instance v7, Ljava/lang/Integer;

    .line 250252
    .line 250253
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 250254
    .line 250255
    .line 250256
    aput-object v7, v6, v10

    .line 250257
    .line 250258
    sget-object v7, Lcom/sankuai/waimai/popup/spfx/particle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250259
    .line 250260
    const v9, 0xcc441f

    .line 250261
    .line 250262
    .line 250263
    invoke-static {v6, v2, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250264
    .line 250265
    .line 250266
    move-result v11

    .line 250267
    if-eqz v11, :cond_3

    .line 250268
    .line 250269
    invoke-static {v6, v2, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250270
    .line 250271
    .line 250272
    goto :goto_5

    .line 250273
    :cond_3
    new-array v6, v10, [I

    .line 250274
    .line 250275
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 250276
    .line 250277
    .line 250278
    iput v4, v2, Lcom/sankuai/waimai/popup/spfx/particle/c;->r:I

    .line 250279
    .line 250280
    iput v3, v2, Lcom/sankuai/waimai/popup/spfx/particle/c;->j:I

    .line 250281
    .line 250282
    int-to-float v1, v5

    .line 250283
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 250284
    .line 250285
    div-float/2addr v1, v4

    .line 250286
    iput v1, v2, Lcom/sankuai/waimai/popup/spfx/particle/c;->i:F

    .line 250287
    .line 250288
    new-instance v1, Lcom/sankuai/waimai/popup/spfx/particle/b;

    .line 250289
    .line 250290
    iget-object v4, v2, Lcom/sankuai/waimai/popup/spfx/particle/c;->a:Landroid/view/ViewGroup;

    .line 250291
    .line 250292
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250293
    .line 250294
    .line 250295
    move-result-object v4

    .line 250296
    invoke-direct {v1, v4}, Lcom/sankuai/waimai/popup/spfx/particle/b;-><init>(Landroid/content/Context;)V

    .line 250297
    .line 250298
    .line 250299
    iput-object v1, v2, Lcom/sankuai/waimai/popup/spfx/particle/c;->d:Lcom/sankuai/waimai/popup/spfx/particle/b;

    .line 250300
    .line 250301
    iget-object v4, v2, Lcom/sankuai/waimai/popup/spfx/particle/c;->a:Landroid/view/ViewGroup;

    .line 250302
    .line 250303
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250304
    .line 250305
    .line 250306
    const-wide/16 v6, -0x1

    .line 250307
    .line 250308
    iput-wide v6, v2, Lcom/sankuai/waimai/popup/spfx/particle/c;->k:J

    .line 250309
    .line 250310
    iget-object v1, v2, Lcom/sankuai/waimai/popup/spfx/particle/c;->d:Lcom/sankuai/waimai/popup/spfx/particle/b;

    .line 250311
    .line 250312
    iget-object v4, v2, Lcom/sankuai/waimai/popup/spfx/particle/c;->f:Ljava/util/ArrayList;

    .line 250313
    .line 250314
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/popup/spfx/particle/b;->setParticles(Ljava/util/ArrayList;)V

    .line 250315
    .line 250316
    .line 250317
    iget-wide v6, v2, Lcom/sankuai/waimai/popup/spfx/particle/c;->h:J

    .line 250318
    .line 250319
    const-wide/16 v9, 0x3e8

    .line 250320
    .line 250321
    div-long v9, v6, v9

    .line 250322
    .line 250323
    int-to-long v4, v5

    .line 250324
    div-long/2addr v9, v4

    .line 250325
    const-wide/16 v4, 0x0

    .line 250326
    .line 250327
    cmp-long v1, v9, v4

    .line 250328
    .line 250329
    if-nez v1, :cond_4

    .line 250330
    .line 250331
    goto :goto_4

    .line 250332
    :cond_4
    div-long/2addr v6, v9

    .line 250333
    :goto_3
    int-to-long v4, v8

    .line 250334
    cmp-long v1, v4, v9

    .line 250335
    .line 250336
    if-gtz v1, :cond_5

    .line 250337
    .line 250338
    mul-long/2addr v4, v6

    .line 250339
    const-wide/16 v11, 0x1

    .line 250340
    .line 250341
    add-long/2addr v4, v11

    .line 250342
    invoke-virtual {v2, v4, v5}, Lcom/sankuai/waimai/popup/spfx/particle/c;->c(J)V

    .line 250343
    .line 250344
    .line 250345
    add-int/lit8 v8, v8, 0x1

    .line 250346
    .line 250347
    goto :goto_3

    .line 250348
    :cond_5
    :goto_4
    iget-object v11, v2, Lcom/sankuai/waimai/popup/spfx/particle/c;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 250349
    .line 250350
    iget-object v12, v2, Lcom/sankuai/waimai/popup/spfx/particle/c;->o:Lcom/sankuai/waimai/popup/spfx/particle/c$a;

    .line 250351
    .line 250352
    const-wide/16 v13, 0x0

    .line 250353
    .line 250354
    sget-wide v15, Lcom/sankuai/waimai/popup/spfx/particle/c;->t:J

    .line 250355
    .line 250356
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250357
    .line 250358
    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 250359
    .line 250360
    .line 250361
    move-result-object v1

    .line 250362
    iput-object v1, v2, Lcom/sankuai/waimai/popup/spfx/particle/c;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 250363
    .line 250364
    :cond_6
    :goto_5
    return v3
.end method
