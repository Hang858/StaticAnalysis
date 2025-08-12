.class public final Lcom/sankuai/waimai/drug/o2o/e;
.super Lcom/sankuai/waimai/store/shopping/cart/ui/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/sankuai/waimai/store/shopping/cart/pre/b;

.field public i:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc3e20bdb73c5325L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/shopping/cart/contract/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/shopping/cart/ui/c;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/drug/o2o/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x46c8f8

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B0(Lcom/sankuai/waimai/foundation/core/service/order/d$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/o2o/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x287cf5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/e;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->q(Landroid/widget/TextView;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    return-void
.end method

.method public final C0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/o2o/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2a88e2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->a:Lcom/sankuai/waimai/store/order/a;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/order/a;->x0(Ljava/lang/String;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->a:Lcom/sankuai/waimai/store/order/a;

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100038
    .line 100039
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->B:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$SubmitBuyInfo;

    .line 100050
    .line 100051
    if-eqz v1, :cond_1

    .line 100052
    .line 100053
    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$SubmitBuyInfo;->status:I

    .line 100054
    .line 100055
    if-ne v1, v2, :cond_1

    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/drug/o2o/e;->D0(Z)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/o2o/e;->E0()V

    .line 100062
    .line 100063
    .line 100064
    return-void
.end method

.method public final D0(Z)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Byte;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/sankuai/waimai/drug/o2o/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0x85ff2b

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120031
    .line 120032
    const v4, 0x7f0600bc

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    iget-object v4, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120040
    .line 120041
    const v6, 0x7f0600bb

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 120049
    .line 120050
    .line 120051
    move-result v6

    .line 120052
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v7

    .line 120056
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v8

    .line 120060
    const/16 v9, 0x99

    .line 120061
    .line 120062
    invoke-static {v9, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 120063
    .line 120064
    .line 120065
    move-result v6

    .line 120066
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v7

    .line 120070
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 120071
    .line 120072
    .line 120073
    move-result v8

    .line 120074
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 120075
    .line 120076
    .line 120077
    move-result v10

    .line 120078
    invoke-static {v9, v7, v8, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 120079
    .line 120080
    .line 120081
    move-result v7

    .line 120082
    iget-object v8, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120083
    .line 120084
    const v9, 0x7f0602ac

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v8, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120088
    .line 120089
    .line 120090
    move-result v8

    .line 120091
    if-eqz v1, :cond_1

    .line 120092
    .line 120093
    move v9, v6

    .line 120094
    goto :goto_0

    .line 120095
    :cond_1
    move v9, v8

    .line 120096
    :goto_0
    if-eqz v1, :cond_2

    .line 120097
    .line 120098
    move v8, v7

    .line 120099
    :cond_2
    iget-object v10, v0, Lcom/sankuai/waimai/drug/o2o/e;->i:Landroid/widget/TextView;

    .line 120100
    .line 120101
    invoke-static {}, Lcom/sankuai/waimai/store/util/f;->h()Lcom/sankuai/waimai/store/util/f$d;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v11

    .line 120105
    new-array v12, v2, [I

    .line 120106
    .line 120107
    const v13, -0x101009e

    .line 120108
    .line 120109
    .line 120110
    aput v13, v12, v5

    .line 120111
    .line 120112
    new-instance v14, Lcom/sankuai/waimai/store/util/f$b;

    .line 120113
    .line 120114
    invoke-direct {v14}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120118
    .line 120119
    const/4 v13, 0x2

    .line 120120
    new-array v1, v13, [I

    .line 120121
    .line 120122
    aput v9, v1, v5

    .line 120123
    .line 120124
    aput v8, v1, v2

    .line 120125
    .line 120126
    invoke-virtual {v14, v15, v1}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120127
    .line 120128
    .line 120129
    iget-object v1, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120130
    .line 120131
    const/high16 v8, 0x41a00000    # 20.0f

    .line 120132
    .line 120133
    invoke-static {v1, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    int-to-float v1, v1

    .line 120138
    invoke-virtual {v14, v1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    invoke-virtual {v11, v12, v1}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    new-array v9, v2, [I

    .line 120151
    .line 120152
    const v11, 0x10100a7

    .line 120153
    .line 120154
    .line 120155
    aput v11, v9, v5

    .line 120156
    .line 120157
    new-instance v12, Lcom/sankuai/waimai/store/util/f$b;

    .line 120158
    .line 120159
    invoke-direct {v12}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120160
    .line 120161
    .line 120162
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120163
    .line 120164
    new-array v15, v13, [I

    .line 120165
    .line 120166
    aput v6, v15, v5

    .line 120167
    .line 120168
    aput v7, v15, v2

    .line 120169
    .line 120170
    invoke-virtual {v12, v14, v15}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120171
    .line 120172
    .line 120173
    iget-object v6, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120174
    .line 120175
    invoke-static {v6, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120176
    .line 120177
    .line 120178
    move-result v6

    .line 120179
    int-to-float v6, v6

    .line 120180
    invoke-virtual {v12, v6}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v6

    .line 120184
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v6

    .line 120188
    invoke-virtual {v1, v9, v6}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v1

    .line 120192
    new-instance v6, Lcom/sankuai/waimai/store/util/f$b;

    .line 120193
    .line 120194
    invoke-direct {v6}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120195
    .line 120196
    .line 120197
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120198
    .line 120199
    new-array v9, v13, [I

    .line 120200
    .line 120201
    aput v3, v9, v5

    .line 120202
    .line 120203
    aput v4, v9, v2

    .line 120204
    .line 120205
    invoke-virtual {v6, v7, v9}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120206
    .line 120207
    .line 120208
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120209
    .line 120210
    invoke-static {v3, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120211
    .line 120212
    .line 120213
    move-result v3

    .line 120214
    int-to-float v3, v3

    .line 120215
    invoke-virtual {v6, v3}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v3

    .line 120219
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v3

    .line 120223
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/util/f$d;->a(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    iget-object v1, v1, Lcom/sankuai/waimai/store/util/f$d;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 120228
    .line 120229
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120230
    .line 120231
    .line 120232
    const v1, 0x7f061953

    .line 120233
    .line 120234
    .line 120235
    if-eqz p1, :cond_3

    .line 120236
    .line 120237
    const v3, 0x7f061953

    .line 120238
    .line 120239
    .line 120240
    goto :goto_1

    .line 120241
    :cond_3
    const v3, 0x7f061a42

    .line 120242
    .line 120243
    .line 120244
    :goto_1
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 120245
    .line 120246
    const/4 v6, 0x3

    .line 120247
    new-array v7, v6, [[I

    .line 120248
    .line 120249
    new-array v8, v2, [I

    .line 120250
    .line 120251
    const v9, -0x101009e

    .line 120252
    .line 120253
    .line 120254
    aput v9, v8, v5

    .line 120255
    .line 120256
    aput-object v8, v7, v5

    .line 120257
    .line 120258
    new-array v8, v2, [I

    .line 120259
    .line 120260
    aput v11, v8, v5

    .line 120261
    .line 120262
    aput-object v8, v7, v2

    .line 120263
    .line 120264
    new-array v8, v5, [I

    .line 120265
    .line 120266
    aput-object v8, v7, v13

    .line 120267
    .line 120268
    new-array v6, v6, [I

    .line 120269
    .line 120270
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v8

    .line 120274
    invoke-static {v8, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120275
    .line 120276
    .line 120277
    move-result v3

    .line 120278
    aput v3, v6, v5

    .line 120279
    .line 120280
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v3

    .line 120284
    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120285
    .line 120286
    .line 120287
    move-result v1

    .line 120288
    aput v1, v6, v2

    .line 120289
    .line 120290
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v1

    .line 120294
    const v2, 0x7f06191a

    .line 120295
    .line 120296
    .line 120297
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120298
    .line 120299
    .line 120300
    move-result v1

    .line 120301
    aput v1, v6, v13

    .line 120302
    .line 120303
    invoke-direct {v4, v7, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 120304
    .line 120305
    .line 120306
    iget-object v1, v0, Lcom/sankuai/waimai/drug/o2o/e;->i:Landroid/widget/TextView;

    .line 120307
    .line 120308
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120309
    .line 120310
    .line 120311
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/o2o/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x56903a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/e;->i:Landroid/widget/TextView;

    .line 100024
    .line 100025
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->a:Lcom/sankuai/waimai/store/order/a;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/order/a;->x0(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    const v2, 0x7f103b0d

    .line 100043
    .line 100044
    .line 100045
    const/4 v3, 0x1

    .line 100046
    if-eqz v1, :cond_3

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/e;->i:Landroid/widget/TextView;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->H()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-nez v1, :cond_2

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/e;->i:Landroid/widget/TextView;

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->H()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100074
    .line 100075
    .line 100076
    goto/16 :goto_4

    .line 100077
    .line 100078
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/e;->i:Landroid/widget/TextView;

    .line 100079
    .line 100080
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100081
    .line 100082
    new-array v3, v3, [Ljava/lang/Object;

    .line 100083
    .line 100084
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100085
    .line 100086
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->s()D

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v5

    .line 100090
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v5

    .line 100094
    aput-object v5, v3, v0

    .line 100095
    .line 100096
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100101
    .line 100102
    .line 100103
    goto/16 :goto_4

    .line 100104
    .line 100105
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->a:Lcom/sankuai/waimai/store/order/a;

    .line 100106
    .line 100107
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100108
    .line 100109
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v4

    .line 100113
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    if-eqz v1, :cond_b

    .line 100118
    .line 100119
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->B:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$SubmitBuyInfo;

    .line 100120
    .line 100121
    if-eqz v1, :cond_a

    .line 100122
    .line 100123
    iget v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$SubmitBuyInfo;->status:I

    .line 100124
    .line 100125
    if-ne v2, v3, :cond_4

    .line 100126
    .line 100127
    iget-object v2, p0, Lcom/sankuai/waimai/drug/o2o/e;->i:Landroid/widget/TextView;

    .line 100128
    .line 100129
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/drug/o2o/e;->i:Landroid/widget/TextView;

    .line 100134
    .line 100135
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100136
    .line 100137
    .line 100138
    :goto_0
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$SubmitBuyInfo;->submitTip:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v2

    .line 100144
    if-eqz v2, :cond_5

    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/e;->i:Landroid/widget/TextView;

    .line 100147
    .line 100148
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$SubmitBuyInfo;->submitText:Ljava/lang/String;

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100151
    .line 100152
    .line 100153
    goto/16 :goto_4

    .line 100154
    .line 100155
    :cond_5
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$SubmitBuyInfo;->submitText:Ljava/lang/String;

    .line 100156
    .line 100157
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100158
    .line 100159
    const v5, 0x7f103b14

    .line 100160
    .line 100161
    .line 100162
    const/4 v6, 0x2

    .line 100163
    new-array v7, v6, [Ljava/lang/Object;

    .line 100164
    .line 100165
    aput-object v2, v7, v0

    .line 100166
    .line 100167
    iget-object v8, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$SubmitBuyInfo;->submitTip:Ljava/lang/String;

    .line 100168
    .line 100169
    aput-object v8, v7, v3

    .line 100170
    .line 100171
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v4

    .line 100175
    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$SubmitBuyInfo;->status:I

    .line 100176
    .line 100177
    if-ne v1, v3, :cond_6

    .line 100178
    .line 100179
    const/4 v1, 0x1

    .line 100180
    goto :goto_1

    .line 100181
    :cond_6
    const/4 v1, 0x0

    .line 100182
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v5

    .line 100186
    if-eqz v5, :cond_7

    .line 100187
    .line 100188
    goto/16 :goto_4

    .line 100189
    .line 100190
    :cond_7
    iget-object v5, p0, Lcom/sankuai/waimai/drug/o2o/e;->i:Landroid/widget/TextView;

    .line 100191
    .line 100192
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 100193
    .line 100194
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100195
    .line 100196
    .line 100197
    iget-object v5, p0, Lcom/sankuai/waimai/drug/o2o/e;->i:Landroid/widget/TextView;

    .line 100198
    .line 100199
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100200
    .line 100201
    .line 100202
    if-eqz v1, :cond_8

    .line 100203
    .line 100204
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/e;->i:Landroid/widget/TextView;

    .line 100205
    .line 100206
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100207
    .line 100208
    .line 100209
    goto :goto_2

    .line 100210
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/e;->i:Landroid/widget/TextView;

    .line 100211
    .line 100212
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100213
    .line 100214
    .line 100215
    :goto_2
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100216
    .line 100217
    .line 100218
    move-result v1

    .line 100219
    if-eqz v1, :cond_9

    .line 100220
    .line 100221
    const/4 v1, 0x0

    .line 100222
    goto :goto_3

    .line 100223
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100224
    .line 100225
    .line 100226
    move-result v1

    .line 100227
    :goto_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100228
    .line 100229
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v2

    .line 100233
    const v5, 0x7f070bed

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100237
    .line 100238
    .line 100239
    move-result v2

    .line 100240
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100241
    .line 100242
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v5

    .line 100246
    const v6, 0x7f070bfe

    .line 100247
    .line 100248
    .line 100249
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100250
    .line 100251
    .line 100252
    move-result v5

    .line 100253
    new-instance v6, Landroid/text/SpannableString;

    .line 100254
    .line 100255
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100256
    .line 100257
    .line 100258
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 100259
    .line 100260
    invoke-direct {v7, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 100261
    .line 100262
    .line 100263
    const/16 v2, 0x12

    .line 100264
    .line 100265
    invoke-virtual {v6, v7, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100266
    .line 100267
    .line 100268
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 100269
    .line 100270
    invoke-direct {v7, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v6, v7, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100274
    .line 100275
    .line 100276
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 100277
    .line 100278
    invoke-direct {v0, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100282
    .line 100283
    .line 100284
    move-result v2

    .line 100285
    const/16 v3, 0x21

    .line 100286
    .line 100287
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100288
    .line 100289
    .line 100290
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/e;->i:Landroid/widget/TextView;

    .line 100291
    .line 100292
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100293
    .line 100294
    .line 100295
    goto :goto_4

    .line 100296
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/e;->i:Landroid/widget/TextView;

    .line 100297
    .line 100298
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100299
    .line 100300
    .line 100301
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/e;->i:Landroid/widget/TextView;

    .line 100302
    .line 100303
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100304
    .line 100305
    new-array v3, v3, [Ljava/lang/Object;

    .line 100306
    .line 100307
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100308
    .line 100309
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->s()D

    .line 100310
    .line 100311
    .line 100312
    move-result-wide v5

    .line 100313
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v5

    .line 100317
    aput-object v5, v3, v0

    .line 100318
    .line 100319
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v0

    .line 100323
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100324
    .line 100325
    .line 100326
    :cond_b
    :goto_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/drug/o2o/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8aebaf

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c0ef1

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/o2o/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x834304

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    const v2, 0x7f0a23b4

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Landroid/widget/TextView;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/waimai/drug/o2o/e;->i:Landroid/widget/TextView;

    .line 100033
    .line 100034
    const-string v1, "-999"

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->a:Lcom/sankuai/waimai/store/order/a;

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100039
    .line 100040
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->B:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$SubmitBuyInfo;

    .line 100051
    .line 100052
    if-eqz v2, :cond_1

    .line 100053
    .line 100054
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$SubmitBuyInfo;->submitTip:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-nez v3, :cond_1

    .line 100061
    .line 100062
    iget-object v1, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$SubmitBuyInfo;->submitTip:Ljava/lang/String;

    .line 100063
    .line 100064
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->e:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100065
    .line 100066
    iget-object v2, v2, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100069
    .line 100070
    invoke-static {v3}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    const-string v4, "b_waimai_taqlx63p_mv"

    .line 100075
    .line 100076
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100081
    .line 100082
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    const-string v4, "poi_id"

    .line 100087
    .line 100088
    invoke-interface {v2, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->b:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100093
    .line 100094
    invoke-interface {v3}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->getStids()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    const-string v4, "stid"

    .line 100099
    .line 100100
    invoke-interface {v2, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    const-string v3, "tag"

    .line 100105
    .line 100106
    invoke-interface {v2, v3, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    invoke-interface {v2}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100111
    .line 100112
    .line 100113
    iget-object v2, p0, Lcom/sankuai/waimai/drug/o2o/e;->i:Landroid/widget/TextView;

    .line 100114
    .line 100115
    new-instance v3, Lcom/sankuai/waimai/drug/o2o/e$a;

    .line 100116
    .line 100117
    invoke-direct {v3, p0, v1}, Lcom/sankuai/waimai/drug/o2o/e$a;-><init>(Lcom/sankuai/waimai/drug/o2o/e;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/drug/o2o/e;->D0(Z)V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/o2o/e;->E0()V

    .line 100127
    .line 100128
    .line 100129
    return-void
.end method
