.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

.field public final b:Landroid/view/ViewGroup;

.field public c:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5598ce78ac61513L    # -6.520102112372942E282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Landroid/view/ViewGroup;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x87cf90

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;->b:Landroid/view/ViewGroup;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;)V
    .locals 24

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xfa0770

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;

    .line 120026
    .line 120027
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;->b:Landroid/view/ViewGroup;

    .line 120028
    .line 120029
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v5

    .line 120033
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120034
    .line 120035
    invoke-direct {v3, v5, v6, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;

    .line 120039
    .line 120040
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;->b:Landroid/view/ViewGroup;

    .line 120041
    .line 120042
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;

    .line 120046
    .line 120047
    :try_start_0
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120048
    .line 120049
    iget-object v6, v6, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120050
    .line 120051
    if-eqz v6, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundConfig()Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    goto :goto_0

    .line 120058
    :catch_0
    sget-object v6, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    :cond_1
    const/4 v6, 0x0

    .line 120061
    :goto_0
    :try_start_1
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120062
    .line 120063
    iget-object v7, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120064
    .line 120065
    if-eqz v7, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120071
    goto :goto_1

    .line 120072
    :catch_1
    sget-object v7, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    :cond_2
    const/4 v7, 0x0

    .line 120075
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    const/4 v8, 0x3

    .line 120079
    new-array v9, v8, [Ljava/lang/Object;

    .line 120080
    .line 120081
    aput-object v1, v9, v4

    .line 120082
    .line 120083
    aput-object v6, v9, v2

    .line 120084
    .line 120085
    const/4 v10, 0x2

    .line 120086
    aput-object v7, v9, v10

    .line 120087
    .line 120088
    sget-object v7, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    const v11, 0xa528a3

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v9, v3, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v12

    .line 120097
    if-eqz v12, :cond_3

    .line 120098
    .line 120099
    invoke-static {v9, v3, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    goto/16 :goto_8

    .line 120103
    .line 120104
    :cond_3
    iget v7, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->b:I

    .line 120105
    .line 120106
    iput v7, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->a:I

    .line 120107
    .line 120108
    iget-object v7, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 120109
    .line 120110
    iput-object v7, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->i:Ljava/util/List;

    .line 120111
    .line 120112
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120113
    .line 120114
    .line 120115
    move-result v7

    .line 120116
    if-le v7, v2, :cond_c

    .line 120117
    .line 120118
    iget-object v7, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120119
    .line 120120
    if-eqz v7, :cond_c

    .line 120121
    .line 120122
    iget-object v7, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->e:Landroid/widget/LinearLayout;

    .line 120123
    .line 120124
    if-eqz v7, :cond_b

    .line 120125
    .line 120126
    iget-object v7, v6, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->subCateTextSelectedBgColorFrm:Ljava/lang/String;

    .line 120127
    .line 120128
    const/16 v9, -0x66ff

    .line 120129
    .line 120130
    invoke-static {v7, v9}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120131
    .line 120132
    .line 120133
    move-result v7

    .line 120134
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->subCateTextSelectedBgColorTo:Ljava/lang/String;

    .line 120135
    .line 120136
    const/16 v9, -0x7e00

    .line 120137
    .line 120138
    invoke-static {v6, v9}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120139
    .line 120140
    .line 120141
    move-result v6

    .line 120142
    new-instance v9, Lcom/sankuai/waimai/store/util/f$b;

    .line 120143
    .line 120144
    invoke-direct {v9}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    iget-object v11, v3, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120148
    .line 120149
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v11

    .line 120153
    const v12, 0x7f070b4e

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120157
    .line 120158
    .line 120159
    move-result v11

    .line 120160
    int-to-float v11, v11

    .line 120161
    invoke-virtual {v9, v11}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v9

    .line 120165
    invoke-virtual {v9, v4}, Lcom/sankuai/waimai/store/util/f$b;->f(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v9

    .line 120169
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120170
    .line 120171
    new-array v12, v10, [I

    .line 120172
    .line 120173
    aput v7, v12, v4

    .line 120174
    .line 120175
    aput v6, v12, v2

    .line 120176
    .line 120177
    invoke-virtual {v9, v11, v12}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v6

    .line 120184
    iput-object v6, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->g:Landroid/graphics/drawable/Drawable;

    .line 120185
    .line 120186
    iget-object v6, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 120187
    .line 120188
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v6

    .line 120192
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120193
    .line 120194
    .line 120195
    move-result v7

    .line 120196
    if-eqz v7, :cond_6

    .line 120197
    .line 120198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v7

    .line 120202
    check-cast v7, Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 120203
    .line 120204
    if-nez v7, :cond_5

    .line 120205
    .line 120206
    goto :goto_2

    .line 120207
    :cond_5
    iget v9, v7, Lcom/sankuai/waimai/store/poi/list/model/c;->f:I

    .line 120208
    .line 120209
    if-lez v9, :cond_4

    .line 120210
    .line 120211
    iget-object v7, v7, Lcom/sankuai/waimai/store/poi/list/model/c;->k:Ljava/lang/String;

    .line 120212
    .line 120213
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v7

    .line 120217
    if-nez v7, :cond_4

    .line 120218
    .line 120219
    iput-boolean v2, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->h:Z

    .line 120220
    .line 120221
    :cond_6
    iget-object v6, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->e:Landroid/widget/LinearLayout;

    .line 120222
    .line 120223
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 120224
    .line 120225
    iget-object v7, v3, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120226
    .line 120227
    iget-object v9, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120228
    .line 120229
    iget-object v9, v9, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120230
    .line 120231
    iget-object v9, v9, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120232
    .line 120233
    iget-object v15, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->g:Landroid/graphics/drawable/Drawable;

    .line 120234
    .line 120235
    iget v14, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->a:I

    .line 120236
    .line 120237
    iget-boolean v13, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->h:Z

    .line 120238
    .line 120239
    new-instance v12, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/c;

    .line 120240
    .line 120241
    invoke-direct {v12, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/c;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;)V

    .line 120242
    .line 120243
    .line 120244
    sget-object v11, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120245
    .line 120246
    const/16 v11, 0x8

    .line 120247
    .line 120248
    new-array v5, v11, [Ljava/lang/Object;

    .line 120249
    .line 120250
    aput-object v6, v5, v4

    .line 120251
    .line 120252
    aput-object v1, v5, v2

    .line 120253
    .line 120254
    aput-object v7, v5, v10

    .line 120255
    .line 120256
    aput-object v9, v5, v8

    .line 120257
    .line 120258
    const/16 v19, 0x4

    .line 120259
    .line 120260
    aput-object v15, v5, v19

    .line 120261
    .line 120262
    new-instance v8, Ljava/lang/Integer;

    .line 120263
    .line 120264
    invoke-direct {v8, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 120265
    .line 120266
    .line 120267
    const/16 v20, 0x5

    .line 120268
    .line 120269
    aput-object v8, v5, v20

    .line 120270
    .line 120271
    new-instance v8, Ljava/lang/Byte;

    .line 120272
    .line 120273
    invoke-direct {v8, v13}, Ljava/lang/Byte;-><init>(B)V

    .line 120274
    .line 120275
    .line 120276
    const/16 v21, 0x6

    .line 120277
    .line 120278
    aput-object v8, v5, v21

    .line 120279
    .line 120280
    const/4 v8, 0x7

    .line 120281
    aput-object v12, v5, v8

    .line 120282
    .line 120283
    sget-object v8, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120284
    .line 120285
    const v10, 0x7bb023

    .line 120286
    .line 120287
    .line 120288
    const/4 v2, 0x0

    .line 120289
    invoke-static {v5, v2, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120290
    .line 120291
    .line 120292
    move-result v16

    .line 120293
    if-eqz v16, :cond_7

    .line 120294
    .line 120295
    invoke-static {v5, v2, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    goto/16 :goto_5

    .line 120299
    .line 120300
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120301
    .line 120302
    .line 120303
    const/4 v2, 0x0

    .line 120304
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120305
    .line 120306
    .line 120307
    move-result v5

    .line 120308
    if-ge v2, v5, :cond_9

    .line 120309
    .line 120310
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v5

    .line 120314
    check-cast v5, Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 120315
    .line 120316
    new-array v8, v11, [Ljava/lang/Object;

    .line 120317
    .line 120318
    aput-object v5, v8, v4

    .line 120319
    .line 120320
    const/4 v10, 0x1

    .line 120321
    aput-object v7, v8, v10

    .line 120322
    .line 120323
    const/4 v10, 0x2

    .line 120324
    aput-object v6, v8, v10

    .line 120325
    .line 120326
    const/4 v10, 0x3

    .line 120327
    aput-object v9, v8, v10

    .line 120328
    .line 120329
    new-instance v10, Ljava/lang/Byte;

    .line 120330
    .line 120331
    invoke-direct {v10, v13}, Ljava/lang/Byte;-><init>(B)V

    .line 120332
    .line 120333
    .line 120334
    aput-object v10, v8, v19

    .line 120335
    .line 120336
    new-instance v10, Ljava/lang/Integer;

    .line 120337
    .line 120338
    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120339
    .line 120340
    .line 120341
    aput-object v10, v8, v20

    .line 120342
    .line 120343
    new-instance v10, Ljava/lang/Integer;

    .line 120344
    .line 120345
    invoke-direct {v10, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 120346
    .line 120347
    .line 120348
    aput-object v10, v8, v21

    .line 120349
    .line 120350
    const/4 v10, 0x7

    .line 120351
    aput-object v15, v8, v10

    .line 120352
    .line 120353
    sget-object v10, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120354
    .line 120355
    const v11, 0x6ef7ee

    .line 120356
    .line 120357
    .line 120358
    const/4 v4, 0x0

    .line 120359
    invoke-static {v8, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120360
    .line 120361
    .line 120362
    move-result v17

    .line 120363
    if-eqz v17, :cond_8

    .line 120364
    .line 120365
    invoke-static {v8, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v5

    .line 120369
    check-cast v5, Landroid/view/View;

    .line 120370
    .line 120371
    move-object v4, v5

    .line 120372
    move-object v10, v12

    .line 120373
    move v5, v13

    .line 120374
    move/from16 v22, v14

    .line 120375
    .line 120376
    move-object/from16 v23, v15

    .line 120377
    .line 120378
    const/16 v8, 0x8

    .line 120379
    .line 120380
    goto :goto_4

    .line 120381
    :cond_8
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v4

    .line 120385
    const v8, 0x7f0c0b26

    .line 120386
    .line 120387
    .line 120388
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120389
    .line 120390
    .line 120391
    move-result v8

    .line 120392
    const/4 v10, 0x0

    .line 120393
    invoke-virtual {v4, v8, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v4

    .line 120397
    const/16 v8, 0x8

    .line 120398
    .line 120399
    move-object v11, v4

    .line 120400
    move-object v10, v12

    .line 120401
    move-object v12, v5

    .line 120402
    move v5, v13

    .line 120403
    move-object v13, v7

    .line 120404
    move/from16 v22, v14

    .line 120405
    .line 120406
    move-object v14, v9

    .line 120407
    move-object/from16 v23, v15

    .line 120408
    .line 120409
    move v15, v5

    .line 120410
    move/from16 v16, v2

    .line 120411
    .line 120412
    move/from16 v17, v22

    .line 120413
    .line 120414
    move-object/from16 v18, v23

    .line 120415
    .line 120416
    invoke-static/range {v11 .. v18}, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/b;->b(Landroid/view/View;Lcom/sankuai/waimai/store/poi/list/model/c;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;ZIILandroid/graphics/drawable/Drawable;)V

    .line 120417
    .line 120418
    .line 120419
    :goto_4
    invoke-virtual {v10, v4, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/c;->a(Landroid/view/View;I)V

    .line 120420
    .line 120421
    .line 120422
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120423
    .line 120424
    .line 120425
    add-int/lit8 v2, v2, 0x1

    .line 120426
    .line 120427
    move v13, v5

    .line 120428
    move-object v12, v10

    .line 120429
    move/from16 v14, v22

    .line 120430
    .line 120431
    move-object/from16 v15, v23

    .line 120432
    .line 120433
    const/4 v4, 0x0

    .line 120434
    const/16 v11, 0x8

    .line 120435
    .line 120436
    goto/16 :goto_3

    .line 120437
    .line 120438
    :cond_9
    :goto_5
    iget-object v1, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->e:Landroid/widget/LinearLayout;

    .line 120439
    .line 120440
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/d;

    .line 120441
    .line 120442
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/d;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;)V

    .line 120443
    .line 120444
    .line 120445
    const/4 v4, 0x2

    .line 120446
    new-array v4, v4, [Ljava/lang/Object;

    .line 120447
    .line 120448
    const/4 v5, 0x0

    .line 120449
    aput-object v1, v4, v5

    .line 120450
    .line 120451
    const/4 v5, 0x1

    .line 120452
    aput-object v2, v4, v5

    .line 120453
    .line 120454
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120455
    .line 120456
    const v6, 0x2fb71c

    .line 120457
    .line 120458
    .line 120459
    const/4 v7, 0x0

    .line 120460
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120461
    .line 120462
    .line 120463
    move-result v8

    .line 120464
    if-eqz v8, :cond_a

    .line 120465
    .line 120466
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120467
    .line 120468
    .line 120469
    goto :goto_7

    .line 120470
    :cond_a
    const/4 v10, 0x0

    .line 120471
    :goto_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120472
    .line 120473
    .line 120474
    move-result v4

    .line 120475
    if-ge v10, v4, :cond_b

    .line 120476
    .line 120477
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v4

    .line 120481
    new-instance v5, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/a;

    .line 120482
    .line 120483
    invoke-direct {v5, v2, v10}, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/b$a;I)V

    .line 120484
    .line 120485
    .line 120486
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120487
    .line 120488
    .line 120489
    add-int/lit8 v10, v10, 0x1

    .line 120490
    .line 120491
    goto :goto_6

    .line 120492
    :cond_b
    :goto_7
    const/4 v1, 0x1

    .line 120493
    new-array v1, v1, [Landroid/view/View;

    .line 120494
    .line 120495
    iget-object v2, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->f:Landroid/widget/HorizontalScrollView;

    .line 120496
    .line 120497
    const/4 v4, 0x0

    .line 120498
    aput-object v2, v1, v4

    .line 120499
    .line 120500
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120501
    .line 120502
    .line 120503
    goto :goto_8

    .line 120504
    :cond_c
    const/4 v1, 0x1

    .line 120505
    new-array v1, v1, [Landroid/view/View;

    .line 120506
    .line 120507
    iget-object v2, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->f:Landroid/widget/HorizontalScrollView;

    .line 120508
    .line 120509
    aput-object v2, v1, v4

    .line 120510
    .line 120511
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120512
    .line 120513
    .line 120514
    :goto_8
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120515
    .line 120516
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120517
    .line 120518
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/h;->c:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 120519
    .line 120520
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;

    .line 120521
    .line 120522
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;->k()Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v1

    .line 120526
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->b:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 120527
    .line 120528
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120529
    .line 120530
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120531
    .line 120532
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120533
    .line 120534
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/f;

    .line 120535
    .line 120536
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/f;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;)V

    .line 120537
    .line 120538
    .line 120539
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->d(Landroid/arch/lifecycle/LifecycleOwner;Lrx/functions/Action1;)V

    .line 120540
    .line 120541
    .line 120542
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd03b14

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->y0()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/g;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method
