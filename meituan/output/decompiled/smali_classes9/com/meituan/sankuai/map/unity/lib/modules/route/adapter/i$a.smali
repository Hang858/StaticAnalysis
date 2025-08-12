.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

.field public final synthetic b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$a;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$a;->a:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$a;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$a;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;

    .line 120003
    .line 120004
    if-eqz p1, :cond_8

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$a;->a:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$a;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120009
    .line 120010
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;

    .line 120011
    .line 120012
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->k:I

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getZoneIndex()I

    .line 120015
    .line 120016
    .line 120017
    new-instance v2, Ljava/util/HashMap;

    .line 120018
    .line 120019
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120023
    .line 120024
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 120025
    .line 120026
    const-string v4, "mapsource"

    .line 120027
    .line 120028
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    add-int/lit8 v3, v1, 0x1

    .line 120032
    .line 120033
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    const-string v4, "index"

    .line 120038
    .line 120039
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getReachType()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    const-string v4, "type"

    .line 120051
    .line 120052
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getLabel()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-nez v3, :cond_0

    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getLabel()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    goto :goto_0

    .line 120070
    :cond_0
    const-string v0, "-999"

    .line 120071
    .line 120072
    :goto_0
    const-string v3, "tag_name"

    .line 120073
    .line 120074
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->N3:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v3, "queryid"

    .line 120082
    .line 120083
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120087
    .line 120088
    const-string v4, "b_ditu_47kie01w_mc"

    .line 120089
    .line 120090
    invoke-virtual {v0, v4, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120094
    .line 120095
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    if-eqz v0, :cond_8

    .line 120100
    .line 120101
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120102
    .line 120103
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->o3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 120104
    .line 120105
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    if-eqz v0, :cond_8

    .line 120112
    .line 120113
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120114
    .line 120115
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    if-eqz v0, :cond_8

    .line 120120
    .line 120121
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120122
    .line 120123
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Tc()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v0

    .line 120127
    if-nez v0, :cond_1

    .line 120128
    .line 120129
    goto/16 :goto_3

    .line 120130
    .line 120131
    :cond_1
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120132
    .line 120133
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120134
    .line 120135
    if-nez v0, :cond_2

    .line 120136
    .line 120137
    goto/16 :goto_3

    .line 120138
    .line 120139
    :cond_2
    const/4 v2, 0x0

    .line 120140
    new-array v4, v2, [Ljava/lang/Object;

    .line 120141
    .line 120142
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120143
    .line 120144
    const v6, 0xc053a5

    .line 120145
    .line 120146
    .line 120147
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v7

    .line 120151
    if-eqz v7, :cond_3

    .line 120152
    .line 120153
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    check-cast v0, Ljava/lang/Integer;

    .line 120158
    .line 120159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120160
    .line 120161
    .line 120162
    move-result v0

    .line 120163
    goto :goto_1

    .line 120164
    :cond_3
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120165
    .line 120166
    if-nez v0, :cond_4

    .line 120167
    .line 120168
    const/4 v0, 0x0

    .line 120169
    goto :goto_1

    .line 120170
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->qb()I

    .line 120171
    .line 120172
    .line 120173
    move-result v0

    .line 120174
    :goto_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->c()Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v4

    .line 120178
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120179
    .line 120180
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120181
    .line 120182
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    new-array v2, v2, [Ljava/lang/Object;

    .line 120186
    .line 120187
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120188
    .line 120189
    const v7, 0x87a0db

    .line 120190
    .line 120191
    .line 120192
    invoke-static {v2, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v8

    .line 120196
    const/4 v9, 0x0

    .line 120197
    if-eqz v8, :cond_5

    .line 120198
    .line 120199
    invoke-static {v2, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v2

    .line 120203
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 120204
    .line 120205
    goto :goto_2

    .line 120206
    :cond_5
    iget-object v2, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120207
    .line 120208
    if-eqz v2, :cond_6

    .line 120209
    .line 120210
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->cb()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v2

    .line 120214
    goto :goto_2

    .line 120215
    :cond_6
    move-object v2, v9

    .line 120216
    :goto_2
    const-string v5, "front_image"

    .line 120217
    .line 120218
    invoke-virtual {v4, v5, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120219
    .line 120220
    .line 120221
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->c()Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v2

    .line 120225
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120226
    .line 120227
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->T3:Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120228
    .line 120229
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120230
    .line 120231
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120232
    .line 120233
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getRoutes()Ljava/util/List;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v4

    .line 120237
    const-string v5, "transit_list"

    .line 120238
    .line 120239
    invoke-virtual {v2, v5, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120240
    .line 120241
    .line 120242
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->c()Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v2

    .line 120246
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120247
    .line 120248
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120249
    .line 120250
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->O()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v4

    .line 120254
    const-string v5, "start_poi"

    .line 120255
    .line 120256
    invoke-virtual {v2, v5, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120257
    .line 120258
    .line 120259
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->c()Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v2

    .line 120263
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120264
    .line 120265
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120266
    .line 120267
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->r()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v4

    .line 120271
    const-string v5, "end_poi"

    .line 120272
    .line 120273
    invoke-virtual {v2, v5, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120274
    .line 120275
    .line 120276
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->c()Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v2

    .line 120280
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120281
    .line 120282
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120283
    .line 120284
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120285
    .line 120286
    if-eqz v4, :cond_7

    .line 120287
    .line 120288
    iget-object v9, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->v0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;

    .line 120289
    .line 120290
    :cond_7
    const-string v4, "end_poi_detail"

    .line 120291
    .line 120292
    invoke-virtual {v2, v4, v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120293
    .line 120294
    .line 120295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120296
    .line 120297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120298
    .line 120299
    .line 120300
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->a:Ljava/lang/String;

    .line 120301
    .line 120302
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120303
    .line 120304
    .line 120305
    const-string v4, "mapchannel?"

    .line 120306
    .line 120307
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v2

    .line 120314
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v2

    .line 120318
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v2

    .line 120322
    const-string v4, "pagetype"

    .line 120323
    .line 120324
    const-string v5, "transit_detail"

    .line 120325
    .line 120326
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v2

    .line 120330
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v2

    .line 120334
    new-instance v4, Ljava/util/HashMap;

    .line 120335
    .line 120336
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120337
    .line 120338
    .line 120339
    const-string v5, "transit_line_index"

    .line 120340
    .line 120341
    const-string v6, "transit_city_id"

    .line 120342
    .line 120343
    invoke-static {v1, v4, v5, v0, v6}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 120344
    .line 120345
    .line 120346
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120347
    .line 120348
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120349
    .line 120350
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->D()Ljava/lang/String;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v0

    .line 120354
    const-string v1, "start_name"

    .line 120355
    .line 120356
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120357
    .line 120358
    .line 120359
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120360
    .line 120361
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120362
    .line 120363
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->o()Ljava/lang/String;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v0

    .line 120367
    const-string v1, "end_name"

    .line 120368
    .line 120369
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120370
    .line 120371
    .line 120372
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120373
    .line 120374
    iget-boolean v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->s0:Z

    .line 120375
    .line 120376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v0

    .line 120380
    const-string v1, "key_overseas"

    .line 120381
    .line 120382
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120383
    .line 120384
    .line 120385
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120386
    .line 120387
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 120388
    .line 120389
    const-string v1, "key_access_key"

    .line 120390
    .line 120391
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120392
    .line 120393
    .line 120394
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120395
    .line 120396
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->C3:Ljava/lang/String;

    .line 120397
    .line 120398
    const-string v1, "buscardlink"

    .line 120399
    .line 120400
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120401
    .line 120402
    .line 120403
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120404
    .line 120405
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->a1:Ljava/lang/String;

    .line 120406
    .line 120407
    const-string v1, "source"

    .line 120408
    .line 120409
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120410
    .line 120411
    .line 120412
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120413
    .line 120414
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120415
    .line 120416
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->t()Ljava/lang/Boolean;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v0

    .line 120420
    const-string v1, "is_now_go"

    .line 120421
    .line 120422
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120423
    .line 120424
    .line 120425
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120426
    .line 120427
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->N3:Ljava/lang/String;

    .line 120428
    .line 120429
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120430
    .line 120431
    .line 120432
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v0

    .line 120436
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120437
    .line 120438
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120439
    .line 120440
    .line 120441
    move-result-object p1

    .line 120442
    invoke-virtual {v0, p1, v2, v4}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->navigateForNative(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    .line 120443
    .line 120444
    .line 120445
    :cond_8
    :goto_3
    return-void
.end method
