.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/c;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/c$d;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Ljava/lang/Boolean;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/c$d;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/c;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/a;->getParentBlock()Lcom/meituan/android/cube/pga/block/a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    if-eqz v1, :cond_c

    .line 120013
    .line 120014
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/c$d;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/c;

    .line 120015
    .line 120016
    iget-object v2, v1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120017
    .line 120018
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;

    .line 120019
    .line 120020
    iget-object v3, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120021
    .line 120022
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/h;

    .line 120023
    .line 120024
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/h;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 120025
    .line 120026
    iget-object v10, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/c;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/a;->getParentBlock()Lcom/meituan/android/cube/pga/block/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Landroid/view/ViewGroup;

    .line 120037
    .line 120038
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    const/4 v3, 0x3

    .line 120042
    new-array v3, v3, [Ljava/lang/Object;

    .line 120043
    .line 120044
    const/4 v4, 0x0

    .line 120045
    aput-object v5, v3, v4

    .line 120046
    .line 120047
    const/4 v6, 0x1

    .line 120048
    aput-object v10, v3, v6

    .line 120049
    .line 120050
    const/4 v7, 0x2

    .line 120051
    aput-object v1, v3, v7

    .line 120052
    .line 120053
    sget-object v8, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v9, 0xce80cc

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v3, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v11

    .line 120062
    if-eqz v11, :cond_0

    .line 120063
    .line 120064
    invoke-static {v3, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    goto/16 :goto_6

    .line 120068
    .line 120069
    :cond_0
    iget-object v3, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->j:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120070
    .line 120071
    iget-object v14, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 120072
    .line 120073
    const/16 v15, 0x8

    .line 120074
    .line 120075
    if-eqz v3, :cond_b

    .line 120076
    .line 120077
    iget v8, v3, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b:I

    .line 120078
    .line 120079
    if-eqz v8, :cond_b

    .line 120080
    .line 120081
    if-nez v14, :cond_1

    .line 120082
    .line 120083
    goto/16 :goto_5

    .line 120084
    .line 120085
    :cond_1
    iget-object v13, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->d:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 120086
    .line 120087
    iget-object v12, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->l:Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object v11, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->b:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 120090
    .line 120091
    iget-boolean v8, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->b:Z

    .line 120092
    .line 120093
    if-nez v8, :cond_2

    .line 120094
    .line 120095
    iget-object v8, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120096
    .line 120097
    const/4 v9, 0x0

    .line 120098
    invoke-virtual {v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onCreate(Landroid/os/Bundle;)V

    .line 120099
    .line 120100
    .line 120101
    iput-boolean v6, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->b:Z

    .line 120102
    .line 120103
    :cond_2
    iget-object v6, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120104
    .line 120105
    invoke-virtual {v6}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v6

    .line 120109
    iput-object v6, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120110
    .line 120111
    if-nez v6, :cond_3

    .line 120112
    .line 120113
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120114
    .line 120115
    invoke-virtual {v2, v15}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setVisibility(I)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 120119
    .line 120120
    .line 120121
    goto/16 :goto_6

    .line 120122
    .line 120123
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v6, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120127
    .line 120128
    invoke-virtual {v6, v4}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setVisibility(I)V

    .line 120129
    .line 120130
    .line 120131
    iget v4, v3, Lcom/sankuai/waimai/business/order/api/detail/model/b;->a:I

    .line 120132
    .line 120133
    iget-object v6, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;

    .line 120134
    .line 120135
    if-eqz v6, :cond_5

    .line 120136
    .line 120137
    invoke-virtual {v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->d()I

    .line 120138
    .line 120139
    .line 120140
    move-result v6

    .line 120141
    if-eq v6, v4, :cond_4

    .line 120142
    .line 120143
    iget-object v6, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;

    .line 120144
    .line 120145
    invoke-virtual {v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c()V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_4
    iget-object v6, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;

    .line 120150
    .line 120151
    invoke-virtual {v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b()V

    .line 120152
    .line 120153
    .line 120154
    :cond_5
    :goto_0
    iget-object v6, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;

    .line 120155
    .line 120156
    if-eqz v6, :cond_7

    .line 120157
    .line 120158
    invoke-virtual {v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->d()I

    .line 120159
    .line 120160
    .line 120161
    move-result v6

    .line 120162
    if-eq v6, v4, :cond_6

    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_6
    move-object v15, v11

    .line 120166
    move-object/from16 v18, v12

    .line 120167
    .line 120168
    move-object/from16 v16, v13

    .line 120169
    .line 120170
    goto :goto_4

    .line 120171
    :cond_7
    :goto_1
    new-instance v9, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/e;

    .line 120172
    .line 120173
    invoke-direct {v9, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/e;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;)V

    .line 120174
    .line 120175
    .line 120176
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/f;

    .line 120177
    .line 120178
    invoke-direct {v8, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/f;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;)V

    .line 120179
    .line 120180
    .line 120181
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/g;

    .line 120182
    .line 120183
    invoke-direct {v6, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/g;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;)V

    .line 120184
    .line 120185
    .line 120186
    const/4 v15, 0x6

    .line 120187
    if-ne v4, v15, :cond_8

    .line 120188
    .line 120189
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;

    .line 120190
    .line 120191
    iget-object v7, v2, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120192
    .line 120193
    iget-object v15, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120194
    .line 120195
    move-object v6, v4

    .line 120196
    move-object/from16 v16, v8

    .line 120197
    .line 120198
    move-object v8, v1

    .line 120199
    move-object/from16 v17, v9

    .line 120200
    .line 120201
    move-object v9, v15

    .line 120202
    move-object v15, v11

    .line 120203
    move-object/from16 v11, v17

    .line 120204
    .line 120205
    move-object/from16 v18, v12

    .line 120206
    .line 120207
    move-object/from16 v12, v16

    .line 120208
    .line 120209
    invoke-direct/range {v6 .. v12}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;)V

    .line 120210
    .line 120211
    .line 120212
    iput-object v4, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;

    .line 120213
    .line 120214
    goto :goto_2

    .line 120215
    :cond_8
    move-object/from16 v16, v8

    .line 120216
    .line 120217
    move-object/from16 v17, v9

    .line 120218
    .line 120219
    move-object v15, v11

    .line 120220
    move-object/from16 v18, v12

    .line 120221
    .line 120222
    if-ne v4, v7, :cond_9

    .line 120223
    .line 120224
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;

    .line 120225
    .line 120226
    iget-object v7, v2, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120227
    .line 120228
    iget-object v9, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120229
    .line 120230
    move-object v6, v4

    .line 120231
    move-object v8, v1

    .line 120232
    move-object/from16 v11, v17

    .line 120233
    .line 120234
    move-object/from16 v12, v16

    .line 120235
    .line 120236
    invoke-direct/range {v6 .. v12}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;)V

    .line 120237
    .line 120238
    .line 120239
    iput-object v4, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;

    .line 120240
    .line 120241
    goto :goto_2

    .line 120242
    :cond_9
    const/4 v7, 0x5

    .line 120243
    if-ne v4, v7, :cond_a

    .line 120244
    .line 120245
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;

    .line 120246
    .line 120247
    iget-object v7, v2, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120248
    .line 120249
    iget-object v9, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120250
    .line 120251
    move-object v6, v4

    .line 120252
    move-object v8, v1

    .line 120253
    move-object/from16 v11, v17

    .line 120254
    .line 120255
    move-object/from16 v12, v16

    .line 120256
    .line 120257
    invoke-direct/range {v6 .. v12}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;)V

    .line 120258
    .line 120259
    .line 120260
    iput-object v4, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;

    .line 120261
    .line 120262
    :goto_2
    move-object/from16 v16, v13

    .line 120263
    .line 120264
    goto :goto_3

    .line 120265
    :cond_a
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;

    .line 120266
    .line 120267
    iget-object v7, v2, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120268
    .line 120269
    iget-object v9, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120270
    .line 120271
    move-object/from16 v19, v6

    .line 120272
    .line 120273
    move-object v6, v4

    .line 120274
    move-object v8, v1

    .line 120275
    move-object/from16 v11, v17

    .line 120276
    .line 120277
    move-object/from16 v12, v16

    .line 120278
    .line 120279
    move-object/from16 v16, v13

    .line 120280
    .line 120281
    move-object/from16 v13, v19

    .line 120282
    .line 120283
    invoke-direct/range {v6 .. v13}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;)V

    .line 120284
    .line 120285
    .line 120286
    iput-object v4, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;

    .line 120287
    .line 120288
    :goto_3
    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;

    .line 120289
    .line 120290
    iget-object v6, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->g:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 120291
    .line 120292
    iput-object v6, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->q:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 120293
    .line 120294
    :goto_4
    :try_start_0
    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;

    .line 120295
    .line 120296
    iget-object v6, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120297
    .line 120298
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 120299
    .line 120300
    .line 120301
    iget-object v6, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120302
    .line 120303
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 120304
    .line 120305
    .line 120306
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120307
    .line 120308
    .line 120309
    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;

    .line 120310
    .line 120311
    move-object/from16 v6, v18

    .line 120312
    .line 120313
    move-object v7, v3

    .line 120314
    move-object v8, v14

    .line 120315
    move-object/from16 v9, v16

    .line 120316
    .line 120317
    move-object v10, v15

    .line 120318
    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/model/b;Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;Lcom/sankuai/waimai/business/order/api/detail/model/c;Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120319
    .line 120320
    .line 120321
    goto :goto_6

    .line 120322
    :catch_0
    const/16 v3, 0x8

    .line 120323
    .line 120324
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120325
    .line 120326
    .line 120327
    iget-object v1, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120328
    .line 120329
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setVisibility(I)V

    .line 120330
    .line 120331
    .line 120332
    goto :goto_6

    .line 120333
    :cond_b
    :goto_5
    const/16 v3, 0x8

    .line 120334
    .line 120335
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120336
    .line 120337
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setVisibility(I)V

    .line 120338
    .line 120339
    .line 120340
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120341
    .line 120342
    .line 120343
    :cond_c
    :goto_6
    return-void
.end method
