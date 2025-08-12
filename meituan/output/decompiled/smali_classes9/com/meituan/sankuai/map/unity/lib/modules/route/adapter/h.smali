.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;

.field public final synthetic b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/h;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/h;->a:Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/h;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/h;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;

    .line 120005
    .line 120006
    if-eqz v1, :cond_b

    .line 120007
    .line 120008
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/h;->a:Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;

    .line 120009
    .line 120010
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/h;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120011
    .line 120012
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;

    .line 120013
    .line 120014
    iget v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;->g:I

    .line 120015
    .line 120016
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120017
    .line 120018
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120019
    .line 120020
    if-eqz v4, :cond_a

    .line 120021
    .line 120022
    if-nez v2, :cond_0

    .line 120023
    .line 120024
    goto/16 :goto_2

    .line 120025
    .line 120026
    :cond_0
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getLink()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v4

    .line 120030
    const-string v5, "GO_TO_WALK_TAB"

    .line 120031
    .line 120032
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v5

    .line 120036
    const-string v6, "b_ditu_47kie01w_mc"

    .line 120037
    .line 120038
    const-string v7, "type"

    .line 120039
    .line 120040
    const/4 v8, 0x1

    .line 120041
    const-string v9, ""

    .line 120042
    .line 120043
    const-string v10, "queryid"

    .line 120044
    .line 120045
    const-string v11, "tag_name"

    .line 120046
    .line 120047
    const-string v12, "-999"

    .line 120048
    .line 120049
    const-string v13, "index"

    .line 120050
    .line 120051
    const-string v14, "mapsource"

    .line 120052
    .line 120053
    const/4 v15, 0x0

    .line 120054
    if-eqz v5, :cond_4

    .line 120055
    .line 120056
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120057
    .line 120058
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120059
    .line 120060
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120061
    .line 120062
    invoke-virtual {v4, v5, v15, v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->I0(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120066
    .line 120067
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120068
    .line 120069
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    new-array v5, v8, [Ljava/lang/Object;

    .line 120073
    .line 120074
    const/4 v8, 0x0

    .line 120075
    const-string v9, "walking"

    .line 120076
    .line 120077
    aput-object v9, v5, v8

    .line 120078
    .line 120079
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    const v9, 0x6b8a3c

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v5, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v16

    .line 120088
    if-eqz v16, :cond_1

    .line 120089
    .line 120090
    invoke-static {v5, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_1
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120095
    .line 120096
    if-nez v4, :cond_2

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_2
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->cc()V

    .line 120100
    .line 120101
    .line 120102
    :goto_0
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120103
    .line 120104
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getTitle()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    new-instance v4, Ljava/util/HashMap;

    .line 120112
    .line 120113
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    invoke-virtual {v4, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    const/4 v3, 0x5

    .line 120129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v3

    .line 120140
    if-nez v3, :cond_3

    .line 120141
    .line 120142
    move-object v12, v2

    .line 120143
    :cond_3
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->N3:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-virtual {v4, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v1, v6, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120152
    .line 120153
    .line 120154
    const-string v2, "b_ditu_r7iaff4t_mc"

    .line 120155
    .line 120156
    invoke-virtual {v1, v2, v15}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120157
    .line 120158
    .line 120159
    goto/16 :goto_3

    .line 120160
    .line 120161
    :cond_4
    const-string v5, "GO_TO_TAXI_TAB"

    .line 120162
    .line 120163
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v5

    .line 120167
    if-eqz v5, :cond_6

    .line 120168
    .line 120169
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120170
    .line 120171
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v2

    .line 120175
    if-eqz v2, :cond_b

    .line 120176
    .line 120177
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v2

    .line 120181
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 120182
    .line 120183
    .line 120184
    move-result v2

    .line 120185
    if-nez v2, :cond_b

    .line 120186
    .line 120187
    const-string v2, "routetype"

    .line 120188
    .line 120189
    const-string v3, "2"

    .line 120190
    .line 120191
    const-string v4, "tab_name"

    .line 120192
    .line 120193
    const-string v5, "\u516c\u4ea4"

    .line 120194
    .line 120195
    invoke-static {v2, v3, v4, v5}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 120200
    .line 120201
    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120205
    .line 120206
    if-eqz v3, :cond_5

    .line 120207
    .line 120208
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->w()I

    .line 120209
    .line 120210
    .line 120211
    move-result v3

    .line 120212
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->c(I)Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v3

    .line 120216
    const-string v4, "map-render"

    .line 120217
    .line 120218
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    :cond_5
    const-string v3, "b_ditu_ghg0n4qi_mc"

    .line 120222
    .line 120223
    invoke-virtual {v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120224
    .line 120225
    .line 120226
    new-instance v2, Ljava/util/HashMap;

    .line 120227
    .line 120228
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120229
    .line 120230
    .line 120231
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 120232
    .line 120233
    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->v3:Ljava/util/ArrayList;

    .line 120237
    .line 120238
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120239
    .line 120240
    .line 120241
    move-result v3

    .line 120242
    add-int/2addr v3, v8

    .line 120243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v3

    .line 120247
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    const-string v3, "6"

    .line 120251
    .line 120252
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->N3:Ljava/lang/String;

    .line 120259
    .line 120260
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {v1, v6, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120264
    .line 120265
    .line 120266
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120267
    .line 120268
    if-eqz v1, :cond_b

    .line 120269
    .line 120270
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->QCSC_MAP_CHANNEL_TRANSIT:Ljava/lang/String;

    .line 120271
    .line 120272
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->T(Ljava/lang/String;)V

    .line 120273
    .line 120274
    .line 120275
    goto :goto_3

    .line 120276
    :cond_6
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120277
    .line 120278
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120279
    .line 120280
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120281
    .line 120282
    .line 120283
    const-string v7, "TransitTabFragment bike click,link="

    .line 120284
    .line 120285
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v6

    .line 120295
    invoke-virtual {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120296
    .line 120297
    .line 120298
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120299
    .line 120300
    invoke-virtual {v5, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->la(Ljava/lang/String;)V

    .line 120301
    .line 120302
    .line 120303
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getType()I

    .line 120304
    .line 120305
    .line 120306
    move-result v4

    .line 120307
    const/4 v5, 0x2

    .line 120308
    if-ne v4, v5, :cond_7

    .line 120309
    .line 120310
    const-string v9, "b_ditu_84fr63d6_mc"

    .line 120311
    .line 120312
    goto :goto_1

    .line 120313
    :cond_7
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getType()I

    .line 120314
    .line 120315
    .line 120316
    move-result v4

    .line 120317
    const/4 v5, 0x3

    .line 120318
    if-ne v4, v5, :cond_8

    .line 120319
    .line 120320
    const-string v9, "b_ditu_6ooxkv1w_mc"

    .line 120321
    .line 120322
    :cond_8
    :goto_1
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120323
    .line 120324
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getTitle()Ljava/lang/String;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v2

    .line 120328
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    new-instance v4, Ljava/util/HashMap;

    .line 120332
    .line 120333
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120334
    .line 120335
    .line 120336
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 120337
    .line 120338
    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120339
    .line 120340
    .line 120341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v3

    .line 120345
    invoke-virtual {v4, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120346
    .line 120347
    .line 120348
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120349
    .line 120350
    .line 120351
    move-result v3

    .line 120352
    if-nez v3, :cond_9

    .line 120353
    .line 120354
    move-object v12, v2

    .line 120355
    :cond_9
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120356
    .line 120357
    .line 120358
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->N3:Ljava/lang/String;

    .line 120359
    .line 120360
    invoke-virtual {v4, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120361
    .line 120362
    .line 120363
    invoke-virtual {v1, v9, v15}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120364
    .line 120365
    .line 120366
    goto :goto_3

    .line 120367
    :cond_a
    :goto_2
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120368
    .line 120369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120370
    .line 120371
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120372
    .line 120373
    .line 120374
    const-string v4, "onItemClick transit or fragment is null,transit="

    .line 120375
    .line 120376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120377
    .line 120378
    .line 120379
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120380
    .line 120381
    .line 120382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v2

    .line 120386
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120387
    .line 120388
    .line 120389
    :cond_b
    :goto_3
    return-void
.end method
