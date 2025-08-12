.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61b80af01bff0edfL    # 5.408307645545309E162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x254ad7

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->b:Ljava/lang/String;

    .line 160028
    .line 160029
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->a:Landroid/app/Activity;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x535aa5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->c:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    if-eqz v1, :cond_5

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->d:Landroid/widget/ImageView;

    .line 120026
    .line 120027
    if-eqz v1, :cond_5

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->a:Landroid/app/Activity;

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/k;->a(Landroid/app/Activity;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->a:Landroid/app/Activity;

    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->d(Landroid/content/Context;)I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    int-to-float v1, v1

    .line 120044
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->d:Landroid/widget/ImageView;

    .line 120045
    .line 120046
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120051
    .line 120052
    int-to-float v4, v4

    .line 120053
    add-float/2addr v4, v1

    .line 120054
    float-to-int v4, v4

    .line 120055
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120056
    .line 120057
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->d:Landroid/widget/ImageView;

    .line 120058
    .line 120059
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->c:Landroid/widget/ImageView;

    .line 120063
    .line 120064
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120069
    .line 120070
    int-to-float v5, v5

    .line 120071
    add-float/2addr v5, v1

    .line 120072
    float-to-int v1, v5

    .line 120073
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->d:Landroid/widget/ImageView;

    .line 120076
    .line 120077
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->c:Landroid/widget/ImageView;

    .line 120081
    .line 120082
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getHeadPicUrl()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPromotionHeadPicUrl()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    const v5, 0x7f082113

    .line 120098
    .line 120099
    .line 120100
    const v6, 0x7f070b6a

    .line 120101
    .line 120102
    .line 120103
    if-nez v4, :cond_2

    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->d:Landroid/widget/ImageView;

    .line 120106
    .line 120107
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->a:Landroid/app/Activity;

    .line 120108
    .line 120109
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v4

    .line 120113
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120114
    .line 120115
    .line 120116
    move-result v4

    .line 120117
    float-to-int v4, v4

    .line 120118
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 120119
    .line 120120
    .line 120121
    move-result v6

    .line 120122
    invoke-static {v3, v1, v4, v6}, Lcom/sankuai/waimai/store/util/m;->m(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->c:Landroid/widget/ImageView;

    .line 120126
    .line 120127
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120132
    .line 120133
    .line 120134
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mPromotionHeadPicHeight:I

    .line 120135
    .line 120136
    if-lez p1, :cond_4

    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->d:Landroid/widget/ImageView;

    .line 120139
    .line 120140
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->a:Landroid/app/Activity;

    .line 120145
    .line 120146
    const/high16 v3, 0x43090000    # 137.0f

    .line 120147
    .line 120148
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->d:Landroid/widget/ImageView;

    .line 120155
    .line 120156
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120157
    .line 120158
    .line 120159
    new-array p1, v0, [Landroid/view/View;

    .line 120160
    .line 120161
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->c:Landroid/widget/ImageView;

    .line 120162
    .line 120163
    aput-object v0, p1, v2

    .line 120164
    .line 120165
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120166
    .line 120167
    .line 120168
    goto :goto_0

    .line 120169
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v3

    .line 120173
    if-nez v3, :cond_3

    .line 120174
    .line 120175
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->a:Landroid/app/Activity;

    .line 120176
    .line 120177
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120178
    .line 120179
    .line 120180
    move-result v3

    .line 120181
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->d:Landroid/widget/ImageView;

    .line 120186
    .line 120187
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->a:Landroid/app/Activity;

    .line 120188
    .line 120189
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v2

    .line 120193
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120194
    .line 120195
    .line 120196
    move-result v2

    .line 120197
    float-to-int v2, v2

    .line 120198
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 120199
    .line 120200
    .line 120201
    move-result v3

    .line 120202
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/util/m;->m(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 120203
    .line 120204
    .line 120205
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->selfSellPoi:Z

    .line 120206
    .line 120207
    if-nez p1, :cond_4

    .line 120208
    .line 120209
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->c:Landroid/widget/ImageView;

    .line 120210
    .line 120211
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120212
    .line 120213
    .line 120214
    move-result v0

    .line 120215
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120216
    .line 120217
    .line 120218
    goto :goto_0

    .line 120219
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->a:Landroid/app/Activity;

    .line 120220
    .line 120221
    const/high16 v3, 0x42e20000    # 113.0f

    .line 120222
    .line 120223
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120224
    .line 120225
    .line 120226
    move-result v1

    .line 120227
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->a:Landroid/app/Activity;

    .line 120228
    .line 120229
    const/high16 v4, 0x42aa0000    # 85.0f

    .line 120230
    .line 120231
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120232
    .line 120233
    .line 120234
    move-result v3

    .line 120235
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPicture()Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object p1

    .line 120239
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->a:Landroid/app/Activity;

    .line 120244
    .line 120245
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->D(Landroid/app/Activity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    const/4 v4, 0x2

    .line 120253
    new-array v4, v4, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 120254
    .line 120255
    new-instance v5, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;

    .line 120256
    .line 120257
    invoke-direct {v5, v1, v3}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;-><init>(II)V

    .line 120258
    .line 120259
    .line 120260
    aput-object v5, v4, v2

    .line 120261
    .line 120262
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->a:Landroid/app/Activity;

    .line 120263
    .line 120264
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->b(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v1

    .line 120268
    aput-object v1, v4, v0

    .line 120269
    .line 120270
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->z([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->d:Landroid/widget/ImageView;

    .line 120275
    .line 120276
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120277
    .line 120278
    .line 120279
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->c:Landroid/widget/ImageView;

    .line 120280
    .line 120281
    const v0, 0x66222536

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120285
    .line 120286
    .line 120287
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->b:Ljava/lang/String;

    .line 120288
    .line 120289
    const-string v0, "b_Jpgml"

    .line 120290
    .line 120291
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120292
    .line 120293
    .line 120294
    move-result-object p1

    .line 120295
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120296
    .line 120297
    .line 120298
    :cond_5
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x40587b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v0, 0x7f0a135d

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/widget/ImageView;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->c:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    const v0, 0x7f0a304b

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/c;->d:Landroid/widget/ImageView;

    return-void
.end method
