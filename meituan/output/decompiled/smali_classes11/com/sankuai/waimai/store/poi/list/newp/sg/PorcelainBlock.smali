.class public Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;
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

.field public p:Lcom/sankuai/waimai/store/poi/list/cp/d;

.field public q:Lcom/sankuai/waimai/store/poi/list/cp/b;

.field public r:I

.field public s:Lcom/sankuai/waimai/store/param/b;

.field public t:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6206a005b5826a1dL    # 1.6286130642287163E164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
    .locals 4
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
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x292b77

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->u:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->v:I

    .line 160035
    .line 160036
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160037
    .line 160038
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->s:Lcom/sankuai/waimai/store/param/b;

    .line 160039
    .line 160040
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 16
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
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v6, 0x528aa8

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
    goto/16 :goto_b

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
    invoke-interface {v1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v5

    .line 120038
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120039
    .line 120040
    iput-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->t:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120041
    .line 120042
    iget v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 120043
    .line 120044
    invoke-virtual {v0, v0, v1, v5}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->L0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;I)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->u:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->t:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120053
    .line 120054
    if-eqz v1, :cond_5

    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    if-nez v1, :cond_1

    .line 120061
    .line 120062
    goto :goto_2

    .line 120063
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->t:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    iget-object v5, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->acrossBackground:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$AcrossBannerBg;

    .line 120070
    .line 120071
    if-eqz v5, :cond_2

    .line 120072
    .line 120073
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$AcrossBannerBg;->tileBgColor:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    if-nez v5, :cond_2

    .line 120080
    .line 120081
    goto :goto_2

    .line 120082
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->bannerBackgroundPicList:Ljava/util/List;

    .line 120083
    .line 120084
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120085
    .line 120086
    .line 120087
    move-result v5

    .line 120088
    if-nez v5, :cond_3

    .line 120089
    .line 120090
    goto :goto_2

    .line 120091
    :cond_3
    const/4 v6, 0x0

    .line 120092
    :goto_0
    if-ge v6, v5, :cond_5

    .line 120093
    .line 120094
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v7

    .line 120098
    check-cast v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BannerPic;

    .line 120099
    .line 120100
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->u:Ljava/util/ArrayList;

    .line 120101
    .line 120102
    if-nez v7, :cond_4

    .line 120103
    .line 120104
    const-string v7, ""

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_4
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BannerPic;->backgroundColor:Ljava/lang/String;

    .line 120108
    .line 120109
    :goto_1
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    add-int/lit8 v6, v6, 0x1

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_5
    :goto_2
    iget-object v1, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->bizJsonData:Ljava/lang/Object;

    .line 120116
    .line 120117
    check-cast v1, Ljava/util/List;

    .line 120118
    .line 120119
    if-nez v1, :cond_6

    .line 120120
    .line 120121
    goto/16 :goto_b

    .line 120122
    .line 120123
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120124
    .line 120125
    .line 120126
    move-result v3

    .line 120127
    const/4 v5, 0x4

    .line 120128
    const/4 v6, 0x3

    .line 120129
    const/4 v7, 0x2

    .line 120130
    if-ne v3, v7, :cond_9

    .line 120131
    .line 120132
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->o:Landroid/widget/FrameLayout;

    .line 120133
    .line 120134
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120135
    .line 120136
    .line 120137
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/cp/b;

    .line 120138
    .line 120139
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v8

    .line 120143
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->s:Lcom/sankuai/waimai/store/param/b;

    .line 120144
    .line 120145
    invoke-direct {v3, v8, v9}, Lcom/sankuai/waimai/store/poi/list/cp/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 120146
    .line 120147
    .line 120148
    iput-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->q:Lcom/sankuai/waimai/store/poi/list/cp/b;

    .line 120149
    .line 120150
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->o:Landroid/widget/FrameLayout;

    .line 120151
    .line 120152
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->q:Lcom/sankuai/waimai/store/poi/list/cp/b;

    .line 120156
    .line 120157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120158
    .line 120159
    .line 120160
    move-result v15

    .line 120161
    iget-object v14, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->t:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120162
    .line 120163
    iget-object v13, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->j:Ljava/util/Map;

    .line 120164
    .line 120165
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    new-array v5, v5, [Ljava/lang/Object;

    .line 120169
    .line 120170
    aput-object v1, v5, v4

    .line 120171
    .line 120172
    new-instance v8, Ljava/lang/Integer;

    .line 120173
    .line 120174
    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 120175
    .line 120176
    .line 120177
    aput-object v8, v5, v2

    .line 120178
    .line 120179
    aput-object v14, v5, v7

    .line 120180
    .line 120181
    aput-object v13, v5, v6

    .line 120182
    .line 120183
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/cp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120184
    .line 120185
    const v6, 0xafdab6

    .line 120186
    .line 120187
    .line 120188
    invoke-static {v5, v3, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v8

    .line 120192
    if-eqz v8, :cond_7

    .line 120193
    .line 120194
    invoke-static {v5, v3, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    goto/16 :goto_b

    .line 120198
    .line 120199
    :cond_7
    iget-object v2, v3, Lcom/sankuai/waimai/store/poi/list/cp/b;->c:Landroid/content/Context;

    .line 120200
    .line 120201
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120202
    .line 120203
    .line 120204
    move-result v5

    .line 120205
    int-to-float v5, v5

    .line 120206
    invoke-static {v2, v5}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 120207
    .line 120208
    .line 120209
    move-result v2

    .line 120210
    add-int/lit8 v2, v2, -0x20

    .line 120211
    .line 120212
    div-int/2addr v2, v7

    .line 120213
    iput v2, v3, Lcom/sankuai/waimai/store/poi/list/cp/b;->d:I

    .line 120214
    .line 120215
    iget-object v2, v3, Lcom/sankuai/waimai/store/poi/list/cp/b;->b:Landroid/widget/LinearLayout;

    .line 120216
    .line 120217
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120218
    .line 120219
    .line 120220
    const/4 v2, 0x0

    .line 120221
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120222
    .line 120223
    .line 120224
    move-result v5

    .line 120225
    if-ge v2, v5, :cond_11

    .line 120226
    .line 120227
    new-instance v5, Lcom/sankuai/waimai/store/poi/list/cp/a;

    .line 120228
    .line 120229
    iget-object v6, v3, Lcom/sankuai/waimai/store/poi/list/cp/b;->c:Landroid/content/Context;

    .line 120230
    .line 120231
    iget-object v7, v3, Lcom/sankuai/waimai/store/poi/list/cp/b;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120232
    .line 120233
    invoke-direct {v5, v6, v7}, Lcom/sankuai/waimai/store/poi/list/cp/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 120234
    .line 120235
    .line 120236
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v6

    .line 120240
    move-object v9, v6

    .line 120241
    check-cast v9, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 120242
    .line 120243
    iget v6, v3, Lcom/sankuai/waimai/store/poi/list/cp/b;->e:I

    .line 120244
    .line 120245
    move-object v8, v5

    .line 120246
    move v10, v2

    .line 120247
    move v11, v15

    .line 120248
    move-object v12, v14

    .line 120249
    move-object v7, v13

    .line 120250
    move v13, v6

    .line 120251
    move-object v6, v14

    .line 120252
    move-object v14, v7

    .line 120253
    invoke-virtual/range {v8 .. v14}, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->h(Lcom/sankuai/waimai/store/repository/model/Porcelain;IILcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;ILjava/util/Map;)V

    .line 120254
    .line 120255
    .line 120256
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 120257
    .line 120258
    iget-object v9, v3, Lcom/sankuai/waimai/store/poi/list/cp/b;->c:Landroid/content/Context;

    .line 120259
    .line 120260
    iget v10, v3, Lcom/sankuai/waimai/store/poi/list/cp/b;->d:I

    .line 120261
    .line 120262
    int-to-float v10, v10

    .line 120263
    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120264
    .line 120265
    .line 120266
    move-result v9

    .line 120267
    const/4 v10, -0x1

    .line 120268
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120269
    .line 120270
    .line 120271
    iget-object v9, v3, Lcom/sankuai/waimai/store/poi/list/cp/b;->c:Landroid/content/Context;

    .line 120272
    .line 120273
    if-nez v2, :cond_8

    .line 120274
    .line 120275
    const/high16 v10, 0x41400000    # 12.0f

    .line 120276
    .line 120277
    goto :goto_4

    .line 120278
    :cond_8
    const/high16 v10, 0x41000000    # 8.0f

    .line 120279
    .line 120280
    :goto_4
    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120281
    .line 120282
    .line 120283
    move-result v9

    .line 120284
    invoke-virtual {v8, v9, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120288
    .line 120289
    .line 120290
    iget v8, v3, Lcom/sankuai/waimai/store/poi/list/cp/b;->d:I

    .line 120291
    .line 120292
    invoke-virtual {v5, v8}, Lcom/sankuai/waimai/store/poi/list/cp/a;->setImageWidth(I)V

    .line 120293
    .line 120294
    .line 120295
    iget-object v8, v3, Lcom/sankuai/waimai/store/poi/list/cp/b;->b:Landroid/widget/LinearLayout;

    .line 120296
    .line 120297
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120298
    .line 120299
    .line 120300
    iget-object v8, v3, Lcom/sankuai/waimai/store/poi/list/cp/b;->c:Landroid/content/Context;

    .line 120301
    .line 120302
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v9

    .line 120306
    check-cast v9, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 120307
    .line 120308
    invoke-virtual {v5, v8, v9, v2, v15}, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->d(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/Porcelain;II)V

    .line 120309
    .line 120310
    .line 120311
    add-int/lit8 v2, v2, 0x1

    .line 120312
    .line 120313
    move-object v14, v6

    .line 120314
    move-object v13, v7

    .line 120315
    goto :goto_3

    .line 120316
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120317
    .line 120318
    .line 120319
    move-result v3

    .line 120320
    if-lt v3, v6, :cond_11

    .line 120321
    .line 120322
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->j:Ljava/util/Map;

    .line 120323
    .line 120324
    if-eqz v3, :cond_a

    .line 120325
    .line 120326
    const-string v8, "stop_animation"

    .line 120327
    .line 120328
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v3

    .line 120332
    if-eqz v3, :cond_a

    .line 120333
    .line 120334
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->j:Ljava/util/Map;

    .line 120335
    .line 120336
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v3

    .line 120340
    check-cast v3, Ljava/lang/Boolean;

    .line 120341
    .line 120342
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120343
    .line 120344
    .line 120345
    move-result v3

    .line 120346
    if-eqz v3, :cond_a

    .line 120347
    .line 120348
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->s:Lcom/sankuai/waimai/store/param/b;

    .line 120349
    .line 120350
    iput-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->L3:Z

    .line 120351
    .line 120352
    invoke-interface {v1, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v1

    .line 120356
    :cond_a
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->o:Landroid/widget/FrameLayout;

    .line 120357
    .line 120358
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120359
    .line 120360
    .line 120361
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120362
    .line 120363
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v8

    .line 120367
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->s:Lcom/sankuai/waimai/store/param/b;

    .line 120368
    .line 120369
    invoke-direct {v3, v8, v9}, Lcom/sankuai/waimai/store/poi/list/cp/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 120370
    .line 120371
    .line 120372
    iput-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->p:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120373
    .line 120374
    invoke-virtual {v3, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 120375
    .line 120376
    .line 120377
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120378
    .line 120379
    .line 120380
    move-result v3

    .line 120381
    if-ne v3, v6, :cond_b

    .line 120382
    .line 120383
    const/4 v3, 0x1

    .line 120384
    goto :goto_5

    .line 120385
    :cond_b
    const/4 v3, 0x0

    .line 120386
    :goto_5
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->o:Landroid/widget/FrameLayout;

    .line 120387
    .line 120388
    if-eqz v3, :cond_c

    .line 120389
    .line 120390
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120391
    .line 120392
    const/high16 v8, 0x40800000    # 4.0f

    .line 120393
    .line 120394
    invoke-static {v3, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120395
    .line 120396
    .line 120397
    move-result v3

    .line 120398
    goto :goto_6

    .line 120399
    :cond_c
    const/4 v3, 0x0

    .line 120400
    :goto_6
    invoke-virtual {v6, v4, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120401
    .line 120402
    .line 120403
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->o:Landroid/widget/FrameLayout;

    .line 120404
    .line 120405
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->p:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120406
    .line 120407
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120408
    .line 120409
    .line 120410
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->p:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120411
    .line 120412
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120413
    .line 120414
    .line 120415
    move-result v6

    .line 120416
    iput v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->r:I

    .line 120417
    .line 120418
    new-instance v6, Ljava/util/ArrayList;

    .line 120419
    .line 120420
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120421
    .line 120422
    .line 120423
    const/4 v8, 0x0

    .line 120424
    :goto_7
    iget v9, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->r:I

    .line 120425
    .line 120426
    if-ge v8, v9, :cond_d

    .line 120427
    .line 120428
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v9

    .line 120432
    check-cast v9, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 120433
    .line 120434
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120435
    .line 120436
    .line 120437
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v9

    .line 120441
    check-cast v9, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 120442
    .line 120443
    invoke-virtual {v9, v2}, Lcom/sankuai/waimai/store/repository/model/Porcelain;->setBigCard(Z)V

    .line 120444
    .line 120445
    .line 120446
    add-int/lit8 v8, v8, 0x1

    .line 120447
    .line 120448
    goto :goto_7

    .line 120449
    :cond_d
    const/4 v8, 0x0

    .line 120450
    :goto_8
    iget v9, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->r:I

    .line 120451
    .line 120452
    if-ge v8, v9, :cond_f

    .line 120453
    .line 120454
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120455
    .line 120456
    .line 120457
    move-result-object v9

    .line 120458
    check-cast v9, Ljava/io/Serializable;

    .line 120459
    .line 120460
    invoke-static {v9}, Lcom/sankuai/waimai/foundation/utils/w;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 120461
    .line 120462
    .line 120463
    move-result-object v9

    .line 120464
    check-cast v9, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 120465
    .line 120466
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120467
    .line 120468
    .line 120469
    iget v9, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->r:I

    .line 120470
    .line 120471
    add-int/2addr v9, v8

    .line 120472
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v9

    .line 120476
    check-cast v9, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 120477
    .line 120478
    if-nez v8, :cond_e

    .line 120479
    .line 120480
    const/4 v10, 0x1

    .line 120481
    goto :goto_9

    .line 120482
    :cond_e
    const/4 v10, 0x0

    .line 120483
    :goto_9
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/store/repository/model/Porcelain;->setBigCard(Z)V

    .line 120484
    .line 120485
    .line 120486
    add-int/lit8 v8, v8, 0x1

    .line 120487
    .line 120488
    goto :goto_8

    .line 120489
    :cond_f
    const/4 v2, 0x0

    .line 120490
    :goto_a
    if-ge v2, v5, :cond_10

    .line 120491
    .line 120492
    iget v8, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->r:I

    .line 120493
    .line 120494
    rem-int v8, v2, v8

    .line 120495
    .line 120496
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120497
    .line 120498
    .line 120499
    move-result-object v8

    .line 120500
    check-cast v8, Ljava/io/Serializable;

    .line 120501
    .line 120502
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/utils/w;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 120503
    .line 120504
    .line 120505
    move-result-object v8

    .line 120506
    check-cast v8, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 120507
    .line 120508
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120509
    .line 120510
    .line 120511
    iget v8, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->r:I

    .line 120512
    .line 120513
    mul-int/lit8 v8, v8, 0x2

    .line 120514
    .line 120515
    add-int/2addr v8, v2

    .line 120516
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120517
    .line 120518
    .line 120519
    move-result-object v8

    .line 120520
    check-cast v8, Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 120521
    .line 120522
    invoke-virtual {v8, v4}, Lcom/sankuai/waimai/store/repository/model/Porcelain;->setBigCard(Z)V

    .line 120523
    .line 120524
    .line 120525
    add-int/lit8 v2, v2, 0x1

    .line 120526
    .line 120527
    goto :goto_a

    .line 120528
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120529
    .line 120530
    .line 120531
    move-result v1

    .line 120532
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->t:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120533
    .line 120534
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->j:Ljava/util/Map;

    .line 120535
    .line 120536
    invoke-virtual {v3, v6, v1, v2, v4}, Lcom/sankuai/waimai/store/poi/list/cp/d;->f(Ljava/util/List;ILcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/Map;)V

    .line 120537
    .line 120538
    .line 120539
    :cond_11
    :goto_b
    return-void
.end method

.method public final E0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98e1d0    # 1.4040002E-38f

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
    const v0, 0x7f0c10c5

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd390

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->p:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/cp/d;->c()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onHomeBannerChangeReceive(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/c;)V
    .locals 8
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb8d7d8

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/c;->a:I

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->u:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->v:I

    .line 120033
    .line 120034
    if-eq v3, p1, :cond_9

    .line 120035
    .line 120036
    sub-int/2addr v1, v0

    .line 120037
    if-gt p1, v1, :cond_9

    .line 120038
    .line 120039
    if-gez p1, :cond_2

    .line 120040
    .line 120041
    goto/16 :goto_3

    .line 120042
    .line 120043
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->q:Lcom/sankuai/waimai/store/poi/list/cp/b;

    .line 120044
    .line 120045
    const/4 v4, 0x2

    .line 120046
    const/4 v5, 0x3

    .line 120047
    if-eqz v1, :cond_5

    .line 120048
    .line 120049
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->u:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    new-array v5, v5, [Ljava/lang/Object;

    .line 120052
    .line 120053
    new-instance v7, Ljava/lang/Integer;

    .line 120054
    .line 120055
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120056
    .line 120057
    .line 120058
    aput-object v7, v5, v2

    .line 120059
    .line 120060
    new-instance v7, Ljava/lang/Integer;

    .line 120061
    .line 120062
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120063
    .line 120064
    .line 120065
    aput-object v7, v5, v0

    .line 120066
    .line 120067
    aput-object v6, v5, v4

    .line 120068
    .line 120069
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/cp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v4, 0x4310f

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v5, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v7

    .line 120078
    if-eqz v7, :cond_3

    .line 120079
    .line 120080
    invoke-static {v5, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    goto :goto_2

    .line 120084
    :cond_3
    iput p1, v1, Lcom/sankuai/waimai/store/poi/list/cp/b;->e:I

    .line 120085
    .line 120086
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/cp/b;->b:Landroid/widget/LinearLayout;

    .line 120087
    .line 120088
    if-eqz v0, :cond_8

    .line 120089
    .line 120090
    :goto_0
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/cp/b;->b:Landroid/widget/LinearLayout;

    .line 120091
    .line 120092
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    if-ge v2, v0, :cond_8

    .line 120097
    .line 120098
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/cp/b;->b:Landroid/widget/LinearLayout;

    .line 120099
    .line 120100
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/cp/a;

    .line 120105
    .line 120106
    if-eqz v0, :cond_4

    .line 120107
    .line 120108
    invoke-virtual {v0, v3, p1, v6}, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->b(IILjava/util/ArrayList;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->p:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 120115
    .line 120116
    if-eqz v1, :cond_8

    .line 120117
    .line 120118
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->u:Ljava/util/ArrayList;

    .line 120119
    .line 120120
    new-array v5, v5, [Ljava/lang/Object;

    .line 120121
    .line 120122
    new-instance v7, Ljava/lang/Integer;

    .line 120123
    .line 120124
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120125
    .line 120126
    .line 120127
    aput-object v7, v5, v2

    .line 120128
    .line 120129
    new-instance v7, Ljava/lang/Integer;

    .line 120130
    .line 120131
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120132
    .line 120133
    .line 120134
    aput-object v7, v5, v0

    .line 120135
    .line 120136
    aput-object v6, v5, v4

    .line 120137
    .line 120138
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120139
    .line 120140
    const v4, 0xc6df76

    .line 120141
    .line 120142
    .line 120143
    invoke-static {v5, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v7

    .line 120147
    if-eqz v7, :cond_6

    .line 120148
    .line 120149
    invoke-static {v5, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    goto :goto_2

    .line 120153
    :cond_6
    iput p1, v1, Lcom/sankuai/waimai/store/poi/list/cp/d;->x:I

    .line 120154
    .line 120155
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/cp/d;->a:Landroid/widget/LinearLayout;

    .line 120156
    .line 120157
    if-eqz v0, :cond_8

    .line 120158
    .line 120159
    :goto_1
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/cp/d;->a:Landroid/widget/LinearLayout;

    .line 120160
    .line 120161
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120162
    .line 120163
    .line 120164
    move-result v0

    .line 120165
    if-ge v2, v0, :cond_8

    .line 120166
    .line 120167
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/cp/d;->a:Landroid/widget/LinearLayout;

    .line 120168
    .line 120169
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/cp/c;

    .line 120174
    .line 120175
    if-eqz v0, :cond_7

    .line 120176
    .line 120177
    invoke-virtual {v0, v3, p1, v6}, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->b(IILjava/util/ArrayList;)V

    .line 120178
    .line 120179
    .line 120180
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 120181
    .line 120182
    goto :goto_1

    .line 120183
    :cond_8
    :goto_2
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->v:I

    .line 120184
    .line 120185
    :cond_9
    :goto_3
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeacc46

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->p:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/cp/d;->e()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->p:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/cp/d;->a()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->q:Lcom/sankuai/waimai/store/poi/list/cp/b;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9fdc8

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->p:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/cp/d;->g()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->q:Lcom/sankuai/waimai/store/poi/list/cp/b;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    :cond_2
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5eb8c1

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
    const v0, 0x7f0a27f9

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->o:Landroid/widget/FrameLayout;

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->s:Lcom/sankuai/waimai/store/param/b;

    .line 100040
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3d7605

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->o:Landroid/widget/FrameLayout;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PorcelainBlock;->o:Landroid/widget/FrameLayout;

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method
