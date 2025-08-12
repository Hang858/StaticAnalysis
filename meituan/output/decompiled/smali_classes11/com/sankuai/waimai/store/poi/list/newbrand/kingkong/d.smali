.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/d;
.super Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock<",
        "Lcom/sankuai/waimai/store/base/idata/b<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final o:Lcom/sankuai/waimai/store/param/b;

.field public p:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;

.field public q:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2bd43c77cdd61462L    # 1.480302396823937E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

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
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xfde313

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160028
    .line 160029
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/d;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160030
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 9
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x7c3d1e

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_4

    .line 120023
    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120033
    .line 120034
    .line 120035
    goto/16 :goto_4

    .line 120036
    .line 120037
    :cond_1
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    goto/16 :goto_4

    .line 120042
    .line 120043
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/d;->o:Lcom/sankuai/waimai/store/param/b;

    .line 120044
    .line 120045
    const/4 v4, 0x0

    .line 120046
    if-eqz v3, :cond_5

    .line 120047
    .line 120048
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_5

    .line 120053
    .line 120054
    invoke-static {p1}, Lcom/sankuai/waimai/store/param/b;->t(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    if-eqz v3, :cond_3

    .line 120059
    .line 120060
    iget-object v5, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120061
    .line 120062
    instance-of v6, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120063
    .line 120064
    if-eqz v6, :cond_3

    .line 120065
    .line 120066
    check-cast v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120067
    .line 120068
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->bizJsonData:Ljava/lang/Object;

    .line 120069
    .line 120070
    instance-of v6, v5, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;

    .line 120071
    .line 120072
    if-eqz v6, :cond_3

    .line 120073
    .line 120074
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;

    .line 120075
    .line 120076
    move-object v4, v5

    .line 120077
    :cond_3
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/d;->o:Lcom/sankuai/waimai/store/param/b;

    .line 120078
    .line 120079
    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/store/param/b;->w0(Lcom/sankuai/waimai/store/repository/model/BaseTileNew;)V

    .line 120080
    .line 120081
    .line 120082
    if-eqz v4, :cond_4

    .line 120083
    .line 120084
    iget-object v3, v4, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;->primaryFilterList:Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    if-lez v3, :cond_4

    .line 120091
    .line 120092
    const/4 v3, 0x1

    .line 120093
    goto :goto_0

    .line 120094
    :cond_4
    const/4 v3, 0x0

    .line 120095
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    const-string v6, "SGBrandKingKongBlock net king kong valid, notify:"

    .line 120101
    .line 120102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    const-string v1, ",isValid:"

    .line 120109
    .line 120110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    :cond_5
    invoke-virtual {p0, p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->K0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/d;->q:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 120128
    .line 120129
    if-eqz v4, :cond_c

    .line 120130
    .line 120131
    iget-object p1, v4, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;->primaryFilterList:Ljava/util/ArrayList;

    .line 120132
    .line 120133
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120134
    .line 120135
    .line 120136
    move-result p1

    .line 120137
    if-le p1, v0, :cond_c

    .line 120138
    .line 120139
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/d;->p:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;

    .line 120140
    .line 120141
    if-eqz p1, :cond_c

    .line 120142
    .line 120143
    iget-object v1, v4, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;->primaryFilterList:Ljava/util/ArrayList;

    .line 120144
    .line 120145
    if-eqz v1, :cond_c

    .line 120146
    .line 120147
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/d;->q:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 120148
    .line 120149
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/d;->o:Lcom/sankuai/waimai/store/param/b;

    .line 120150
    .line 120151
    const/4 v5, 0x3

    .line 120152
    new-array v5, v5, [Ljava/lang/Object;

    .line 120153
    .line 120154
    aput-object v1, v5, v2

    .line 120155
    .line 120156
    aput-object v3, v5, v0

    .line 120157
    .line 120158
    const/4 v6, 0x2

    .line 120159
    aput-object v4, v5, v6

    .line 120160
    .line 120161
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120162
    .line 120163
    const v7, 0xc61eb

    .line 120164
    .line 120165
    .line 120166
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v8

    .line 120170
    if-eqz v8, :cond_6

    .line 120171
    .line 120172
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    goto :goto_4

    .line 120176
    :cond_6
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120177
    .line 120178
    .line 120179
    move-result v5

    .line 120180
    if-gt v5, v0, :cond_7

    .line 120181
    .line 120182
    goto :goto_4

    .line 120183
    :cond_7
    iput-object v4, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->g:Lcom/sankuai/waimai/store/param/b;

    .line 120184
    .line 120185
    iput-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->c:Ljava/util/List;

    .line 120186
    .line 120187
    if-eqz v3, :cond_9

    .line 120188
    .line 120189
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->getKingKongInfos()Ljava/util/List;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    if-eqz v0, :cond_9

    .line 120194
    .line 120195
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->e:Ljava/util/HashMap;

    .line 120196
    .line 120197
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120198
    .line 120199
    .line 120200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v0

    .line 120204
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120205
    .line 120206
    .line 120207
    move-result v1

    .line 120208
    if-eqz v1, :cond_9

    .line 120209
    .line 120210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v1

    .line 120214
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig$KingKongInfo;

    .line 120215
    .line 120216
    if-eqz v1, :cond_8

    .line 120217
    .line 120218
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->e:Ljava/util/HashMap;

    .line 120219
    .line 120220
    iget v5, v1, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig$KingKongInfo;->code:I

    .line 120221
    .line 120222
    int-to-long v5, v5

    .line 120223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v5

    .line 120227
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    goto :goto_1

    .line 120231
    :cond_9
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 120232
    .line 120233
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120234
    .line 120235
    .line 120236
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->b:Landroid/widget/LinearLayout;

    .line 120237
    .line 120238
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->c:Ljava/util/List;

    .line 120239
    .line 120240
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v3

    .line 120244
    invoke-static {v0, v1, v3, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->e(Landroid/view/ViewGroup;Ljava/util/List;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 120245
    .line 120246
    .line 120247
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->d:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120248
    .line 120249
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120250
    .line 120251
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v0

    .line 120255
    check-cast v0, Ljava/lang/Integer;

    .line 120256
    .line 120257
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->b:Landroid/widget/LinearLayout;

    .line 120258
    .line 120259
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120260
    .line 120261
    .line 120262
    move-result v1

    .line 120263
    if-nez v1, :cond_a

    .line 120264
    .line 120265
    if-eqz v0, :cond_a

    .line 120266
    .line 120267
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120268
    .line 120269
    .line 120270
    move-result v0

    .line 120271
    iput v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->f:I

    .line 120272
    .line 120273
    goto :goto_3

    .line 120274
    :cond_a
    const/4 v1, -0x1

    .line 120275
    iput v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->f:I

    .line 120276
    .line 120277
    if-nez v0, :cond_b

    .line 120278
    .line 120279
    const/4 v0, 0x0

    .line 120280
    goto :goto_2

    .line 120281
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120282
    .line 120283
    .line 120284
    move-result v0

    .line 120285
    :goto_2
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->c(IZ)V

    .line 120286
    .line 120287
    .line 120288
    :goto_3
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->b:Landroid/widget/LinearLayout;

    .line 120289
    .line 120290
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/i;

    .line 120291
    .line 120292
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/i;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;)V

    .line 120293
    .line 120294
    .line 120295
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->g(Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b$b;)V

    .line 120296
    .line 120297
    .line 120298
    :cond_c
    :goto_4
    return-void
.end method

.method public final E0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86f56e

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
    const v0, 0x7f0c0b21

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5943b

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/d;->p:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->b()V

    :cond_1
    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb21c5d

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a3214

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/d;->p:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->a(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 100035
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
