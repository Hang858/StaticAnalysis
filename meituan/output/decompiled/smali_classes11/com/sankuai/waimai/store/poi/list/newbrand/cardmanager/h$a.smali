.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 120001
    .line 120002
    const-string v0, "PoiCardManagerV2 onChange:"

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->f:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    const-string v1, ",isKingKongSwitched:"

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;

    .line 120023
    .line 120024
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->g:Z

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    const-string v1, ",reCreateViewPager:"

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;

    .line 120035
    .line 120036
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->d:Z

    .line 120037
    .line 120038
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 120039
    .line 120040
    .line 120041
    const/4 v0, 0x0

    .line 120042
    if-eqz p1, :cond_1b

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;

    .line 120045
    .line 120046
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->g:Z

    .line 120047
    .line 120048
    if-nez v2, :cond_1b

    .line 120049
    .line 120050
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120051
    .line 120052
    const-string v3, "sm_type_home_new_brand_floor_nav"

    .line 120053
    .line 120054
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->f(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    const/4 v4, 0x0

    .line 120059
    const/4 v5, 0x1

    .line 120060
    if-eqz v2, :cond_8

    .line 120061
    .line 120062
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120063
    .line 120064
    const-string v6, "new_brand_floor_nav"

    .line 120065
    .line 120066
    invoke-virtual {v1, v2, v3, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    iget-object v6, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120071
    .line 120072
    const-string v7, "new_brand_king_kong_sticky"

    .line 120073
    .line 120074
    new-array v8, v5, [Ljava/lang/Object;

    .line 120075
    .line 120076
    aput-object v6, v8, v0

    .line 120077
    .line 120078
    sget-object v9, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    const v10, 0x33c638

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v11

    .line 120087
    if-eqz v11, :cond_0

    .line 120088
    .line 120089
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120094
    .line 120095
    goto/16 :goto_2

    .line 120096
    .line 120097
    :cond_0
    const/4 v8, 0x2

    .line 120098
    new-array v8, v8, [Ljava/lang/Object;

    .line 120099
    .line 120100
    aput-object v6, v8, v0

    .line 120101
    .line 120102
    aput-object v3, v8, v5

    .line 120103
    .line 120104
    sget-object v9, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    const v10, 0x7bad22

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v11

    .line 120113
    if-eqz v11, :cond_1

    .line 120114
    .line 120115
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v6

    .line 120119
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_1
    if-eqz v6, :cond_3

    .line 120123
    .line 120124
    iget-object v8, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120125
    .line 120126
    if-eqz v8, :cond_3

    .line 120127
    .line 120128
    iget-object v8, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120129
    .line 120130
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v8

    .line 120134
    if-eqz v8, :cond_3

    .line 120135
    .line 120136
    const/4 v8, 0x0

    .line 120137
    :goto_0
    iget-object v9, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120138
    .line 120139
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120140
    .line 120141
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 120142
    .line 120143
    .line 120144
    move-result v9

    .line 120145
    if-ge v8, v9, :cond_3

    .line 120146
    .line 120147
    iget-object v9, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120148
    .line 120149
    iget-object v9, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120150
    .line 120151
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v9

    .line 120155
    check-cast v9, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120156
    .line 120157
    if-eqz v9, :cond_2

    .line 120158
    .line 120159
    iget-object v10, v9, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v10

    .line 120165
    if-eqz v10, :cond_2

    .line 120166
    .line 120167
    move-object v6, v9

    .line 120168
    goto :goto_1

    .line 120169
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 120170
    .line 120171
    goto :goto_0

    .line 120172
    :cond_3
    move-object v6, v4

    .line 120173
    :goto_1
    if-eqz v6, :cond_6

    .line 120174
    .line 120175
    :try_start_0
    iget-object v8, v6, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120176
    .line 120177
    instance-of v8, v8, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120178
    .line 120179
    if-eqz v8, :cond_6

    .line 120180
    .line 120181
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->clone()Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v8

    .line 120185
    check-cast v8, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120186
    .line 120187
    iput-object v3, v8, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 120188
    .line 120189
    iget-object v3, v6, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120190
    .line 120191
    instance-of v6, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120192
    .line 120193
    if-eqz v6, :cond_5

    .line 120194
    .line 120195
    check-cast v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120196
    .line 120197
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->clone()Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v6

    .line 120201
    check-cast v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120202
    .line 120203
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->clone()Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v9

    .line 120207
    check-cast v9, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120208
    .line 120209
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->bizJsonData:Ljava/lang/Object;

    .line 120210
    .line 120211
    instance-of v10, v9, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;

    .line 120212
    .line 120213
    if-eqz v10, :cond_4

    .line 120214
    .line 120215
    check-cast v9, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;

    .line 120216
    .line 120217
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->bizJsonData:Ljava/lang/Object;

    .line 120218
    .line 120219
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;

    .line 120220
    .line 120221
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;->primaryFilterList:Ljava/util/ArrayList;

    .line 120222
    .line 120223
    iput-object v3, v9, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;->primaryFilterList:Ljava/util/ArrayList;

    .line 120224
    .line 120225
    :cond_4
    iput-object v7, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 120226
    .line 120227
    iput-object v7, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120228
    .line 120229
    iput-object v6, v8, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120230
    .line 120231
    :cond_5
    move-object v3, v8

    .line 120232
    goto :goto_2

    .line 120233
    :catch_0
    const-string v3, "generate small king kong exception"

    .line 120234
    .line 120235
    invoke-static {v3}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 120236
    .line 120237
    .line 120238
    :cond_6
    move-object v3, v4

    .line 120239
    :goto_2
    if-eqz v3, :cond_7

    .line 120240
    .line 120241
    iget-object v6, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120242
    .line 120243
    check-cast v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120244
    .line 120245
    invoke-virtual {v1, v3, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->b(Lcom/sankuai/waimai/store/repository/model/BaseTileNew;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v3

    .line 120249
    goto :goto_3

    .line 120250
    :cond_7
    move-object v3, v4

    .line 120251
    :goto_3
    iget-object v6, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 120252
    .line 120253
    invoke-virtual {v6, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->f(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    .line 120254
    .line 120255
    .line 120256
    goto :goto_4

    .line 120257
    :cond_8
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 120258
    .line 120259
    invoke-virtual {v2, v4, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->f(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    .line 120260
    .line 120261
    .line 120262
    :goto_4
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120263
    .line 120264
    const-string v3, "sm_type_brand_acrossbanner"

    .line 120265
    .line 120266
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->f(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/lang/String;)Z

    .line 120267
    .line 120268
    .line 120269
    move-result v2

    .line 120270
    if-eqz v2, :cond_9

    .line 120271
    .line 120272
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120273
    .line 120274
    invoke-virtual {v1, v2, v3, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v2

    .line 120278
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 120279
    .line 120280
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->g(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    .line 120281
    .line 120282
    .line 120283
    goto :goto_5

    .line 120284
    :cond_9
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 120285
    .line 120286
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->g(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    .line 120287
    .line 120288
    .line 120289
    :goto_5
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->d:Z

    .line 120290
    .line 120291
    if-eqz v2, :cond_13

    .line 120292
    .line 120293
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120294
    .line 120295
    if-nez v2, :cond_a

    .line 120296
    .line 120297
    const/4 v2, 0x1

    .line 120298
    goto/16 :goto_a

    .line 120299
    .line 120300
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 120301
    .line 120302
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120303
    .line 120304
    .line 120305
    invoke-static {v2}, Lcom/sankuai/waimai/store/param/b;->t(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v6

    .line 120309
    if-eqz v6, :cond_b

    .line 120310
    .line 120311
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120312
    .line 120313
    instance-of v7, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120314
    .line 120315
    if-eqz v7, :cond_b

    .line 120316
    .line 120317
    check-cast v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120318
    .line 120319
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->bizJsonData:Ljava/lang/Object;

    .line 120320
    .line 120321
    instance-of v7, v6, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;

    .line 120322
    .line 120323
    if-eqz v7, :cond_b

    .line 120324
    .line 120325
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;

    .line 120326
    .line 120327
    iget-object v7, v6, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;->primaryFilterList:Ljava/util/ArrayList;

    .line 120328
    .line 120329
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120330
    .line 120331
    .line 120332
    move-result v7

    .line 120333
    if-nez v7, :cond_b

    .line 120334
    .line 120335
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;->primaryFilterList:Ljava/util/ArrayList;

    .line 120336
    .line 120337
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120338
    .line 120339
    .line 120340
    :cond_b
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120341
    .line 120342
    .line 120343
    move-result v6

    .line 120344
    if-eqz v6, :cond_c

    .line 120345
    .line 120346
    new-instance v6, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120347
    .line 120348
    invoke-direct {v6}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;-><init>()V

    .line 120349
    .line 120350
    .line 120351
    iget-wide v7, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->navigateCode:J

    .line 120352
    .line 120353
    iput-wide v7, v6, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 120354
    .line 120355
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120356
    .line 120357
    .line 120358
    :cond_c
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120359
    .line 120360
    .line 120361
    move-result v2

    .line 120362
    iget-object v6, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->h:Ljava/util/ArrayList;

    .line 120363
    .line 120364
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120365
    .line 120366
    .line 120367
    move-result v6

    .line 120368
    if-eq v2, v6, :cond_d

    .line 120369
    .line 120370
    goto :goto_8

    .line 120371
    :cond_d
    const/4 v2, 0x0

    .line 120372
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120373
    .line 120374
    .line 120375
    move-result v6

    .line 120376
    if-ge v2, v6, :cond_11

    .line 120377
    .line 120378
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v6

    .line 120382
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120383
    .line 120384
    iget-object v7, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->h:Ljava/util/ArrayList;

    .line 120385
    .line 120386
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v7

    .line 120390
    check-cast v7, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120391
    .line 120392
    if-nez v6, :cond_e

    .line 120393
    .line 120394
    if-nez v7, :cond_e

    .line 120395
    .line 120396
    const/4 v6, 0x1

    .line 120397
    goto :goto_7

    .line 120398
    :cond_e
    if-eqz v6, :cond_f

    .line 120399
    .line 120400
    if-eqz v7, :cond_f

    .line 120401
    .line 120402
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->equals(Ljava/lang/Object;)Z

    .line 120403
    .line 120404
    .line 120405
    move-result v6

    .line 120406
    goto :goto_7

    .line 120407
    :cond_f
    const/4 v6, 0x0

    .line 120408
    :goto_7
    if-nez v6, :cond_10

    .line 120409
    .line 120410
    :goto_8
    const/4 v2, 0x1

    .line 120411
    goto :goto_9

    .line 120412
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 120413
    .line 120414
    goto :goto_6

    .line 120415
    :cond_11
    const/4 v2, 0x0

    .line 120416
    :goto_9
    if-eqz v2, :cond_12

    .line 120417
    .line 120418
    iget-object v6, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->h:Ljava/util/ArrayList;

    .line 120419
    .line 120420
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 120421
    .line 120422
    .line 120423
    iget-object v6, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->h:Ljava/util/ArrayList;

    .line 120424
    .line 120425
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120426
    .line 120427
    .line 120428
    :cond_12
    :goto_a
    if-eqz v2, :cond_14

    .line 120429
    .line 120430
    :cond_13
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 120431
    .line 120432
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;

    .line 120433
    .line 120434
    new-instance v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120435
    .line 120436
    invoke-direct {v6}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;-><init>()V

    .line 120437
    .line 120438
    .line 120439
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v3

    .line 120443
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->h(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    .line 120444
    .line 120445
    .line 120446
    :cond_14
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;

    .line 120447
    .line 120448
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120449
    .line 120450
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120451
    .line 120452
    .line 120453
    new-array v3, v5, [Ljava/lang/Object;

    .line 120454
    .line 120455
    aput-object p1, v3, v0

    .line 120456
    .line 120457
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120458
    .line 120459
    const v6, 0x5f7284

    .line 120460
    .line 120461
    .line 120462
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120463
    .line 120464
    .line 120465
    move-result v7

    .line 120466
    if-eqz v7, :cond_15

    .line 120467
    .line 120468
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120469
    .line 120470
    .line 120471
    move-result-object p1

    .line 120472
    check-cast p1, Ljava/util/List;

    .line 120473
    .line 120474
    goto :goto_d

    .line 120475
    :cond_15
    :try_start_1
    iget-object v3, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->c:Lcom/sankuai/waimai/store/poi/list/refactor/generator/g;

    .line 120476
    .line 120477
    if-nez v3, :cond_16

    .line 120478
    .line 120479
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/generator/g;

    .line 120480
    .line 120481
    iget-object v5, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120482
    .line 120483
    invoke-direct {v3, v5}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/g;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 120484
    .line 120485
    .line 120486
    iput-object v3, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->c:Lcom/sankuai/waimai/store/poi/list/refactor/generator/g;

    .line 120487
    .line 120488
    :cond_16
    iget-object v3, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->c:Lcom/sankuai/waimai/store/poi/list/refactor/generator/g;

    .line 120489
    .line 120490
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/g;->a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/util/List;

    .line 120491
    .line 120492
    .line 120493
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120494
    :try_start_2
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120495
    .line 120496
    .line 120497
    move-result v3

    .line 120498
    if-nez v3, :cond_18

    .line 120499
    .line 120500
    move-object v3, p1

    .line 120501
    check-cast v3, Ljava/util/ArrayList;

    .line 120502
    .line 120503
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120504
    .line 120505
    .line 120506
    move-result-object v3

    .line 120507
    :cond_17
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120508
    .line 120509
    .line 120510
    move-result v4

    .line 120511
    if-eqz v4, :cond_19

    .line 120512
    .line 120513
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120514
    .line 120515
    .line 120516
    move-result-object v4

    .line 120517
    check-cast v4, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120518
    .line 120519
    if-eqz v4, :cond_17

    .line 120520
    .line 120521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120522
    .line 120523
    .line 120524
    move-result-object v4

    .line 120525
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120526
    .line 120527
    .line 120528
    move-result-object v4

    .line 120529
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->d(Ljava/lang/String;)V

    .line 120530
    .line 120531
    .line 120532
    goto :goto_b

    .line 120533
    :cond_18
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;->b:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;

    .line 120534
    .line 120535
    const-string v5, "FloatCard$$NO_CREATOR$$2"

    .line 120536
    .line 120537
    invoke-virtual {v2, v3, v4, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->c(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120538
    .line 120539
    .line 120540
    goto :goto_d

    .line 120541
    :catch_1
    move-exception v3

    .line 120542
    move-object v4, p1

    .line 120543
    goto :goto_c

    .line 120544
    :catch_2
    move-exception p1

    .line 120545
    move-object v3, p1

    .line 120546
    :goto_c
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;->c:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;

    .line 120547
    .line 120548
    const-string v5, "FloatCard$$EXCEPTION$$1"

    .line 120549
    .line 120550
    invoke-virtual {v2, p1, v3, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->c(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 120551
    .line 120552
    .line 120553
    move-object p1, v4

    .line 120554
    :cond_19
    :goto_d
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120555
    .line 120556
    .line 120557
    move-result v2

    .line 120558
    if-nez v2, :cond_1a

    .line 120559
    .line 120560
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 120561
    .line 120562
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->d(Ljava/util/List;)V

    .line 120563
    .line 120564
    .line 120565
    :cond_1a
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;

    .line 120566
    .line 120567
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->d()V

    .line 120568
    .line 120569
    .line 120570
    :cond_1b
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;

    .line 120571
    .line 120572
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->g:Z

    .line 120573
    .line 120574
    return-void
.end method
