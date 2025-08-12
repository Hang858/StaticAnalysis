.class public Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;
.super Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;
    }
.end annotation

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
.field public o:Lcom/sankuai/waimai/store/param/b;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field public r:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;

.field public s:I

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58c1510de214300aL    # 3.493424605528702E119

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
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xce95ac

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->o:Lcom/sankuai/waimai/store/param/b;

    .line 160030
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/sankuai/waimai/store/base/idata/b;

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    new-array v3, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object v1, v3, v4

    .line 120011
    .line 120012
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v6, 0x8d802b

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v7

    .line 120021
    if-eqz v7, :cond_0

    .line 120022
    .line 120023
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    goto/16 :goto_7

    .line 120027
    .line 120028
    :cond_0
    iget v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 120029
    .line 120030
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->F0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;I)Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->bizJsonData:Ljava/lang/Object;

    .line 120035
    .line 120036
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;

    .line 120037
    .line 120038
    if-eqz v3, :cond_b

    .line 120039
    .line 120040
    iget-object v5, v3, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;->primaryFilterList:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    if-eqz v5, :cond_1

    .line 120047
    .line 120048
    goto/16 :goto_6

    .line 120049
    .line 120050
    :cond_1
    const/4 v5, 0x0

    .line 120051
    const/4 v6, 0x0

    .line 120052
    :goto_0
    iget-object v7, v3, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;->primaryFilterList:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120055
    .line 120056
    .line 120057
    move-result v7

    .line 120058
    if-ge v5, v7, :cond_3

    .line 120059
    .line 120060
    iget-object v7, v3, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;->primaryFilterList:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v7

    .line 120066
    check-cast v7, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120067
    .line 120068
    iget v7, v7, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->graySwitch:I

    .line 120069
    .line 120070
    if-ne v7, v2, :cond_2

    .line 120071
    .line 120072
    const/4 v7, 0x0

    .line 120073
    goto :goto_1

    .line 120074
    :cond_2
    const/4 v7, 0x1

    .line 120075
    :goto_1
    add-int/2addr v6, v7

    .line 120076
    add-int/lit8 v5, v5, 0x1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    const/4 v5, 0x2

    .line 120080
    if-lt v6, v5, :cond_a

    .line 120081
    .line 120082
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 120083
    .line 120084
    .line 120085
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->r:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;

    .line 120086
    .line 120087
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;->primaryFilterList:Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    const/4 v6, 0x0

    .line 120097
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v7

    .line 120101
    if-eqz v7, :cond_7

    .line 120102
    .line 120103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v7

    .line 120107
    check-cast v7, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120108
    .line 120109
    iget v8, v7, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->graySwitch:I

    .line 120110
    .line 120111
    if-ne v8, v2, :cond_5

    .line 120112
    .line 120113
    iget-object v8, v5, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120114
    .line 120115
    iget-wide v8, v8, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120116
    .line 120117
    iget-wide v10, v7, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 120118
    .line 120119
    cmp-long v12, v8, v10

    .line 120120
    .line 120121
    if-nez v12, :cond_4

    .line 120122
    .line 120123
    :cond_5
    iget-object v8, v5, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->e:Ljava/util/ArrayList;

    .line 120124
    .line 120125
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    iget-object v13, v5, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->a:Landroid/content/Context;

    .line 120129
    .line 120130
    iget-wide v8, v7, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 120131
    .line 120132
    iget v7, v7, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->graySwitch:I

    .line 120133
    .line 120134
    if-ne v7, v2, :cond_6

    .line 120135
    .line 120136
    const/4 v7, 0x1

    .line 120137
    const/4 v14, 0x1

    .line 120138
    goto :goto_3

    .line 120139
    :cond_6
    const/4 v7, 0x0

    .line 120140
    const/4 v14, 0x0

    .line 120141
    :goto_3
    iget-object v15, v5, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120142
    .line 120143
    new-instance v12, Ljava/util/HashMap;

    .line 120144
    .line 120145
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    const-string v10, "cat_id"

    .line 120149
    .line 120150
    const-string v16, "index"

    .line 120151
    .line 120152
    move-wide v7, v8

    .line 120153
    move-object v9, v12

    .line 120154
    move v11, v6

    .line 120155
    move-object v2, v12

    .line 120156
    move-object/from16 v12, v16

    .line 120157
    .line 120158
    invoke-static/range {v7 .. v12}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    iget-object v7, v15, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120162
    .line 120163
    const-string v8, "stid"

    .line 120164
    .line 120165
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v7

    .line 120172
    const-string v8, "is_float"

    .line 120173
    .line 120174
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    const-string v8, "is_guide_bubbles"

    .line 120178
    .line 120179
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v7

    .line 120186
    const-string v8, "is_gray"

    .line 120187
    .line 120188
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    const-string v7, "b_waimai_jf5uqfph_mv"

    .line 120192
    .line 120193
    invoke-static {v13, v7}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v7

    .line 120197
    invoke-interface {v7, v2}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v2

    .line 120201
    invoke-interface {v2}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120202
    .line 120203
    .line 120204
    add-int/lit8 v6, v6, 0x1

    .line 120205
    .line 120206
    const/4 v2, 0x1

    .line 120207
    goto :goto_2

    .line 120208
    :cond_7
    iget-object v2, v5, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120209
    .line 120210
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120211
    .line 120212
    invoke-virtual {v5, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->b1(J)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->r:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;

    .line 120216
    .line 120217
    if-eqz v1, :cond_9

    .line 120218
    .line 120219
    invoke-interface {v1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v3

    .line 120223
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120224
    .line 120225
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120226
    .line 120227
    if-eqz v3, :cond_9

    .line 120228
    .line 120229
    invoke-interface {v1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v3

    .line 120233
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120234
    .line 120235
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120236
    .line 120237
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120238
    .line 120239
    if-eqz v3, :cond_9

    .line 120240
    .line 120241
    :goto_4
    invoke-interface {v1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v3

    .line 120245
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120246
    .line 120247
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120248
    .line 120249
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120250
    .line 120251
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120252
    .line 120253
    .line 120254
    move-result v3

    .line 120255
    if-ge v4, v3, :cond_9

    .line 120256
    .line 120257
    invoke-interface {v1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v3

    .line 120261
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120262
    .line 120263
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120264
    .line 120265
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120266
    .line 120267
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v3

    .line 120271
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120272
    .line 120273
    if-eqz v3, :cond_8

    .line 120274
    .line 120275
    iget-object v5, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 120276
    .line 120277
    const-string v6, "sm_type_home_single_kingkong"

    .line 120278
    .line 120279
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120280
    .line 120281
    .line 120282
    move-result v5

    .line 120283
    if-eqz v5, :cond_8

    .line 120284
    .line 120285
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->propsData:Ljava/lang/Object;

    .line 120286
    .line 120287
    if-eqz v3, :cond_8

    .line 120288
    .line 120289
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v1

    .line 120293
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/c;

    .line 120294
    .line 120295
    invoke-direct {v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/c;-><init>()V

    .line 120296
    .line 120297
    .line 120298
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v3

    .line 120302
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v1

    .line 120306
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew$KingKongProps;

    .line 120307
    .line 120308
    goto :goto_5

    .line 120309
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 120310
    .line 120311
    goto :goto_4

    .line 120312
    :cond_9
    const/4 v1, 0x0

    .line 120313
    :goto_5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120314
    .line 120315
    .line 120316
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew$KingKongProps;->kingkongSelectedBgColorFrm:Ljava/lang/String;

    .line 120317
    .line 120318
    iput-object v3, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->g:Ljava/lang/String;

    .line 120319
    .line 120320
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew$KingKongProps;->kingkongSelectedBgColorTo:Ljava/lang/String;

    .line 120321
    .line 120322
    iput-object v1, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->h:Ljava/lang/String;

    .line 120323
    .line 120324
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->r:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;

    .line 120325
    .line 120326
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120327
    .line 120328
    .line 120329
    goto :goto_7

    .line 120330
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120331
    .line 120332
    .line 120333
    goto :goto_7

    .line 120334
    :cond_b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120335
    .line 120336
    .line 120337
    :goto_7
    return-void
.end method

.method public final E0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa3711

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
    const v0, 0x7f0c109d

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6aa5e

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
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onSGTopKingkongClickEventReceive(Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/j;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde1656

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->r:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-wide v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/j;->a:J

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->b1(J)V

    .line 120030
    :cond_1
    return-void
.end method

.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89f692

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
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    const v0, 0x7f0a229a

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->p:Landroid/widget/FrameLayout;

    .line 100038
    .line 100039
    const v0, 0x7f0a229b

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->q:Landroid/support/v7/widget/RecyclerView;

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const/high16 v2, 0x41400000    # 12.0f

    .line 100063
    .line 100064
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    sub-int/2addr v0, v1

    .line 100069
    int-to-double v0, v0

    .line 100070
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 100071
    .line 100072
    div-double/2addr v0, v2

    .line 100073
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v0

    .line 100077
    double-to-int v0, v0

    .line 100078
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->s:I

    .line 100079
    .line 100080
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    const/high16 v2, 0x41980000    # 19.0f

    .line 100085
    .line 100086
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    add-int/2addr v1, v0

    .line 100091
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->t:I

    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->p:Landroid/widget/FrameLayout;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100100
    .line 100101
    if-nez v0, :cond_1

    .line 100102
    .line 100103
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100104
    .line 100105
    const/4 v1, -0x2

    .line 100106
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100107
    .line 100108
    .line 100109
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->t:I

    .line 100110
    .line 100111
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100112
    .line 100113
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;

    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->q:Landroid/support/v7/widget/RecyclerView;

    .line 100116
    .line 100117
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->o:Lcom/sankuai/waimai/store/param/b;

    .line 100122
    .line 100123
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->s:I

    .line 100124
    .line 100125
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;I)V

    .line 100126
    .line 100127
    .line 100128
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->r:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;

    .line 100129
    .line 100130
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$a;

    .line 100131
    .line 100132
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;)V

    .line 100133
    .line 100134
    .line 100135
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$a;

    .line 100136
    .line 100137
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->o:Lcom/sankuai/waimai/store/param/b;

    .line 100138
    .line 100139
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6a3026

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->b(Landroid/content/Context;)I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->a(Landroid/content/Context;)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->p:Landroid/widget/FrameLayout;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120044
    .line 120045
    if-ltz v0, :cond_1

    .line 120046
    .line 120047
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120048
    .line 120049
    :cond_1
    if-ltz p1, :cond_2

    .line 120050
    .line 120051
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120052
    .line 120053
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->p:Landroid/widget/FrameLayout;

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method
