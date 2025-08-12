.class public final Lcom/sankuai/waimai/bussiness/order/rocks/e;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/c;
.implements Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/bussiness/order/rocks/m$l0;

.field public B:F

.field public C:Lcom/sankuai/waimai/bussiness/order/rocks/d;

.field public D:Z

.field public E:Landroid/animation/AnimatorSet;

.field public F:Z

.field public G:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

.field public H:Lcom/sankuai/waimai/business/order/api/detail/block/a;

.field public I:Landroid/os/Handler;

.field public J:Z

.field public K:Z

.field public L:I

.field public M:F

.field public N:Landroid/app/Activity;

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/Integer;

.field public a:Lcom/sankuai/waimai/bussiness/order/rocks/h;

.field public b:I

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/content/Context;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:I

.field public r:I

.field public s:I

.field public final t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ef74ae5f11c0394L    # 2.2213526853501526E-5

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/rocks/h;)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0xd9c57

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const v0, 0x3f333333    # 0.7f

    .line 160028
    .line 160029
    .line 160030
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->M:F

    .line 160031
    .line 160032
    const v0, 0x7fffffff

    .line 160033
    .line 160034
    .line 160035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->Q:Ljava/lang/Integer;

    .line 160040
    .line 160041
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->N:Landroid/app/Activity;

    .line 160042
    .line 160043
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->j:Landroid/content/Context;

    .line 160048
    .line 160049
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->a:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160050
    .line 160051
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->C1()Lcom/meituan/android/cube/pga/common/g;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v0

    .line 160059
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160060
    .line 160061
    check-cast v0, Landroid/widget/TextView;

    .line 160062
    .line 160063
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->e:Landroid/widget/TextView;

    .line 160064
    .line 160065
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->B1()Lcom/meituan/android/cube/pga/common/g;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v0

    .line 160069
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v0

    .line 160073
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160074
    .line 160075
    check-cast v0, Landroid/widget/TextView;

    .line 160076
    .line 160077
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->f:Landroid/widget/TextView;

    .line 160078
    .line 160079
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->w1()Lcom/meituan/android/cube/pga/common/g;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v0

    .line 160083
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v0

    .line 160087
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160088
    .line 160089
    check-cast v0, Landroid/widget/LinearLayout;

    .line 160090
    .line 160091
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->g:Landroid/widget/LinearLayout;

    .line 160092
    .line 160093
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->P0()Lcom/meituan/android/cube/pga/common/g;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v0

    .line 160097
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v0

    .line 160101
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160102
    .line 160103
    check-cast v0, Landroid/view/View;

    .line 160104
    .line 160105
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->h:Landroid/view/View;

    .line 160106
    .line 160107
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/rocks/h;->k0()Lcom/meituan/android/cube/pga/common/g;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v0

    .line 160111
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v0

    .line 160115
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160116
    .line 160117
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 160118
    .line 160119
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->c:Landroid/support/v7/widget/RecyclerView;

    .line 160120
    .line 160121
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->T0()Lcom/meituan/android/cube/pga/common/g;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v0

    .line 160125
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v0

    .line 160129
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160130
    .line 160131
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 160132
    .line 160133
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 160134
    .line 160135
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->k1()Lcom/meituan/android/cube/pga/common/g;

    .line 160136
    .line 160137
    .line 160138
    move-result-object v0

    .line 160139
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v0

    .line 160143
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160144
    .line 160145
    check-cast v0, Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 160146
    .line 160147
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->H:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 160148
    .line 160149
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->v1()Lcom/meituan/android/cube/pga/common/g;

    .line 160150
    .line 160151
    .line 160152
    move-result-object v0

    .line 160153
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v0

    .line 160157
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160158
    .line 160159
    check-cast v0, Landroid/widget/ImageView;

    .line 160160
    .line 160161
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i:Landroid/widget/ImageView;

    .line 160162
    .line 160163
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->H0()Lcom/meituan/android/cube/pga/common/b;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v0

    .line 160167
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/e$c;

    .line 160168
    .line 160169
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/e$c;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;Landroid/app/Activity;)V

    .line 160170
    .line 160171
    .line 160172
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 160173
    .line 160174
    .line 160175
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->U0()Lcom/meituan/android/cube/pga/common/g;

    .line 160176
    .line 160177
    .line 160178
    move-result-object v0

    .line 160179
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/e$d;

    .line 160180
    .line 160181
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/e$d;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;)V

    .line 160182
    .line 160183
    .line 160184
    iput-object v2, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 160185
    .line 160186
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->I0()Lcom/meituan/android/cube/pga/common/b;

    .line 160187
    .line 160188
    .line 160189
    move-result-object v0

    .line 160190
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/e$e;

    .line 160191
    .line 160192
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/e$e;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;)V

    .line 160193
    .line 160194
    .line 160195
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 160196
    .line 160197
    .line 160198
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->J1()Lcom/meituan/android/cube/pga/common/b;

    .line 160199
    .line 160200
    .line 160201
    move-result-object v0

    .line 160202
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/e$f;

    .line 160203
    .line 160204
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/e$f;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;)V

    .line 160205
    .line 160206
    .line 160207
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 160208
    .line 160209
    .line 160210
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->N1()Lcom/meituan/android/cube/pga/common/b;

    .line 160211
    .line 160212
    .line 160213
    move-result-object v0

    .line 160214
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/e$g;

    .line 160215
    .line 160216
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/e$g;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;)V

    .line 160217
    .line 160218
    .line 160219
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 160220
    .line 160221
    .line 160222
    iget-object v0, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->U0:Lcom/meituan/android/cube/pga/common/j;

    .line 160223
    .line 160224
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/e$h;

    .line 160225
    .line 160226
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/e$h;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;)V

    .line 160227
    .line 160228
    .line 160229
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 160230
    .line 160231
    .line 160232
    iget-object v0, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->W0:Lcom/meituan/android/cube/pga/common/j;

    .line 160233
    .line 160234
    if-eqz v0, :cond_1

    .line 160235
    .line 160236
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/e$i;

    .line 160237
    .line 160238
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/e$i;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;)V

    .line 160239
    .line 160240
    .line 160241
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 160242
    .line 160243
    .line 160244
    :cond_1
    iget-object v0, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->V0:Lcom/meituan/android/cube/pga/common/j;

    .line 160245
    .line 160246
    if-eqz v0, :cond_2

    .line 160247
    .line 160248
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/e$j;

    .line 160249
    .line 160250
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/e$j;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;)V

    .line 160251
    .line 160252
    .line 160253
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 160254
    .line 160255
    .line 160256
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 160257
    .line 160258
    if-eqz v0, :cond_3

    .line 160259
    .line 160260
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->c:Landroid/support/v7/widget/RecyclerView;

    .line 160261
    .line 160262
    if-eqz v2, :cond_3

    .line 160263
    .line 160264
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/b;

    .line 160265
    .line 160266
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->c:Landroid/support/v7/widget/RecyclerView;

    .line 160267
    .line 160268
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/b;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 160269
    .line 160270
    .line 160271
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->setScrollViewManager(Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/d;)V

    .line 160272
    .line 160273
    .line 160274
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 160275
    .line 160276
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->setExpandStatusChangeListener(Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/c;)V

    .line 160277
    .line 160278
    .line 160279
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 160280
    .line 160281
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->setExpandRatioChangeListener(Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/a;)V

    .line 160282
    .line 160283
    .line 160284
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->c:Landroid/support/v7/widget/RecyclerView;

    .line 160285
    .line 160286
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 160287
    .line 160288
    .line 160289
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->j:Landroid/content/Context;

    .line 160290
    .line 160291
    const/high16 v2, 0x41c80000    # 25.0f

    .line 160292
    .line 160293
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160294
    .line 160295
    .line 160296
    move-result v0

    .line 160297
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->m:I

    .line 160298
    .line 160299
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->j:Landroid/content/Context;

    .line 160300
    .line 160301
    const/high16 v2, 0x41e00000    # 28.0f

    .line 160302
    .line 160303
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160304
    .line 160305
    .line 160306
    move-result v0

    .line 160307
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->n:I

    .line 160308
    .line 160309
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->j:Landroid/content/Context;

    .line 160310
    .line 160311
    const/high16 v2, 0x40000000    # 2.0f

    .line 160312
    .line 160313
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160314
    .line 160315
    .line 160316
    move-result v0

    .line 160317
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->q:I

    .line 160318
    .line 160319
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->E1()Lcom/meituan/android/cube/pga/common/g;

    .line 160320
    .line 160321
    .line 160322
    move-result-object p2

    .line 160323
    invoke-virtual {p2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160324
    .line 160325
    .line 160326
    move-result-object p2

    .line 160327
    iget-object p2, p2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160328
    .line 160329
    check-cast p2, Ljava/lang/String;

    .line 160330
    .line 160331
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;

    .line 160332
    .line 160333
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 160334
    .line 160335
    .line 160336
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;

    .line 160337
    .line 160338
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->c(Landroid/app/Activity;)I

    .line 160339
    .line 160340
    .line 160341
    move-result p1

    .line 160342
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->h()Z

    .line 160343
    .line 160344
    .line 160345
    move-result p2

    .line 160346
    const v0, 0x3f19999a    # 0.6f

    .line 160347
    .line 160348
    .line 160349
    if-eqz p2, :cond_4

    .line 160350
    .line 160351
    int-to-float p1, p1

    .line 160352
    mul-float/2addr p1, v0

    .line 160353
    float-to-int p1, p1

    .line 160354
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160355
    .line 160356
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 160357
    .line 160358
    .line 160359
    move-result p2

    .line 160360
    add-int/2addr p2, p1

    .line 160361
    goto :goto_0

    .line 160362
    :cond_4
    int-to-float p1, p1

    .line 160363
    mul-float/2addr p1, v0

    .line 160364
    float-to-int p2, p1

    .line 160365
    :goto_0
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->r:I

    .line 160366
    .line 160367
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->f(I)I

    .line 160368
    .line 160369
    .line 160370
    move-result p1

    .line 160371
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->s:I

    .line 160372
    .line 160373
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160374
    .line 160375
    .line 160376
    move-result-object p1

    .line 160377
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160378
    .line 160379
    .line 160380
    move-result-object p1

    .line 160381
    const p2, 0x7f07006a

    .line 160382
    .line 160383
    .line 160384
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160385
    .line 160386
    .line 160387
    move-result p1

    .line 160388
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->t:I

    .line 160389
    .line 160390
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->a:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160391
    .line 160392
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->R0:Lcom/meituan/android/cube/pga/common/g;

    .line 160393
    .line 160394
    new-instance p2, Lcom/meituan/android/cashier/e;

    .line 160395
    .line 160396
    const/16 v0, 0x17

    .line 160397
    .line 160398
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/cashier/e;-><init>(Ljava/lang/Object;I)V

    .line 160399
    .line 160400
    .line 160401
    iput-object p2, p1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 160402
    .line 160403
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6e1bb1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_5

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->e:Landroid/widget/TextView;

    .line 120029
    .line 120030
    const/16 v0, 0x8

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->h:Landroid/view/View;

    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i:Landroid/widget/ImageView;

    .line 120045
    .line 120046
    if-eqz p1, :cond_5

    .line 120047
    .line 120048
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->k:I

    .line 120049
    .line 120050
    if-lez v0, :cond_5

    .line 120051
    .line 120052
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->l:I

    .line 120053
    .line 120054
    if-lez v0, :cond_5

    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120061
    .line 120062
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->k:I

    .line 120063
    .line 120064
    if-eq v0, v1, :cond_3

    .line 120065
    .line 120066
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120067
    .line 120068
    :cond_3
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120069
    .line 120070
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->l:I

    .line 120071
    .line 120072
    if-eq v0, v1, :cond_4

    .line 120073
    .line 120074
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120075
    .line 120076
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i:Landroid/widget/ImageView;

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120079
    .line 120080
    :cond_5
    return-void
.end method

.method public final b(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5b65ed

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->B:F

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->e:Landroid/widget/TextView;

    .line 120029
    .line 120030
    const/16 v2, 0x8

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-ne v1, v2, :cond_1

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->e:Landroid/widget/TextView;

    .line 120041
    .line 120042
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->e:Landroid/widget/TextView;

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->h:Landroid/view/View;

    .line 120051
    .line 120052
    if-eqz v1, :cond_5

    .line 120053
    .line 120054
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-ne v1, v2, :cond_3

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->h:Landroid/view/View;

    .line 120061
    .line 120062
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->J:Z

    .line 120066
    .line 120067
    if-eqz v1, :cond_4

    .line 120068
    .line 120069
    iput v3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->L:I

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->h:Landroid/view/View;

    .line 120072
    .line 120073
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->M:F

    .line 120074
    .line 120075
    mul-float/2addr v2, p1

    .line 120076
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->h:Landroid/view/View;

    .line 120081
    .line 120082
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120083
    .line 120084
    .line 120085
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d(FZ)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->a:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->O0:Lcom/meituan/android/cube/pga/common/b;

    .line 120091
    .line 120092
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->r:I

    .line 120093
    .line 120094
    int-to-float v1, v1

    .line 120095
    mul-float/2addr v1, p1

    .line 120096
    float-to-int p1, v1

    .line 120097
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120102
    .line 120103
    .line 120104
    return-void
.end method

.method public final c(Landroid/app/Activity;ZIZ)V
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Byte;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v4, 0x2

    .line 240020
    aput-object v2, v0, v4

    .line 240021
    .line 240022
    new-instance v2, Ljava/lang/Byte;

    .line 240023
    .line 240024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v4, 0x3

    .line 240028
    aput-object v2, v0, v4

    .line 240029
    .line 240030
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v4, 0x2eace5

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v5

    .line 240039
    if-eqz v5, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->D:Z

    .line 240046
    .line 240047
    if-eqz v0, :cond_1

    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_1
    iput p3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->b:I

    .line 240051
    .line 240052
    iget p3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->r:I

    .line 240053
    .line 240054
    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->v:Z

    .line 240055
    .line 240056
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 240057
    .line 240058
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->setCanIntercepter(Z)V

    .line 240059
    .line 240060
    .line 240061
    if-eqz p2, :cond_2

    .line 240062
    .line 240063
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 240064
    .line 240065
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->s:I

    .line 240066
    .line 240067
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->h()Z

    .line 240068
    .line 240069
    .line 240070
    move-result v2

    .line 240071
    invoke-virtual {p2, p1, p3, v0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->b(Landroid/app/Activity;IIZ)V

    .line 240072
    .line 240073
    .line 240074
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 240075
    .line 240076
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->c(Z)V

    .line 240077
    .line 240078
    .line 240079
    if-eqz p4, :cond_5

    .line 240080
    .line 240081
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->c:Landroid/support/v7/widget/RecyclerView;

    .line 240082
    .line 240083
    invoke-virtual {p1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollTo(II)V

    .line 240084
    .line 240085
    .line 240086
    const/4 p1, 0x0

    .line 240087
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d(FZ)V

    .line 240088
    .line 240089
    .line 240090
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->a(Z)V

    .line 240091
    .line 240092
    .line 240093
    goto :goto_0

    .line 240094
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 240095
    .line 240096
    iget p3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->s:I

    .line 240097
    .line 240098
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->h()Z

    .line 240099
    .line 240100
    .line 240101
    move-result p4

    .line 240102
    invoke-virtual {p2, p1, p3, p3, p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->b(Landroid/app/Activity;IIZ)V

    .line 240103
    .line 240104
    .line 240105
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->e:Landroid/widget/TextView;

    .line 240106
    .line 240107
    const/high16 p2, 0x3f800000    # 1.0f

    .line 240108
    .line 240109
    if-eqz p1, :cond_3

    .line 240110
    .line 240111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240112
    .line 240113
    .line 240114
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->e:Landroid/widget/TextView;

    .line 240115
    .line 240116
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 240117
    .line 240118
    .line 240119
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->h:Landroid/view/View;

    .line 240120
    .line 240121
    if-eqz p1, :cond_4

    .line 240122
    .line 240123
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240124
    .line 240125
    .line 240126
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->h:Landroid/view/View;

    .line 240127
    .line 240128
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 240129
    .line 240130
    .line 240131
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->a:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 240132
    .line 240133
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->G0()Lcom/meituan/android/cube/pga/common/b;

    .line 240134
    .line 240135
    .line 240136
    move-result-object p1

    .line 240137
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240138
    .line 240139
    .line 240140
    move-result-object p2

    .line 240141
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240142
    .line 240143
    invoke-static {p2, p3}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 240144
    .line 240145
    .line 240146
    move-result-object p2

    .line 240147
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 240148
    .line 240149
    .line 240150
    :cond_5
    :goto_0
    return-void
.end method

.method public final d(FZ)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Float;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0xc1fde2

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i:Landroid/widget/ImageView;

    .line 160035
    .line 160036
    if-eqz v0, :cond_2

    .line 160037
    .line 160038
    const/high16 v0, 0x3f000000    # 0.5f

    .line 160039
    .line 160040
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 160041
    .line 160042
    .line 160043
    move-result v1

    .line 160044
    if-lez v1, :cond_1

    .line 160045
    .line 160046
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i:Landroid/widget/ImageView;

    .line 160047
    .line 160048
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v1

    .line 160052
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->k:I

    .line 160053
    .line 160054
    int-to-float v5, v4

    .line 160055
    const/high16 v6, 0x40000000    # 2.0f

    .line 160056
    .line 160057
    sub-float v0, p1, v0

    .line 160058
    .line 160059
    mul-float/2addr v0, v6

    .line 160060
    iget v6, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->m:I

    .line 160061
    .line 160062
    sub-int/2addr v4, v6

    .line 160063
    int-to-float v4, v4

    .line 160064
    mul-float/2addr v4, v0

    .line 160065
    sub-float/2addr v5, v4

    .line 160066
    float-to-int v4, v5

    .line 160067
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160068
    .line 160069
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->l:I

    .line 160070
    .line 160071
    int-to-float v5, v4

    .line 160072
    iget v6, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->n:I

    .line 160073
    .line 160074
    sub-int/2addr v4, v6

    .line 160075
    int-to-float v4, v4

    .line 160076
    mul-float/2addr v0, v4

    .line 160077
    sub-float/2addr v5, v0

    .line 160078
    float-to-int v0, v5

    .line 160079
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160080
    .line 160081
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i:Landroid/widget/ImageView;

    .line 160082
    .line 160083
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160084
    .line 160085
    .line 160086
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i:Landroid/widget/ImageView;

    .line 160087
    .line 160088
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->o:I

    .line 160089
    .line 160090
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->p:I

    .line 160091
    .line 160092
    sub-int v4, v1, v4

    .line 160093
    .line 160094
    int-to-float v4, v4

    .line 160095
    mul-float/2addr v4, p1

    .line 160096
    float-to-int v4, v4

    .line 160097
    sub-int/2addr v1, v4

    .line 160098
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->l(Landroid/view/View;I)V

    .line 160099
    .line 160100
    .line 160101
    :cond_2
    if-eqz p2, :cond_3

    .line 160102
    .line 160103
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i:Landroid/widget/ImageView;

    .line 160104
    .line 160105
    if-eqz p2, :cond_4

    .line 160106
    .line 160107
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 160108
    .line 160109
    .line 160110
    move-result p2

    .line 160111
    if-nez p2, :cond_4

    .line 160112
    .line 160113
    :cond_3
    const/4 v2, 0x1

    .line 160114
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->a:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160115
    .line 160116
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->G0()Lcom/meituan/android/cube/pga/common/b;

    .line 160117
    .line 160118
    .line 160119
    move-result-object p2

    .line 160120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(ZLandroid/view/View;I)Landroid/animation/ValueAnimator;
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    new-instance v3, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v3, v0, v4

    .line 190021
    .line 190022
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/rocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v5, 0xc47b56

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v6

    .line 190031
    if-eqz v6, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 190038
    .line 190039
    return-object p1

    .line 190040
    :cond_0
    const/4 v0, 0x0

    .line 190041
    if-nez p2, :cond_1

    .line 190042
    .line 190043
    return-object v0

    .line 190044
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v3

    .line 190048
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190049
    .line 190050
    if-eqz v5, :cond_3

    .line 190051
    .line 190052
    move-object v0, v3

    .line 190053
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190054
    .line 190055
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->j:Landroid/content/Context;

    .line 190056
    .line 190057
    const/high16 v6, 0x43480000    # 200.0f

    .line 190058
    .line 190059
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190060
    .line 190061
    .line 190062
    move-result v5

    .line 190063
    if-eqz p1, :cond_2

    .line 190064
    .line 190065
    new-array p1, v4, [I

    .line 190066
    .line 190067
    aput p3, p1, v2

    .line 190068
    .line 190069
    sub-int/2addr p3, v5

    .line 190070
    aput p3, p1, v1

    .line 190071
    .line 190072
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p1

    .line 190076
    goto :goto_0

    .line 190077
    :cond_2
    new-array p1, v4, [I

    .line 190078
    .line 190079
    sub-int v4, p3, v5

    .line 190080
    .line 190081
    aput v4, p1, v2

    .line 190082
    .line 190083
    aput p3, p1, v1

    .line 190084
    .line 190085
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 190086
    .line 190087
    .line 190088
    move-result-object p1

    .line 190089
    :goto_0
    new-instance p3, Lcom/sankuai/waimai/bussiness/order/rocks/e$b;

    .line 190090
    .line 190091
    invoke-direct {p3, v0, p2, v3}, Lcom/sankuai/waimai/bussiness/order/rocks/e$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190092
    .line 190093
    .line 190094
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190095
    .line 190096
    .line 190097
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    .line 190098
    .line 190099
    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 190100
    .line 190101
    .line 190102
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 190103
    .line 190104
    .line 190105
    const-wide/16 p2, 0x2bc

    .line 190106
    .line 190107
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190108
    .line 190109
    .line 190110
    return-object p1

    .line 190111
    :cond_3
    return-object v0
.end method

.method public final f(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2039c7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    if-lez p1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/16 p1, 0x68

    .line 120037
    .line 120038
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->h()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    int-to-float p1, p1

    .line 120049
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    add-int/2addr v0, p1

    .line 120062
    return v0

    .line 120063
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    int-to-float p1, p1

    .line 120068
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120069
    .line 120070
    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Integer;Z)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/rocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x725c5a

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-nez p2, :cond_1

    .line 160030
    .line 160031
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->J:Z

    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_1
    iget-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->K:Z

    .line 160035
    .line 160036
    if-eqz p2, :cond_2

    .line 160037
    .line 160038
    return-void

    .line 160039
    :cond_2
    iput-boolean v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->K:Z

    .line 160040
    .line 160041
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160042
    .line 160043
    .line 160044
    move-result p2

    .line 160045
    if-eq p2, v4, :cond_3

    .line 160046
    .line 160047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160048
    .line 160049
    .line 160050
    move-result p2

    .line 160051
    if-ne p2, v0, :cond_4

    .line 160052
    .line 160053
    :cond_3
    iput-boolean v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->J:Z

    .line 160054
    .line 160055
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160056
    .line 160057
    .line 160058
    move-result p1

    .line 160059
    if-ne p1, v4, :cond_5

    .line 160060
    .line 160061
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 160062
    .line 160063
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->f(Z)V

    .line 160064
    .line 160065
    .line 160066
    :cond_5
    return-void
.end method

.method public final h()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xad1886

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc45d9

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->k()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->I:Landroid/os/Handler;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda4e6e

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->E:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb134b

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->C:Lcom/sankuai/waimai/bussiness/order/rocks/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/utils/time/a;->a()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->C:Lcom/sankuai/waimai/bussiness/order/rocks/d;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;I)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x37b590

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160034
    .line 160035
    if-eqz v0, :cond_1

    .line 160036
    .line 160037
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160042
    .line 160043
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160044
    .line 160045
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160046
    .line 160047
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160048
    .line 160049
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 160053
    .line 160054
    .line 160055
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf63c1a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->a:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->C0:Lcom/meituan/android/cube/pga/common/g;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    check-cast v1, Ljava/lang/Boolean;

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->c(Ljava/lang/Boolean;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->x:Z

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->a:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->a1()Lcom/meituan/android/cube/pga/common/g;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100047
    .line 100048
    check-cast v1, Ljava/lang/Boolean;

    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->c(Ljava/lang/Boolean;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->G:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    .line 100055
    .line 100056
    const/4 v3, 0x1

    .line 100057
    if-eqz v2, :cond_1

    .line 100058
    .line 100059
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->showMapFlag:I

    .line 100060
    .line 100061
    if-ne v2, v3, :cond_1

    .line 100062
    .line 100063
    const/4 v0, 0x1

    .line 100064
    :cond_1
    if-eqz v0, :cond_4

    .line 100065
    .line 100066
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->F:Z

    .line 100067
    .line 100068
    if-eqz v0, :cond_4

    .line 100069
    .line 100070
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->x:Z

    .line 100071
    .line 100072
    if-eqz v0, :cond_4

    .line 100073
    .line 100074
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->w:Z

    .line 100075
    .line 100076
    if-nez v0, :cond_4

    .line 100077
    .line 100078
    if-nez v1, :cond_4

    .line 100079
    .line 100080
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->p()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    if-eqz v0, :cond_4

    .line 100085
    .line 100086
    iput-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->w:Z

    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->I:Landroid/os/Handler;

    .line 100089
    .line 100090
    if-nez v0, :cond_2

    .line 100091
    .line 100092
    new-instance v0, Landroid/os/Handler;

    .line 100093
    .line 100094
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100099
    .line 100100
    .line 100101
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->I:Landroid/os/Handler;

    .line 100102
    .line 100103
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 100104
    .line 100105
    if-eqz v0, :cond_3

    .line 100106
    .line 100107
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->setIgnoreScrollEvent(Z)V

    .line 100108
    .line 100109
    .line 100110
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->I:Landroid/os/Handler;

    .line 100111
    .line 100112
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/rocks/e$a;

    .line 100113
    .line 100114
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/e$a;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;)V

    .line 100115
    .line 100116
    .line 100117
    const-wide/16 v2, 0x320

    .line 100118
    .line 100119
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100120
    :cond_4
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 11

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v1, v0, v3

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0x7909b4

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190038
    .line 190039
    .line 190040
    iget-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->J:Z

    .line 190041
    .line 190042
    if-eqz p2, :cond_2

    .line 190043
    .line 190044
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->L:I

    .line 190045
    .line 190046
    add-int/2addr p2, p3

    .line 190047
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->L:I

    .line 190048
    .line 190049
    const/16 p3, 0x64

    .line 190050
    .line 190051
    if-le p2, p3, :cond_1

    .line 190052
    .line 190053
    iput p3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->L:I

    .line 190054
    .line 190055
    :cond_1
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->L:I

    .line 190056
    .line 190057
    if-ltz p2, :cond_2

    .line 190058
    .line 190059
    iget p3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->M:F

    .line 190060
    .line 190061
    float-to-double v9, p3

    .line 190062
    int-to-double v0, p2

    .line 190063
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 190064
    .line 190065
    div-double v7, v0, v3

    .line 190066
    .line 190067
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 190068
    .line 190069
    float-to-double v5, p3

    .line 190070
    invoke-static/range {v3 .. v10}, Landroid/arch/lifecycle/d;->a(DDDD)D

    .line 190071
    .line 190072
    .line 190073
    move-result-wide p2

    .line 190074
    double-to-float p2, p2

    .line 190075
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->h:Landroid/view/View;

    .line 190076
    .line 190077
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 190078
    .line 190079
    .line 190080
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->f:Landroid/widget/TextView;

    .line 190081
    .line 190082
    if-eqz p2, :cond_6

    .line 190083
    .line 190084
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 190085
    .line 190086
    .line 190087
    move-result p2

    .line 190088
    const/4 p3, 0x5

    .line 190089
    const-string v0, "isDismiss"

    .line 190090
    .line 190091
    if-le p2, p3, :cond_3

    .line 190092
    .line 190093
    const/16 p3, 0x3c

    .line 190094
    .line 190095
    if-ge p2, p3, :cond_3

    .line 190096
    .line 190097
    new-instance p3, Landroid/content/Intent;

    .line 190098
    .line 190099
    const-string v1, "eta_area_dismiss_tip_intent"

    .line 190100
    .line 190101
    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190102
    .line 190103
    .line 190104
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190105
    .line 190106
    .line 190107
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->j:Landroid/content/Context;

    .line 190108
    .line 190109
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 190110
    .line 190111
    .line 190112
    move-result-object v1

    .line 190113
    invoke-virtual {v1, p3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 190114
    .line 190115
    .line 190116
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->O:Z

    .line 190117
    .line 190118
    if-nez v1, :cond_3

    .line 190119
    .line 190120
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->O:Z

    .line 190121
    .line 190122
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->j:Landroid/content/Context;

    .line 190123
    .line 190124
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 190125
    .line 190126
    .line 190127
    move-result-object v1

    .line 190128
    invoke-virtual {v1, p3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 190129
    .line 190130
    .line 190131
    new-instance p3, Landroid/os/Handler;

    .line 190132
    .line 190133
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 190134
    .line 190135
    .line 190136
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/rocks/g;

    .line 190137
    .line 190138
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/g;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;)V

    .line 190139
    .line 190140
    .line 190141
    const-wide/16 v3, 0x3e8

    .line 190142
    .line 190143
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190144
    .line 190145
    .line 190146
    :cond_3
    const/16 p3, 0x12c

    .line 190147
    .line 190148
    if-le p2, p3, :cond_4

    .line 190149
    .line 190150
    const/16 p2, 0x12c

    .line 190151
    .line 190152
    :cond_4
    int-to-double p2, p2

    .line 190153
    const-wide v3, 0x4072c00000000000L    # 300.0

    .line 190154
    .line 190155
    .line 190156
    .line 190157
    .line 190158
    div-double/2addr p2, v3

    .line 190159
    double-to-float p2, p2

    .line 190160
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->f:Landroid/widget/TextView;

    .line 190161
    .line 190162
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 190163
    .line 190164
    .line 190165
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->g:Landroid/widget/LinearLayout;

    .line 190166
    .line 190167
    if-eqz p3, :cond_5

    .line 190168
    .line 190169
    const/high16 v1, 0x3f800000    # 1.0f

    .line 190170
    .line 190171
    sub-float/2addr v1, p2

    .line 190172
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 190173
    .line 190174
    .line 190175
    :cond_5
    iget-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->P:Z

    .line 190176
    .line 190177
    if-eqz p2, :cond_6

    .line 190178
    .line 190179
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 190180
    .line 190181
    .line 190182
    move-result p1

    .line 190183
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->Q:Ljava/lang/Integer;

    .line 190184
    .line 190185
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 190186
    .line 190187
    .line 190188
    move-result p2

    .line 190189
    if-le p1, p2, :cond_6

    .line 190190
    .line 190191
    new-instance p1, Landroid/content/Intent;

    .line 190192
    .line 190193
    const-string p2, "guide_bubble_dismiss_intent"

    .line 190194
    .line 190195
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190196
    .line 190197
    .line 190198
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190199
    .line 190200
    .line 190201
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->j:Landroid/content/Context;

    .line 190202
    .line 190203
    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 190204
    .line 190205
    .line 190206
    move-result-object p2

    .line 190207
    invoke-virtual {p2, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 190208
    .line 190209
    .line 190210
    :cond_6
    return-void
.end method
