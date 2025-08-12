.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/c;
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
.field public o:Landroid/widget/FrameLayout;

.field public p:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

.field public final q:Lcom/sankuai/waimai/store/param/b;

.field public r:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6bc76160accc4352L    # 1.5372997944853848E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/h;
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
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x6c1645

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/c;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160030
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 11
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x54e392

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
    goto/16 :goto_7

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
    goto/16 :goto_7

    .line 120036
    .line 120037
    :cond_1
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120038
    .line 120039
    invoke-virtual {p0, p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->K0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/c;->r:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/c;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120046
    .line 120047
    const/4 v4, 0x0

    .line 120048
    if-eqz v3, :cond_4

    .line 120049
    .line 120050
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_4

    .line 120055
    .line 120056
    invoke-static {p1}, Lcom/sankuai/waimai/store/param/b;->t(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    if-eqz p1, :cond_2

    .line 120061
    .line 120062
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120063
    .line 120064
    instance-of v5, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120065
    .line 120066
    if-eqz v5, :cond_2

    .line 120067
    .line 120068
    check-cast v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120069
    .line 120070
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->bizJsonData:Ljava/lang/Object;

    .line 120071
    .line 120072
    instance-of v5, v3, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;

    .line 120073
    .line 120074
    if-eqz v5, :cond_2

    .line 120075
    .line 120076
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    move-object v3, v4

    .line 120080
    :goto_0
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/c;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120081
    .line 120082
    invoke-virtual {v5, p1}, Lcom/sankuai/waimai/store/param/b;->w0(Lcom/sankuai/waimai/store/repository/model/BaseTileNew;)V

    .line 120083
    .line 120084
    .line 120085
    if-eqz v3, :cond_3

    .line 120086
    .line 120087
    iget-object p1, v3, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;->primaryFilterList:Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    if-lez p1, :cond_3

    .line 120094
    .line 120095
    const/4 p1, 0x1

    .line 120096
    goto :goto_1

    .line 120097
    :cond_3
    const/4 p1, 0x0

    .line 120098
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    const-string v6, "SGBrandKingKongBlock net king kong valid, notify:"

    .line 120104
    .line 120105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    const-string v6, ",isValid:"

    .line 120112
    .line 120113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_2

    .line 120127
    :cond_4
    move-object v3, v4

    .line 120128
    :goto_2
    if-eqz v3, :cond_c

    .line 120129
    .line 120130
    iget-object p1, v3, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;->primaryFilterList:Ljava/util/ArrayList;

    .line 120131
    .line 120132
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    if-lez p1, :cond_c

    .line 120137
    .line 120138
    const-string p1, "SGBrandKingKongBlock show kingkong"

    .line 120139
    .line 120140
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    iget-object v7, v3, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;->primaryFilterList:Ljava/util/ArrayList;

    .line 120144
    .line 120145
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result p1

    .line 120149
    if-eqz p1, :cond_5

    .line 120150
    .line 120151
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120152
    .line 120153
    .line 120154
    goto/16 :goto_7

    .line 120155
    .line 120156
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 120157
    .line 120158
    .line 120159
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/c;->p:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    .line 120160
    .line 120161
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/c;->r:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 120162
    .line 120163
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    const/4 v3, 0x3

    .line 120167
    new-array v5, v3, [Ljava/lang/Object;

    .line 120168
    .line 120169
    aput-object v7, v5, v2

    .line 120170
    .line 120171
    aput-object v6, v5, v0

    .line 120172
    .line 120173
    new-instance v0, Ljava/lang/Byte;

    .line 120174
    .line 120175
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120176
    .line 120177
    .line 120178
    const/4 v8, 0x2

    .line 120179
    aput-object v0, v5, v8

    .line 120180
    .line 120181
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120182
    .line 120183
    const v8, 0x2da2d4

    .line 120184
    .line 120185
    .line 120186
    invoke-static {v5, p1, v0, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v9

    .line 120190
    if-eqz v9, :cond_6

    .line 120191
    .line 120192
    invoke-static {v5, p1, v0, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    goto/16 :goto_7

    .line 120196
    .line 120197
    :cond_6
    if-nez v6, :cond_7

    .line 120198
    .line 120199
    goto :goto_3

    .line 120200
    :cond_7
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->getKingKongInfos()Ljava/util/List;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v4

    .line 120204
    :goto_3
    if-eqz v4, :cond_8

    .line 120205
    .line 120206
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->r:Ljava/util/HashMap;

    .line 120207
    .line 120208
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120209
    .line 120210
    .line 120211
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120216
    .line 120217
    .line 120218
    move-result v4

    .line 120219
    if-eqz v4, :cond_8

    .line 120220
    .line 120221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v4

    .line 120225
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig$KingKongInfo;

    .line 120226
    .line 120227
    iget-object v5, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->r:Ljava/util/HashMap;

    .line 120228
    .line 120229
    iget v8, v4, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig$KingKongInfo;->code:I

    .line 120230
    .line 120231
    int-to-long v8, v8

    .line 120232
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v8

    .line 120236
    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    goto :goto_4

    .line 120240
    :cond_8
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120241
    .line 120242
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120243
    .line 120244
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v0

    .line 120248
    check-cast v0, Ljava/lang/Integer;

    .line 120249
    .line 120250
    if-nez v0, :cond_9

    .line 120251
    .line 120252
    const/4 v0, 0x0

    .line 120253
    goto :goto_5

    .line 120254
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120255
    .line 120256
    .line 120257
    move-result v0

    .line 120258
    :goto_5
    iput-object v7, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->o:Ljava/util/List;

    .line 120259
    .line 120260
    iget-object v5, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->b:Landroid/widget/LinearLayout;

    .line 120261
    .line 120262
    iget-object v8, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    .line 120263
    .line 120264
    iget-object v9, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120265
    .line 120266
    iget-object v10, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->r:Ljava/util/HashMap;

    .line 120267
    .line 120268
    invoke-static/range {v5 .. v10}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->d(Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;Ljava/util/List;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Ljava/util/Map;)V

    .line 120269
    .line 120270
    .line 120271
    iget-object v4, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->b:Landroid/widget/LinearLayout;

    .line 120272
    .line 120273
    new-instance v5, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/e;

    .line 120274
    .line 120275
    invoke-direct {v5, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/e;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;)V

    .line 120276
    .line 120277
    .line 120278
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->g(Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b$b;)V

    .line 120279
    .line 120280
    .line 120281
    iget-object v4, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->a:Landroid/widget/HorizontalScrollView;

    .line 120282
    .line 120283
    invoke-virtual {v4, v2, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 120284
    .line 120285
    .line 120286
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f(I)V

    .line 120287
    .line 120288
    .line 120289
    const-string v4, "NewKingKong init"

    .line 120290
    .line 120291
    invoke-static {v4, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120292
    .line 120293
    .line 120294
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->b:Landroid/widget/LinearLayout;

    .line 120295
    .line 120296
    invoke-static {v3, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->c(Landroid/view/ViewGroup;I)V

    .line 120297
    .line 120298
    .line 120299
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/f;

    .line 120300
    .line 120301
    invoke-direct {v3, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/f;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;Z)V

    .line 120302
    .line 120303
    .line 120304
    if-lez v0, :cond_b

    .line 120305
    .line 120306
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->b:Landroid/widget/LinearLayout;

    .line 120307
    .line 120308
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 120309
    .line 120310
    .line 120311
    move-result v3

    .line 120312
    if-lez v3, :cond_a

    .line 120313
    .line 120314
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->e(IZ)V

    .line 120315
    .line 120316
    .line 120317
    goto :goto_6

    .line 120318
    :cond_a
    iput v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->p:I

    .line 120319
    .line 120320
    goto :goto_6

    .line 120321
    :cond_b
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->b:Landroid/widget/LinearLayout;

    .line 120322
    .line 120323
    const-wide/16 v4, 0x3e8

    .line 120324
    .line 120325
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120326
    .line 120327
    .line 120328
    :goto_6
    if-nez v1, :cond_d

    .line 120329
    .line 120330
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->b:Landroid/widget/LinearLayout;

    .line 120331
    .line 120332
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/g;

    .line 120333
    .line 120334
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/g;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;)V

    .line 120335
    .line 120336
    .line 120337
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120338
    .line 120339
    .line 120340
    goto :goto_7

    .line 120341
    :cond_c
    const-string p1, "SGBrandKingKongBlock hide kingkong"

    .line 120342
    .line 120343
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120344
    .line 120345
    .line 120346
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120347
    .line 120348
    .line 120349
    :cond_d
    :goto_7
    return-void
.end method

.method public final E0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x347682

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
    const v0, 0x7f0c0b1f

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ec472

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/c;->p:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->d()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45b290

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onPause()V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf860d0

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
    const v0, 0x7f0a2fcd

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/c;->o:Landroid/widget/FrameLayout;

    .line 100031
    .line 100032
    const v0, 0x7f0a2fd6

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/c;->p:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->c(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 100046
    .line 100047
    .line 100048
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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x24cefa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/c;->o:Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120028
    .line 120029
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120030
    .line 120031
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/c;->o:Landroid/widget/FrameLayout;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
