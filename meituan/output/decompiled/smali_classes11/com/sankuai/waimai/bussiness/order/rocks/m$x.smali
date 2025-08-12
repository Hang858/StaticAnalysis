.class public final Lcom/sankuai/waimai/bussiness/order/rocks/m$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/m;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 12

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 160001
    .line 160002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160003
    .line 160004
    .line 160005
    const/4 v1, 0x1

    .line 160006
    if-ne p2, v1, :cond_0

    .line 160007
    .line 160008
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 160009
    .line 160010
    .line 160011
    move-result-object v2

    .line 160012
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160013
    .line 160014
    .line 160015
    move-result-object v0

    .line 160016
    invoke-virtual {v2, v0}, Lcom/meituan/metrics/u;->t(Landroid/app/Activity;)V

    .line 160017
    .line 160018
    .line 160019
    goto :goto_0

    .line 160020
    :cond_0
    if-nez p2, :cond_1

    .line 160021
    .line 160022
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 160023
    .line 160024
    .line 160025
    move-result-object v2

    .line 160026
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    invoke-virtual {v2, v0}, Lcom/meituan/metrics/u;->w(Landroid/app/Activity;)V

    .line 160031
    .line 160032
    .line 160033
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 160034
    .line 160035
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->S:Lcom/sankuai/waimai/rocks/view/a;

    .line 160036
    .line 160037
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160038
    .line 160039
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->L()V

    .line 160040
    .line 160041
    .line 160042
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 160043
    .line 160044
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    if-nez p2, :cond_9

    .line 160048
    .line 160049
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v2

    .line 160053
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 160054
    .line 160055
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 160056
    .line 160057
    .line 160058
    move-result v3

    .line 160059
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 160060
    .line 160061
    .line 160062
    move-result v2

    .line 160063
    if-ltz v3, :cond_9

    .line 160064
    .line 160065
    if-gt v3, v2, :cond_9

    .line 160066
    .line 160067
    :goto_1
    if-gt v3, v2, :cond_9

    .line 160068
    .line 160069
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v4

    .line 160073
    instance-of v5, v4, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;

    .line 160074
    .line 160075
    if-eqz v5, :cond_8

    .line 160076
    .line 160077
    move-object v5, v4

    .line 160078
    check-cast v5, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;

    .line 160079
    .line 160080
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/view/recyclerview/c$e;->a:Lcom/sankuai/waimai/rocks/view/block/RocksBaseBlock;

    .line 160081
    .line 160082
    if-eqz v5, :cond_8

    .line 160083
    .line 160084
    iget-object v5, v5, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 160085
    .line 160086
    if-eqz v5, :cond_3

    .line 160087
    .line 160088
    check-cast v5, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 160089
    .line 160090
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160091
    .line 160092
    if-nez v5, :cond_2

    .line 160093
    .line 160094
    goto :goto_2

    .line 160095
    :cond_2
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    .line 160096
    .line 160097
    goto :goto_3

    .line 160098
    :cond_3
    :goto_2
    const-string v5, ""

    .line 160099
    .line 160100
    :goto_3
    const-string v6, "wm_order_status_feed_flow"

    .line 160101
    .line 160102
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160103
    .line 160104
    .line 160105
    move-result v6

    .line 160106
    const/4 v7, 0x0

    .line 160107
    if-eqz v6, :cond_7

    .line 160108
    .line 160109
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 160110
    .line 160111
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 160112
    .line 160113
    iget v5, v5, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->i:I

    .line 160114
    .line 160115
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160116
    .line 160117
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 160118
    .line 160119
    .line 160120
    move-result v4

    .line 160121
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v6

    .line 160125
    int-to-float v5, v5

    .line 160126
    invoke-static {v6, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160127
    .line 160128
    .line 160129
    move-result v5

    .line 160130
    const/16 v6, 0x8

    .line 160131
    .line 160132
    if-gt v4, v5, :cond_4

    .line 160133
    .line 160134
    const/4 v4, 0x0

    .line 160135
    goto :goto_4

    .line 160136
    :cond_4
    const/16 v4, 0x8

    .line 160137
    .line 160138
    :goto_4
    iget-object v5, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 160139
    .line 160140
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 160141
    .line 160142
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160143
    .line 160144
    .line 160145
    new-array v8, v1, [Ljava/lang/Object;

    .line 160146
    .line 160147
    new-instance v9, Ljava/lang/Integer;

    .line 160148
    .line 160149
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 160150
    .line 160151
    .line 160152
    aput-object v9, v8, v7

    .line 160153
    .line 160154
    sget-object v9, Lcom/sankuai/waimai/bussiness/order/rocks/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160155
    .line 160156
    const v10, 0x4cdd7

    .line 160157
    .line 160158
    .line 160159
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160160
    .line 160161
    .line 160162
    move-result v11

    .line 160163
    if-eqz v11, :cond_5

    .line 160164
    .line 160165
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160166
    .line 160167
    .line 160168
    goto :goto_5

    .line 160169
    :cond_5
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/rocks/y;->c:Landroid/widget/ImageView;

    .line 160170
    .line 160171
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160172
    .line 160173
    .line 160174
    :goto_5
    iget-object v4, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 160175
    .line 160176
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 160177
    .line 160178
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160179
    .line 160180
    .line 160181
    new-array v5, v1, [Ljava/lang/Object;

    .line 160182
    .line 160183
    new-instance v8, Ljava/lang/Integer;

    .line 160184
    .line 160185
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 160186
    .line 160187
    .line 160188
    aput-object v8, v5, v7

    .line 160189
    .line 160190
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/rocks/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160191
    .line 160192
    const v8, 0x9cf533

    .line 160193
    .line 160194
    .line 160195
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160196
    .line 160197
    .line 160198
    move-result v9

    .line 160199
    if-eqz v9, :cond_6

    .line 160200
    .line 160201
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160202
    .line 160203
    .line 160204
    goto :goto_6

    .line 160205
    :cond_6
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/rocks/y;->g:Landroid/view/ViewStub;

    .line 160206
    .line 160207
    if-eqz v4, :cond_8

    .line 160208
    .line 160209
    invoke-virtual {v4, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 160210
    .line 160211
    .line 160212
    goto :goto_6

    .line 160213
    :cond_7
    iget-boolean v6, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->W:Z

    .line 160214
    .line 160215
    if-eqz v6, :cond_8

    .line 160216
    .line 160217
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 160218
    .line 160219
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->h(Ljava/lang/String;)Z

    .line 160220
    .line 160221
    .line 160222
    move-result v6

    .line 160223
    if-eqz v6, :cond_8

    .line 160224
    .line 160225
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160226
    .line 160227
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->P:Landroid/graphics/Rect;

    .line 160228
    .line 160229
    invoke-static {v4, v6}, Lcom/sankuai/waimai/foundation/utils/h0;->g(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 160230
    .line 160231
    .line 160232
    move-result v4

    .line 160233
    if-eqz v4, :cond_8

    .line 160234
    .line 160235
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->V:Ljava/util/ArrayList;

    .line 160236
    .line 160237
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160238
    .line 160239
    .line 160240
    move-result v4

    .line 160241
    if-nez v4, :cond_8

    .line 160242
    .line 160243
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->c()Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 160244
    .line 160245
    .line 160246
    move-result-object v4

    .line 160247
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    .line 160248
    .line 160249
    const-string v8, "im_notification_response_event"

    .line 160250
    .line 160251
    invoke-virtual {v4, v8, v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 160252
    .line 160253
    .line 160254
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->V:Ljava/util/ArrayList;

    .line 160255
    .line 160256
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160257
    .line 160258
    .line 160259
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->V:Ljava/util/ArrayList;

    .line 160260
    .line 160261
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160262
    .line 160263
    .line 160264
    move-result v4

    .line 160265
    iget v5, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->X:I

    .line 160266
    .line 160267
    if-ne v4, v5, :cond_8

    .line 160268
    .line 160269
    iput-boolean v7, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->W:Z

    .line 160270
    .line 160271
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 160272
    .line 160273
    goto/16 :goto_1

    .line 160274
    .line 160275
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 160276
    .line 160277
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160278
    .line 160279
    .line 160280
    move-result-object p1

    .line 160281
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160282
    .line 160283
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/h;->q1:Lcom/meituan/android/cube/pga/common/b;

    .line 160284
    .line 160285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160286
    .line 160287
    .line 160288
    move-result-object p2

    .line 160289
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 160290
    .line 160291
    .line 160292
    return-void
.end method
