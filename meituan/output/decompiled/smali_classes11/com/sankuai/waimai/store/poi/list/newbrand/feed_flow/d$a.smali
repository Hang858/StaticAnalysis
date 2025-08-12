.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->i(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;)V
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120005
    .line 120006
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->p:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/f;

    .line 120007
    .line 120008
    if-eqz v2, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/f;->run()V

    .line 120011
    .line 120012
    .line 120013
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    iput-object v3, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->p:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/f;

    .line 120017
    .line 120018
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->l:Z

    .line 120019
    .line 120020
    if-nez v3, :cond_1

    .line 120021
    .line 120022
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->i:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120023
    .line 120024
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;

    .line 120025
    .line 120026
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120027
    .line 120028
    invoke-virtual {v2, v0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;

    .line 120032
    .line 120033
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120034
    .line 120035
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->m:Landroid/widget/FrameLayout;

    .line 120036
    .line 120037
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;-><init>(Landroid/content/Context;)V

    .line 120042
    .line 120043
    .line 120044
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a$a;

    .line 120045
    .line 120046
    invoke-direct {v3, v0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120050
    .line 120051
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->h:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120052
    .line 120053
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/base/h;->c:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 120054
    .line 120055
    check-cast v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;

    .line 120056
    .line 120057
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;->k()Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->c:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 120062
    .line 120063
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120064
    .line 120065
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->h:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120066
    .line 120067
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120068
    .line 120069
    invoke-virtual {v4, v5, v3}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->d(Landroid/arch/lifecycle/LifecycleOwner;Lrx/functions/Action1;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120073
    .line 120074
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->c()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    check-cast v4, Ljava/lang/Boolean;

    .line 120079
    .line 120080
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    const/4 v3, 0x1

    .line 120088
    xor-int/2addr v4, v3

    .line 120089
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;->setInnerViewPagerScrollable(Z)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120093
    .line 120094
    iget-object v5, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120095
    .line 120096
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    .line 120097
    .line 120098
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    const-string v7, "handleOperationResponse, isCache:"

    .line 120107
    .line 120108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    const/4 v7, 0x0

    .line 120112
    if-eqz v5, :cond_2

    .line 120113
    .line 120114
    iget-boolean v8, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120115
    .line 120116
    if-eqz v8, :cond_2

    .line 120117
    .line 120118
    const/4 v8, 0x1

    .line 120119
    goto :goto_0

    .line 120120
    :cond_2
    const/4 v8, 0x0

    .line 120121
    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    const-string v8, ",mInDataParam:"

    .line 120125
    .line 120126
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    iget-object v8, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120130
    .line 120131
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v6

    .line 120138
    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->p(Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    new-instance v12, Ljava/util/ArrayList;

    .line 120142
    .line 120143
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    invoke-static {v5}, Lcom/sankuai/waimai/store/param/b;->t(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v6

    .line 120150
    if-eqz v6, :cond_3

    .line 120151
    .line 120152
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120153
    .line 120154
    instance-of v8, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120155
    .line 120156
    if-eqz v8, :cond_3

    .line 120157
    .line 120158
    check-cast v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120159
    .line 120160
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->bizJsonData:Ljava/lang/Object;

    .line 120161
    .line 120162
    instance-of v8, v6, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;

    .line 120163
    .line 120164
    if-eqz v8, :cond_3

    .line 120165
    .line 120166
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;

    .line 120167
    .line 120168
    iget-object v8, v6, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;->primaryFilterList:Ljava/util/ArrayList;

    .line 120169
    .line 120170
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v8

    .line 120174
    if-nez v8, :cond_3

    .line 120175
    .line 120176
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;->primaryFilterList:Ljava/util/ArrayList;

    .line 120177
    .line 120178
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120179
    .line 120180
    .line 120181
    :cond_3
    invoke-static {v12}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v6

    .line 120185
    if-eqz v6, :cond_4

    .line 120186
    .line 120187
    new-instance v6, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120188
    .line 120189
    invoke-direct {v6}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;-><init>()V

    .line 120190
    .line 120191
    .line 120192
    iget-object v8, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120193
    .line 120194
    iget-wide v8, v8, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120195
    .line 120196
    iput-wide v8, v6, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 120197
    .line 120198
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120199
    .line 120200
    .line 120201
    :cond_4
    const/4 v6, 0x0

    .line 120202
    :goto_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 120203
    .line 120204
    .line 120205
    move-result v8

    .line 120206
    if-ge v6, v8, :cond_6

    .line 120207
    .line 120208
    iget-wide v8, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->navigateCode:J

    .line 120209
    .line 120210
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v10

    .line 120214
    check-cast v10, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120215
    .line 120216
    iget-wide v10, v10, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 120217
    .line 120218
    cmp-long v13, v8, v10

    .line 120219
    .line 120220
    if-nez v13, :cond_5

    .line 120221
    .line 120222
    goto :goto_2

    .line 120223
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 120224
    .line 120225
    goto :goto_1

    .line 120226
    :cond_6
    const/4 v6, -0x1

    .line 120227
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 120228
    .line 120229
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120230
    .line 120231
    .line 120232
    const/4 v9, 0x0

    .line 120233
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 120234
    .line 120235
    .line 120236
    move-result v10

    .line 120237
    if-ge v9, v10, :cond_c

    .line 120238
    .line 120239
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v10

    .line 120243
    check-cast v10, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120244
    .line 120245
    const/4 v11, 0x3

    .line 120246
    const/4 v13, 0x2

    .line 120247
    if-ne v6, v9, :cond_8

    .line 120248
    .line 120249
    iget-object v14, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->h:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120250
    .line 120251
    sget-object v15, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120252
    .line 120253
    const/4 v15, 0x5

    .line 120254
    new-array v15, v15, [Ljava/lang/Object;

    .line 120255
    .line 120256
    aput-object v14, v15, v7

    .line 120257
    .line 120258
    aput-object v10, v15, v3

    .line 120259
    .line 120260
    aput-object v5, v15, v13

    .line 120261
    .line 120262
    aput-object v1, v15, v11

    .line 120263
    .line 120264
    new-instance v7, Ljava/lang/Byte;

    .line 120265
    .line 120266
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120267
    .line 120268
    .line 120269
    const/4 v11, 0x4

    .line 120270
    aput-object v7, v15, v11

    .line 120271
    .line 120272
    sget-object v7, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120273
    .line 120274
    const v11, 0xd75bd5

    .line 120275
    .line 120276
    .line 120277
    const/4 v13, 0x0

    .line 120278
    invoke-static {v15, v13, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120279
    .line 120280
    .line 120281
    move-result v16

    .line 120282
    if-eqz v16, :cond_7

    .line 120283
    .line 120284
    invoke-static {v15, v13, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v3

    .line 120288
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 120289
    .line 120290
    goto :goto_4

    .line 120291
    :cond_7
    iget-object v7, v14, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120292
    .line 120293
    invoke-static {v14, v7, v10}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;)Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v7

    .line 120297
    invoke-virtual {v7, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->d(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120298
    .line 120299
    .line 120300
    iget-object v10, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 120301
    .line 120302
    invoke-virtual {v10, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120303
    .line 120304
    .line 120305
    iput-boolean v3, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->c:Z

    .line 120306
    .line 120307
    iput-boolean v3, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->d:Z

    .line 120308
    .line 120309
    move-object v3, v7

    .line 120310
    :goto_4
    iput-object v3, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->q:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 120311
    .line 120312
    goto :goto_5

    .line 120313
    :cond_8
    iget-object v7, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->h:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120314
    .line 120315
    sget-object v13, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120316
    .line 120317
    new-array v11, v11, [Ljava/lang/Object;

    .line 120318
    .line 120319
    const/4 v13, 0x0

    .line 120320
    aput-object v7, v11, v13

    .line 120321
    .line 120322
    aput-object v10, v11, v3

    .line 120323
    .line 120324
    new-instance v3, Ljava/lang/Byte;

    .line 120325
    .line 120326
    invoke-direct {v3, v13}, Ljava/lang/Byte;-><init>(B)V

    .line 120327
    .line 120328
    .line 120329
    const/4 v14, 0x2

    .line 120330
    aput-object v3, v11, v14

    .line 120331
    .line 120332
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120333
    .line 120334
    const v14, 0x11c06c

    .line 120335
    .line 120336
    .line 120337
    const/4 v15, 0x0

    .line 120338
    invoke-static {v11, v15, v3, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120339
    .line 120340
    .line 120341
    move-result v16

    .line 120342
    if-eqz v16, :cond_9

    .line 120343
    .line 120344
    invoke-static {v11, v15, v3, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v3

    .line 120348
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 120349
    .line 120350
    goto :goto_5

    .line 120351
    :cond_9
    invoke-static {v7, v15, v10}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;)Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v3

    .line 120355
    iput-boolean v13, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->d:Z

    .line 120356
    .line 120357
    :goto_5
    const/4 v7, 0x0

    .line 120358
    iget-object v10, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120359
    .line 120360
    iget-object v11, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120361
    .line 120362
    iget-object v11, v11, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120363
    .line 120364
    iget-wide v13, v11, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120365
    .line 120366
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120367
    .line 120368
    .line 120369
    const/4 v15, 0x2

    .line 120370
    new-array v15, v15, [Ljava/lang/Object;

    .line 120371
    .line 120372
    move-object/from16 v16, v1

    .line 120373
    .line 120374
    new-instance v1, Ljava/lang/Long;

    .line 120375
    .line 120376
    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 120377
    .line 120378
    .line 120379
    aput-object v1, v15, v7

    .line 120380
    .line 120381
    const/4 v1, 0x1

    .line 120382
    aput-object v11, v15, v1

    .line 120383
    .line 120384
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120385
    .line 120386
    const v7, 0x70242d

    .line 120387
    .line 120388
    .line 120389
    invoke-static {v15, v10, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120390
    .line 120391
    .line 120392
    move-result v17

    .line 120393
    if-eqz v17, :cond_a

    .line 120394
    .line 120395
    invoke-static {v15, v10, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120396
    .line 120397
    .line 120398
    goto :goto_6

    .line 120399
    :cond_a
    const-wide/16 v17, 0x0

    .line 120400
    .line 120401
    cmp-long v1, v13, v17

    .line 120402
    .line 120403
    if-gez v1, :cond_b

    .line 120404
    .line 120405
    goto :goto_6

    .line 120406
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120407
    .line 120408
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120409
    .line 120410
    .line 120411
    const-string v7, "addInDataParam.navigate:"

    .line 120412
    .line 120413
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120414
    .line 120415
    .line 120416
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120417
    .line 120418
    .line 120419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v1

    .line 120423
    invoke-virtual {v10, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->d(Ljava/lang/String;)V

    .line 120424
    .line 120425
    .line 120426
    invoke-virtual {v10, v13, v14}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->c(J)Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v1

    .line 120430
    iput-object v11, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120431
    .line 120432
    invoke-virtual {v1, v13, v14}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$a;->a(J)V

    .line 120433
    .line 120434
    .line 120435
    :goto_6
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120436
    .line 120437
    .line 120438
    add-int/lit8 v9, v9, 0x1

    .line 120439
    .line 120440
    const/4 v3, 0x1

    .line 120441
    const/4 v7, 0x0

    .line 120442
    move-object/from16 v1, v16

    .line 120443
    .line 120444
    goto/16 :goto_3

    .line 120445
    .line 120446
    :cond_c
    const-string v1, "is KingKong Changed:king kong count:"

    .line 120447
    .line 120448
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v1

    .line 120452
    invoke-static {v12}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120453
    .line 120454
    .line 120455
    move-result v3

    .line 120456
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120457
    .line 120458
    .line 120459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v1

    .line 120463
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->p(Ljava/lang/String;)V

    .line 120464
    .line 120465
    .line 120466
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;

    .line 120467
    .line 120468
    iget-object v3, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->h:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120469
    .line 120470
    invoke-direct {v1, v3, v2, v8}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 120471
    .line 120472
    .line 120473
    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 120474
    .line 120475
    .line 120476
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 120477
    .line 120478
    .line 120479
    if-ltz v6, :cond_d

    .line 120480
    .line 120481
    iget-object v3, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->i:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120482
    .line 120483
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120484
    .line 120485
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v5

    .line 120489
    invoke-virtual {v3, v5}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120490
    .line 120491
    .line 120492
    :cond_d
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/e;

    .line 120493
    .line 120494
    invoke-direct {v3, v4, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/e;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/c;)V

    .line 120495
    .line 120496
    .line 120497
    iget-object v1, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->i:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120498
    .line 120499
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120500
    .line 120501
    iget-object v5, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120502
    .line 120503
    invoke-virtual {v1, v5, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120504
    .line 120505
    .line 120506
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;

    .line 120507
    .line 120508
    iget-object v9, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->i:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120509
    .line 120510
    iget-object v3, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->h:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120511
    .line 120512
    iget-object v10, v3, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120513
    .line 120514
    iget-object v11, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120515
    .line 120516
    const/4 v13, 0x0

    .line 120517
    move-object v8, v1

    .line 120518
    invoke-direct/range {v8 .. v13}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;Landroid/arch/lifecycle/ViewModelProvider;Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;)V

    .line 120519
    .line 120520
    .line 120521
    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120522
    .line 120523
    .line 120524
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/f;

    .line 120525
    .line 120526
    invoke-direct {v1, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/f;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;)V

    .line 120527
    .line 120528
    .line 120529
    iput-object v1, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->p:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/f;

    .line 120530
    .line 120531
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120532
    .line 120533
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->m:Landroid/widget/FrameLayout;

    .line 120534
    .line 120535
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120536
    .line 120537
    .line 120538
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120539
    .line 120540
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->m:Landroid/widget/FrameLayout;

    .line 120541
    .line 120542
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 120543
    .line 120544
    const/4 v4, -0x1

    .line 120545
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120546
    .line 120547
    .line 120548
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120549
    .line 120550
    .line 120551
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120552
    .line 120553
    iput-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->r:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;

    .line 120554
    .line 120555
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->i:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120556
    .line 120557
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;

    .line 120558
    .line 120559
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120560
    .line 120561
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120562
    .line 120563
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->o:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$b;

    .line 120564
    .line 120565
    invoke-virtual {v2, v3, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120566
    .line 120567
    .line 120568
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;

    .line 120001
    .line 120002
    if-eqz p1, :cond_5

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto/16 :goto_1

    .line 120009
    .line 120010
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120011
    .line 120012
    const-string v2, "receive tile response,render view pager,useCacheViewPager: "

    .line 120013
    .line 120014
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v2

    .line 120018
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120019
    .line 120020
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->l:Z

    .line 120021
    .line 120022
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    const-string v3, ",isCache:"

    .line 120026
    .line 120027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120031
    .line 120032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    const-string v3, ",mViewPager:"

    .line 120036
    .line 120037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120041
    .line 120042
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->r:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;

    .line 120043
    .line 120044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->p(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120059
    .line 120060
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->k:Lcom/sankuai/waimai/store/base/f;

    .line 120061
    .line 120062
    const-string v3, "new_brand_render_operation_start"

    .line 120063
    .line 120064
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 120068
    .line 120069
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->l:Z

    .line 120070
    .line 120071
    if-eqz v2, :cond_4

    .line 120072
    .line 120073
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->r:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;

    .line 120074
    .line 120075
    if-nez v2, :cond_1

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    .line 120079
    .line 120080
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->q:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 120081
    .line 120082
    if-eqz v1, :cond_3

    .line 120083
    .line 120084
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120085
    .line 120086
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120087
    .line 120088
    iget-wide v3, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120089
    .line 120090
    iget-wide v5, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->navigateCode:J

    .line 120091
    .line 120092
    cmp-long v7, v3, v5

    .line 120093
    .line 120094
    if-nez v7, :cond_3

    .line 120095
    .line 120096
    const/4 p1, 0x4

    .line 120097
    new-array p1, p1, [Ljava/lang/Object;

    .line 120098
    .line 120099
    const/4 v3, 0x0

    .line 120100
    aput-object v1, p1, v3

    .line 120101
    .line 120102
    const/4 v3, 0x1

    .line 120103
    aput-object v0, p1, v3

    .line 120104
    .line 120105
    const/4 v4, 0x2

    .line 120106
    aput-object v2, p1, v4

    .line 120107
    .line 120108
    new-instance v4, Ljava/lang/Byte;

    .line 120109
    .line 120110
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120111
    .line 120112
    .line 120113
    const/4 v5, 0x3

    .line 120114
    aput-object v4, p1, v5

    .line 120115
    .line 120116
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120117
    .line 120118
    const/4 v5, 0x0

    .line 120119
    const v6, 0xc25cba

    .line 120120
    .line 120121
    .line 120122
    invoke-static {p1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v7

    .line 120126
    if-eqz v7, :cond_2

    .line 120127
    .line 120128
    invoke-static {p1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_2
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->d(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object p1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 120136
    .line 120137
    invoke-virtual {p1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120138
    .line 120139
    .line 120140
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->c:Z

    .line 120141
    .line 120142
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->d:Z

    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;->a(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;->a(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;)V

    .line 120150
    :cond_5
    :goto_1
    return-void
.end method
