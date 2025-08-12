.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;
.super Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/i/locate/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock<",
        "Lcom/sankuai/waimai/store/base/idata/b<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
        "Ljava/lang/String;",
        ">;>;",
        "Lcom/sankuai/waimai/store/i/locate/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6635bf

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/base/idata/b;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x51d5de

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_0

    .line 120023
    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->b()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->Y0(Ljava/lang/String;Z)V

    .line 120029
    .line 120030
    .line 120031
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120036
    .line 120037
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120038
    .line 120039
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->t:Z

    .line 120040
    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    instance-of v1, v1, Lcom/sankuai/waimai/store/base/f;

    .line 120048
    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120054
    .line 120055
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    const-string v4, "b_waimai_a90lzwad_mv"

    .line 120062
    .line 120063
    invoke-direct {v1, v2, v4, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120067
    .line 120068
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120069
    .line 120070
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    const-string v3, "cat_id"

    .line 120075
    .line 120076
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120077
    .line 120078
    .line 120079
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->t:Z

    .line 120080
    .line 120081
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    const-string v3, "is_cache"

    .line 120086
    .line 120087
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120088
    .line 120089
    .line 120090
    const-string v2, "media_type"

    .line 120091
    .line 120092
    const-string v3, "3"

    .line 120093
    .line 120094
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120095
    .line 120096
    .line 120097
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    check-cast v3, Lcom/sankuai/waimai/store/base/f;

    .line 120106
    .line 120107
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    const v1, 0x7f081ee4

    .line 120115
    .line 120116
    .line 120117
    const v2, -0x15d4a0

    .line 120118
    .line 120119
    .line 120120
    if-eqz v0, :cond_2

    .line 120121
    .line 120122
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->buttonArea:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;

    .line 120123
    .line 120124
    if-eqz v0, :cond_2

    .line 120125
    .line 120126
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    if-nez v3, :cond_2

    .line 120133
    .line 120134
    iget-object p1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120137
    .line 120138
    .line 120139
    move-result p1

    .line 120140
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->q:Landroid/widget/TextView;

    .line 120141
    .line 120142
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->s:Landroid/widget/ImageView;

    .line 120146
    .line 120147
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    .line 120151
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v2

    .line 120155
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120156
    .line 120157
    .line 120158
    move-result v1

    .line 120159
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120168
    .line 120169
    .line 120170
    goto/16 :goto_0

    .line 120171
    .line 120172
    :cond_2
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120177
    .line 120178
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBannerBlocks()Ljava/util/ArrayList;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120183
    .line 120184
    .line 120185
    move-result v0

    .line 120186
    if-lez v0, :cond_4

    .line 120187
    .line 120188
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120193
    .line 120194
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBannerBlocks()Ljava/util/ArrayList;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p1

    .line 120202
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120203
    .line 120204
    .line 120205
    move-result v0

    .line 120206
    if-eqz v0, :cond_4

    .line 120207
    .line 120208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120213
    .line 120214
    if-eqz v0, :cond_3

    .line 120215
    .line 120216
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 120217
    .line 120218
    const-string v4, "sm_type_home_native_flower_location"

    .line 120219
    .line 120220
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120221
    .line 120222
    .line 120223
    move-result v3

    .line 120224
    if-eqz v3, :cond_3

    .line 120225
    .line 120226
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->propsData:Ljava/lang/Object;

    .line 120227
    .line 120228
    if-eqz v0, :cond_3

    .line 120229
    .line 120230
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/c;

    .line 120235
    .line 120236
    invoke-direct {v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/c;-><init>()V

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v3

    .line 120243
    invoke-static {v0, v3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v0

    .line 120247
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 120248
    .line 120249
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->tipsColor:Ljava/lang/String;

    .line 120250
    .line 120251
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120252
    .line 120253
    .line 120254
    move-result v3

    .line 120255
    if-nez v3, :cond_3

    .line 120256
    .line 120257
    iget-object p1, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->tipsColor:Ljava/lang/String;

    .line 120258
    .line 120259
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120260
    .line 120261
    .line 120262
    move-result p1

    .line 120263
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->q:Landroid/widget/TextView;

    .line 120264
    .line 120265
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120266
    .line 120267
    .line 120268
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->s:Landroid/widget/ImageView;

    .line 120269
    .line 120270
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v2

    .line 120274
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v2

    .line 120278
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120279
    .line 120280
    .line 120281
    move-result v1

    .line 120282
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v1

    .line 120286
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120287
    .line 120288
    .line 120289
    move-result-object p1

    .line 120290
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120291
    .line 120292
    .line 120293
    goto :goto_0

    .line 120294
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->q:Landroid/widget/TextView;

    .line 120295
    .line 120296
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120297
    .line 120298
    .line 120299
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->s:Landroid/widget/ImageView;

    .line 120300
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/c;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final A2(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object v1, v0, p3

    sget-object p3, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4ec59a

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->Y0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final E0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f75bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c109a

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final Y0(Ljava/lang/String;Z)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xe8d37c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    if-nez p2, :cond_1

    .line 160036
    .line 160037
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160038
    .line 160039
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->F1:Ljava/lang/String;

    .line 160040
    .line 160041
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result p2

    .line 160045
    if-eqz p2, :cond_2

    .line 160046
    .line 160047
    const p1, 0x7f1038c5

    .line 160048
    .line 160049
    .line 160050
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->p:Landroid/widget/TextView;

    .line 160055
    .line 160056
    const v0, 0x7f10395d

    .line 160057
    .line 160058
    .line 160059
    new-array v2, v3, [Ljava/lang/Object;

    .line 160060
    .line 160061
    aput-object p1, v2, v1

    .line 160062
    .line 160063
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/c;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160068
    .line 160069
    .line 160070
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfdf9a5

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
    invoke-static {p0}, Lcom/sankuai/waimai/store/locate/e;->i(Lcom/sankuai/waimai/store/i/locate/b;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onViewCreated()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf14ef0

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
    const v2, 0x7f0a0e56

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->o:Landroid/widget/FrameLayout;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100035
    .line 100036
    const v2, 0x7f0a36f9

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Landroid/widget/TextView;

    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->p:Landroid/widget/TextView;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100048
    .line 100049
    const v2, 0x7f0a36fd

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Landroid/widget/TextView;

    .line 100057
    .line 100058
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->q:Landroid/widget/TextView;

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100061
    .line 100062
    const v2, 0x7f0a1656

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Landroid/widget/ImageView;

    .line 100070
    .line 100071
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->r:Landroid/widget/ImageView;

    .line 100072
    .line 100073
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 100074
    .line 100075
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    const/high16 v3, 0x41400000    # 12.0f

    .line 100083
    .line 100084
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    int-to-float v2, v2

    .line 100089
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    invoke-static {v4, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100094
    .line 100095
    .line 100096
    move-result v3

    .line 100097
    int-to-float v3, v3

    .line 100098
    const/4 v4, 0x0

    .line 100099
    invoke-virtual {v1, v2, v4, v4, v3}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100104
    .line 100105
    const/4 v3, 0x3

    .line 100106
    new-array v3, v3, [I

    .line 100107
    .line 100108
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v4

    .line 100112
    const v5, 0x7f0619f7

    .line 100113
    .line 100114
    .line 100115
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100116
    .line 100117
    .line 100118
    move-result v4

    .line 100119
    aput v4, v3, v0

    .line 100120
    .line 100121
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    const v4, 0x7f061a0e

    .line 100126
    .line 100127
    .line 100128
    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100129
    .line 100130
    .line 100131
    move-result v0

    .line 100132
    const/4 v4, 0x1

    .line 100133
    aput v0, v3, v4

    .line 100134
    .line 100135
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    const v4, 0x7f061a41

    .line 100140
    .line 100141
    .line 100142
    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100143
    .line 100144
    .line 100145
    move-result v0

    .line 100146
    const/4 v4, 0x2

    .line 100147
    aput v0, v3, v4

    .line 100148
    .line 100149
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->o:Landroid/widget/FrameLayout;

    .line 100157
    .line 100158
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->r:Landroid/widget/ImageView;

    .line 100162
    .line 100163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    sget-object v2, Lcom/sankuai/waimai/store/view/a$a;->c:Lcom/sankuai/waimai/store/view/a$a;

    .line 100168
    .line 100169
    const v3, 0x7f070bb4

    .line 100170
    .line 100171
    .line 100172
    const v4, 0x7f070bdb

    .line 100173
    .line 100174
    .line 100175
    const v5, 0x7f06195a

    .line 100176
    .line 100177
    .line 100178
    invoke-static {v1, v3, v4, v5, v2}, Lcom/sankuai/waimai/store/view/a;->c(Landroid/content/Context;IIILcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v1

    .line 100182
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100183
    .line 100184
    .line 100185
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100186
    .line 100187
    const v1, 0x7f0a15b4

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    check-cast v0, Landroid/widget/ImageView;

    .line 100195
    .line 100196
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->s:Landroid/widget/ImageView;

    .line 100197
    .line 100198
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100199
    .line 100200
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/b;

    .line 100201
    .line 100202
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/b;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;)V

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100206
    .line 100207
    .line 100208
    invoke-static {p0}, Lcom/sankuai/waimai/store/locate/e;->a(Lcom/sankuai/waimai/store/i/locate/b;)V

    .line 100209
    .line 100210
    .line 100211
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->o0()Z

    .line 100212
    .line 100213
    .line 100214
    move-result v0

    .line 100215
    if-eqz v0, :cond_1

    .line 100216
    .line 100217
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeCoreFeatureMonitor;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeCoreFeatureMonitor;

    .line 100222
    .line 100223
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100224
    .line 100225
    iput-object v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100226
    .line 100227
    const-string v1, "core_feature_type"

    .line 100228
    .line 100229
    const-string v2, "FlowerLocationShow"

    .line 100230
    .line 100231
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v0

    .line 100235
    const-string v1, "value"

    .line 100236
    .line 100237
    const-string v2, "1"

    .line 100238
    .line 100239
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v0

    .line 100243
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v1

    .line 100247
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v1

    .line 100251
    const-string v2, "appVersion"

    .line 100252
    .line 100253
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v0

    .line 100257
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100258
    .line 100259
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100260
    .line 100261
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v1

    .line 100265
    const-string v2, "cate_code"

    .line 100266
    .line 100267
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v0

    .line 100271
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100272
    .line 100273
    .line 100274
    :cond_1
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x647194

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->b(Landroid/content/Context;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->a(Landroid/content/Context;)I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120042
    .line 120043
    if-lez v0, :cond_1

    .line 120044
    .line 120045
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120046
    .line 120047
    :cond_1
    if-lez p1, :cond_2

    .line 120048
    .line 120049
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120050
    .line 120051
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method
