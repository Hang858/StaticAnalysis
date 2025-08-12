.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;->setupSubBlocks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 28

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;

    .line 120007
    .line 120008
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    .line 120009
    .line 120010
    if-eqz v2, :cond_b

    .line 120011
    .line 120012
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    const/4 v4, 0x1

    .line 120017
    new-array v5, v4, [Ljava/lang/Object;

    .line 120018
    .line 120019
    new-instance v6, Ljava/lang/Integer;

    .line 120020
    .line 120021
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v7, 0x0

    .line 120025
    aput-object v6, v5, v7

    .line 120026
    .line 120027
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v8, 0x1edde0

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v5, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v9

    .line 120036
    if-eqz v9, :cond_0

    .line 120037
    .line 120038
    invoke-static {v5, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto/16 :goto_1

    .line 120042
    .line 120043
    :cond_0
    iget-boolean v5, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->x:Z

    .line 120044
    .line 120045
    const-wide/16 v8, 0x12c

    .line 120046
    .line 120047
    if-nez v5, :cond_2

    .line 120048
    .line 120049
    iget-object v5, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->i:Landroid/view/ViewStub;

    .line 120050
    .line 120051
    if-eqz v5, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    iget-object v5, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->h:Landroid/view/View;

    .line 120057
    .line 120058
    const v6, 0x7f0a19f1

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v5

    .line 120065
    iput-object v5, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->j:Landroid/view/View;

    .line 120066
    .line 120067
    iget-object v5, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->h:Landroid/view/View;

    .line 120068
    .line 120069
    const v6, 0x7f0a0664

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    check-cast v5, Landroid/widget/ImageView;

    .line 120077
    .line 120078
    iget-object v6, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->h:Landroid/view/View;

    .line 120079
    .line 120080
    const v10, 0x7f0a3f09

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v6

    .line 120087
    check-cast v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/views/SafeViewPager;

    .line 120088
    .line 120089
    iput-object v6, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/views/SafeViewPager;

    .line 120090
    .line 120091
    iget-object v6, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->h:Landroid/view/View;

    .line 120092
    .line 120093
    const v10, 0x7f0a32d6

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v6

    .line 120100
    check-cast v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatCouponTabLayout;

    .line 120101
    .line 120102
    iput-object v6, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatCouponTabLayout;

    .line 120103
    .line 120104
    new-instance v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/a;

    .line 120105
    .line 120106
    invoke-direct {v6, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120110
    .line 120111
    .line 120112
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 120113
    .line 120114
    const/4 v11, 0x1

    .line 120115
    const/4 v12, 0x0

    .line 120116
    const/4 v13, 0x1

    .line 120117
    const/4 v14, 0x0

    .line 120118
    const/4 v15, 0x1

    .line 120119
    const/high16 v16, 0x3f800000    # 1.0f

    .line 120120
    .line 120121
    const/16 v17, 0x1

    .line 120122
    .line 120123
    const/16 v18, 0x0

    .line 120124
    .line 120125
    move-object v10, v5

    .line 120126
    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120127
    .line 120128
    .line 120129
    iput-object v5, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->n:Landroid/view/animation/TranslateAnimation;

    .line 120130
    .line 120131
    invoke-virtual {v5, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120132
    .line 120133
    .line 120134
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 120135
    .line 120136
    const/16 v20, 0x1

    .line 120137
    .line 120138
    const/16 v21, 0x0

    .line 120139
    .line 120140
    const/16 v22, 0x1

    .line 120141
    .line 120142
    const/16 v23, 0x0

    .line 120143
    .line 120144
    const/16 v24, 0x1

    .line 120145
    .line 120146
    const/16 v25, 0x0

    .line 120147
    .line 120148
    const/16 v26, 0x1

    .line 120149
    .line 120150
    const/high16 v27, 0x3f800000    # 1.0f

    .line 120151
    .line 120152
    move-object/from16 v19, v5

    .line 120153
    .line 120154
    invoke-direct/range {v19 .. v27}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120155
    .line 120156
    .line 120157
    iput-object v5, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->o:Landroid/view/animation/TranslateAnimation;

    .line 120158
    .line 120159
    invoke-virtual {v5, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120160
    .line 120161
    .line 120162
    iget-object v5, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->o:Landroid/view/animation/TranslateAnimation;

    .line 120163
    .line 120164
    new-instance v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/d;

    .line 120165
    .line 120166
    invoke-direct {v6, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/d;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120170
    .line 120171
    .line 120172
    iput-boolean v4, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->x:Z

    .line 120173
    .line 120174
    :cond_2
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->v(Z)V

    .line 120175
    .line 120176
    .line 120177
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/observers/a;->a()Lcom/sankuai/waimai/platform/domain/manager/observers/a;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v5

    .line 120181
    invoke-virtual {v5, v2}, Lcom/sankuai/waimai/platform/domain/manager/observers/a;->b(Lcom/sankuai/waimai/platform/domain/manager/observers/a$a;)V

    .line 120182
    .line 120183
    .line 120184
    iput v3, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->w:I

    .line 120185
    .line 120186
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v5

    .line 120190
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120191
    .line 120192
    .line 120193
    move-result v5

    .line 120194
    if-eqz v5, :cond_a

    .line 120195
    .line 120196
    iget-boolean v5, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->t:Z

    .line 120197
    .line 120198
    if-nez v5, :cond_6

    .line 120199
    .line 120200
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/i;->a:Landroid/util/Pair;

    .line 120201
    .line 120202
    if-nez v5, :cond_3

    .line 120203
    .line 120204
    const/4 v5, 0x0

    .line 120205
    goto :goto_0

    .line 120206
    :cond_3
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120207
    .line 120208
    check-cast v6, [Ljava/lang/String;

    .line 120209
    .line 120210
    array-length v10, v6

    .line 120211
    if-le v10, v4, :cond_4

    .line 120212
    .line 120213
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->r()Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v5

    .line 120217
    iput-object v5, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->q:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120218
    .line 120219
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/business/restaurant/framework/a;->l(Lcom/sankuai/waimai/business/restaurant/framework/a;)V

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->q(I)Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v5

    .line 120226
    iput-object v5, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->r:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120227
    .line 120228
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/business/restaurant/framework/a;->l(Lcom/sankuai/waimai/business/restaurant/framework/a;)V

    .line 120229
    .line 120230
    .line 120231
    const/4 v5, 0x2

    .line 120232
    new-array v5, v5, [Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120233
    .line 120234
    iget-object v6, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->q:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120235
    .line 120236
    aput-object v6, v5, v7

    .line 120237
    .line 120238
    iget-object v6, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->r:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120239
    .line 120240
    aput-object v6, v5, v4

    .line 120241
    .line 120242
    iget-object v6, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatCouponTabLayout;

    .line 120243
    .line 120244
    invoke-virtual {v6, v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatCouponTabLayout;->f(Z)V

    .line 120245
    .line 120246
    .line 120247
    goto :goto_0

    .line 120248
    :cond_4
    array-length v6, v6

    .line 120249
    if-ne v6, v4, :cond_5

    .line 120250
    .line 120251
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120252
    .line 120253
    check-cast v5, Ljava/lang/Boolean;

    .line 120254
    .line 120255
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120256
    .line 120257
    .line 120258
    move-result v5

    .line 120259
    if-eqz v5, :cond_5

    .line 120260
    .line 120261
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->r()Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v5

    .line 120265
    iput-object v5, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->q:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120266
    .line 120267
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/business/restaurant/framework/a;->l(Lcom/sankuai/waimai/business/restaurant/framework/a;)V

    .line 120268
    .line 120269
    .line 120270
    new-array v5, v4, [Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120271
    .line 120272
    iget-object v6, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->q:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120273
    .line 120274
    aput-object v6, v5, v7

    .line 120275
    .line 120276
    iget-object v6, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatCouponTabLayout;

    .line 120277
    .line 120278
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatCouponTabLayout;->f(Z)V

    .line 120279
    .line 120280
    .line 120281
    goto :goto_0

    .line 120282
    :cond_5
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->q(I)Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v5

    .line 120286
    iput-object v5, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->r:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120287
    .line 120288
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/business/restaurant/framework/a;->l(Lcom/sankuai/waimai/business/restaurant/framework/a;)V

    .line 120289
    .line 120290
    .line 120291
    new-array v5, v4, [Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120292
    .line 120293
    iget-object v6, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->r:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120294
    .line 120295
    aput-object v6, v5, v7

    .line 120296
    .line 120297
    iget-object v6, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatCouponTabLayout;

    .line 120298
    .line 120299
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatCouponTabLayout;->f(Z)V

    .line 120300
    .line 120301
    .line 120302
    :goto_0
    if-eqz v5, :cond_6

    .line 120303
    .line 120304
    new-instance v6, Lcom/sankuai/waimai/business/restaurant/framework/viewpager/a;

    .line 120305
    .line 120306
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->c()Landroid/app/Activity;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v10

    .line 120310
    check-cast v10, Landroid/support/v4/app/FragmentActivity;

    .line 120311
    .line 120312
    invoke-virtual {v10}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v10

    .line 120316
    invoke-direct {v6, v10, v5}, Lcom/sankuai/waimai/business/restaurant/framework/viewpager/a;-><init>(Landroid/support/v4/app/FragmentManager;[Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;)V

    .line 120317
    .line 120318
    .line 120319
    iget-object v5, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/views/SafeViewPager;

    .line 120320
    .line 120321
    invoke-virtual {v5, v6}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 120322
    .line 120323
    .line 120324
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/i;->a:Landroid/util/Pair;

    .line 120325
    .line 120326
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120327
    .line 120328
    check-cast v5, [Ljava/lang/String;

    .line 120329
    .line 120330
    iput-object v5, v6, Lcom/sankuai/waimai/business/restaurant/framework/viewpager/a;->e:[Ljava/lang/String;

    .line 120331
    .line 120332
    iget-object v5, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/views/SafeViewPager;

    .line 120333
    .line 120334
    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->clearOnPageChangeListeners()V

    .line 120335
    .line 120336
    .line 120337
    iget-object v5, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatCouponTabLayout;

    .line 120338
    .line 120339
    iget-object v6, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/views/SafeViewPager;

    .line 120340
    .line 120341
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/platform/widget/a;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 120342
    .line 120343
    .line 120344
    iget-object v5, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/views/SafeViewPager;

    .line 120345
    .line 120346
    invoke-virtual {v5, v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/views/SafeViewPager;->setCanScrollHorizontal(Z)V

    .line 120347
    .line 120348
    .line 120349
    iget-object v5, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/views/SafeViewPager;

    .line 120350
    .line 120351
    new-instance v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/e;

    .line 120352
    .line 120353
    invoke-direct {v6, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/e;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;)V

    .line 120354
    .line 120355
    .line 120356
    invoke-virtual {v5, v6}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120357
    .line 120358
    .line 120359
    iput-boolean v4, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->t:Z

    .line 120360
    .line 120361
    :cond_6
    iget-object v4, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->r:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120362
    .line 120363
    instance-of v5, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;

    .line 120364
    .line 120365
    if-eqz v5, :cond_7

    .line 120366
    .line 120367
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;

    .line 120368
    .line 120369
    iget-object v5, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->v:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120370
    .line 120371
    iget-object v5, v5, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->a:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 120372
    .line 120373
    invoke-virtual {v4, v3, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatVoucherMRNBlock;->q(ILcom/sankuai/waimai/platform/domain/core/shop/b;)V

    .line 120374
    .line 120375
    .line 120376
    :cond_7
    iget-object v4, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->q:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120377
    .line 120378
    instance-of v5, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;

    .line 120379
    .line 120380
    if-eqz v5, :cond_8

    .line 120381
    .line 120382
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;

    .line 120383
    .line 120384
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;->r(I)V

    .line 120385
    .line 120386
    .line 120387
    iget-object v4, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->q:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120388
    .line 120389
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;

    .line 120390
    .line 120391
    iget-object v5, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->v:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120392
    .line 120393
    iget-object v5, v5, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->a:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 120394
    .line 120395
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/l;->s(Lcom/sankuai/waimai/platform/domain/core/shop/b;)V

    .line 120396
    .line 120397
    .line 120398
    :cond_8
    iget-object v4, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->g:Landroid/view/ViewGroup;

    .line 120399
    .line 120400
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 120401
    .line 120402
    .line 120403
    move-result v4

    .line 120404
    const/16 v5, 0x8

    .line 120405
    .line 120406
    if-ne v4, v5, :cond_9

    .line 120407
    .line 120408
    iget-object v4, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->g:Landroid/view/ViewGroup;

    .line 120409
    .line 120410
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120411
    .line 120412
    .line 120413
    iget-object v4, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->j:Landroid/view/View;

    .line 120414
    .line 120415
    iget-object v5, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->n:Landroid/view/animation/TranslateAnimation;

    .line 120416
    .line 120417
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120418
    .line 120419
    .line 120420
    iget-object v4, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->j:Landroid/view/View;

    .line 120421
    .line 120422
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/g;

    .line 120423
    .line 120424
    invoke-direct {v5, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/g;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;)V

    .line 120425
    .line 120426
    .line 120427
    invoke-virtual {v4, v5, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120428
    .line 120429
    .line 120430
    :cond_9
    iget-object v4, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->l:Lcom/sankuai/waimai/business/restaurant/poicontainer/views/SafeViewPager;

    .line 120431
    .line 120432
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/b;

    .line 120433
    .line 120434
    invoke-direct {v5, v2, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;I)V

    .line 120435
    .line 120436
    .line 120437
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120438
    .line 120439
    .line 120440
    goto :goto_1

    .line 120441
    :cond_a
    sget-object v3, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->c:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120442
    .line 120443
    sput-object v3, Lcom/sankuai/waimai/foundation/core/service/user/a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120444
    .line 120445
    iget-object v3, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->p:Landroid/content/Context;

    .line 120446
    .line 120447
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/c;

    .line 120448
    .line 120449
    invoke-direct {v4, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/c;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;)V

    .line 120450
    .line 120451
    .line 120452
    invoke-static {v3, v4}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->j(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 120453
    .line 120454
    .line 120455
    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    .line 120456
    .line 120457
    const/16 v2, 0x9

    .line 120458
    .line 120459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v2

    .line 120463
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 120464
    .line 120465
    .line 120466
    move-result v1

    .line 120467
    if-nez v1, :cond_c

    .line 120468
    .line 120469
    goto :goto_2

    .line 120470
    :cond_c
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;

    .line 120471
    .line 120472
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v1

    .line 120476
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120477
    .line 120478
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

    .line 120479
    .line 120480
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->a:Lcom/meituan/android/cube/pga/common/b;

    .line 120481
    .line 120482
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120483
    .line 120484
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120485
    .line 120486
    .line 120487
    :goto_2
    return-void
.end method
