.class public Lcom/sankuai/waimai/store/order/detail/blockview/t;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/order/detail/blockview/t$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lcom/sankuai/waimai/store/poilist/mach/g;

.field public e:Lcom/sankuai/waimai/store/newwidgets/list/j;

.field public f:Lcom/sankuai/waimai/store/param/b;

.field public g:Lcom/sankuai/waimai/store/order/detail/adapter/d;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36fe7d44de73653L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/order/detail/blockview/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcb0ebd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/blockview/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x276e1f

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->g(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v1, Lcom/sankuai/waimai/store/param/b;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/sankuai/waimai/store/param/b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->f:Lcom/sankuai/waimai/store/param/b;

    .line 100034
    .line 100035
    const-string v2, "c_hgowsqb"

    .line 100036
    .line 100037
    iput-object v2, v1, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 100038
    .line 100039
    const-wide/16 v2, -0x3e7

    .line 100040
    .line 100041
    iput-wide v2, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100042
    .line 100043
    const/16 v1, -0x3e7

    .line 100044
    .line 100045
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-object v4, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->f:Lcom/sankuai/waimai/store/param/b;

    .line 100050
    .line 100051
    iput-object v1, v4, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100052
    .line 100053
    iput-object v1, v4, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 100054
    .line 100055
    iput-object v1, v4, Lcom/sankuai/waimai/store/param/b;->j0:Ljava/lang/String;

    .line 100056
    .line 100057
    iput-wide v2, v4, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 100058
    .line 100059
    iget-object v2, v4, Lcom/sankuai/waimai/store/param/b;->w:Ljava/util/HashMap;

    .line 100060
    .line 100061
    invoke-virtual {v2, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100065
    .line 100066
    const/high16 v2, 0x40800000    # 4.0f

    .line 100067
    .line 100068
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    iput v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->h:I

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100075
    .line 100076
    const/high16 v2, 0x41400000    # 12.0f

    .line 100077
    .line 100078
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    iget-object v3, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100083
    .line 100084
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    mul-int/lit8 v1, v1, 0x2

    .line 100089
    .line 100090
    sub-int/2addr v3, v1

    .line 100091
    iget v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->h:I

    .line 100092
    .line 100093
    const/4 v4, 0x2

    .line 100094
    const/4 v5, 0x2

    .line 100095
    invoke-static {v1, v4, v3, v5}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 100096
    .line 100097
    .line 100098
    move-result v1

    .line 100099
    new-instance v3, Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 100100
    .line 100101
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100102
    .line 100103
    check-cast v4, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100104
    .line 100105
    iget-object v5, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->f:Lcom/sankuai/waimai/store/param/b;

    .line 100106
    .line 100107
    invoke-direct {v3, v4, v5, v1}, Lcom/sankuai/waimai/store/poilist/mach/g;-><init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/store/param/b;I)V

    .line 100108
    .line 100109
    .line 100110
    iput-object v3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->d:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 100111
    .line 100112
    const-string v1, "sm_mach_order_detail_poi_recycle_mach_%s"

    .line 100113
    .line 100114
    iput-object v1, v3, Lcom/sankuai/waimai/store/poilist/mach/g;->j:Ljava/lang/String;

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100117
    .line 100118
    const v3, 0x7f0a2d54

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100126
    .line 100127
    iput-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100128
    .line 100129
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    if-eqz v1, :cond_1

    .line 100134
    .line 100135
    iget-object v3, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100136
    .line 100137
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100138
    .line 100139
    .line 100140
    move-result v3

    .line 100141
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100142
    .line 100143
    invoke-static {v4, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100144
    .line 100145
    .line 100146
    move-result v2

    .line 100147
    mul-int/lit8 v2, v2, 0x2

    .line 100148
    .line 100149
    sub-int/2addr v3, v2

    .line 100150
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100151
    .line 100152
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100153
    .line 100154
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100155
    .line 100156
    .line 100157
    new-instance v0, Lcom/sankuai/waimai/store/order/detail/adapter/d;

    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100160
    .line 100161
    check-cast v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100162
    .line 100163
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->f:Lcom/sankuai/waimai/store/param/b;

    .line 100164
    .line 100165
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->d:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 100166
    .line 100167
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sankuai/waimai/store/order/detail/adapter/d;-><init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/mach/g;Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 100168
    .line 100169
    .line 100170
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->g:Lcom/sankuai/waimai/store/order/detail/adapter/d;

    .line 100171
    .line 100172
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100173
    .line 100174
    new-instance v1, Lcom/sankuai/waimai/store/order/detail/blockview/o;

    .line 100175
    .line 100176
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->g:Lcom/sankuai/waimai/store/order/detail/adapter/d;

    .line 100177
    .line 100178
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/order/detail/blockview/o;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100182
    .line 100183
    .line 100184
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100185
    .line 100186
    new-instance v1, Lcom/sankuai/waimai/store/order/detail/blockview/n;

    .line 100187
    .line 100188
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/order/detail/blockview/n;-><init>(Lcom/sankuai/waimai/store/order/detail/blockview/t;)V

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100192
    .line 100193
    .line 100194
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100195
    .line 100196
    const v1, 0x7f0c114a

    .line 100197
    .line 100198
    .line 100199
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100200
    .line 100201
    .line 100202
    move-result v1

    .line 100203
    const/4 v2, 0x0

    .line 100204
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/util/z;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    const v1, 0x7f0a2ff5

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v1

    .line 100215
    check-cast v1, Landroid/widget/TextView;

    .line 100216
    .line 100217
    iput-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->a:Landroid/widget/TextView;

    .line 100218
    .line 100219
    const v1, 0x7f0a2ff6

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    check-cast v1, Landroid/widget/ImageView;

    .line 100227
    .line 100228
    iput-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->b:Landroid/widget/ImageView;

    .line 100229
    .line 100230
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->g:Lcom/sankuai/waimai/store/order/detail/adapter/d;

    .line 100231
    .line 100232
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->i(Landroid/view/View;)V

    .line 100233
    .line 100234
    .line 100235
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100236
    .line 100237
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100238
    .line 100239
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/j;-><init>(Landroid/content/Context;)V

    .line 100240
    .line 100241
    .line 100242
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->e:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100243
    .line 100244
    const v1, 0x7f070bc1

    .line 100245
    .line 100246
    .line 100247
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/j;->setNoMoreViewHeight(I)V

    .line 100248
    .line 100249
    .line 100250
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->e:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100251
    .line 100252
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/j;->a()V

    .line 100253
    .line 100254
    .line 100255
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->g:Lcom/sankuai/waimai/store/order/detail/adapter/d;

    .line 100256
    .line 100257
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->e:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100258
    .line 100259
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/recycler/a;->h(Landroid/view/View;)V

    .line 100260
    .line 100261
    .line 100262
    return-void
.end method

.method public final e()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/order/detail/blockview/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8a6abd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->g:Lcom/sankuai/waimai/store/order/detail/adapter/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/order/detail/adapter/d;->q()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;)V"
        }
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
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/blockview/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7440fa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/16 v0, 0x32

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-lez v0, :cond_2

    .line 120032
    .line 120033
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120034
    .line 120035
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/e;

    .line 120040
    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120044
    .line 120045
    if-eqz v3, :cond_1

    .line 120046
    .line 120047
    iget v4, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 120048
    .line 120049
    const/4 v5, 0x2

    .line 120050
    if-ne v4, v5, :cond_1

    .line 120051
    .line 120052
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120053
    .line 120054
    if-eqz v3, :cond_1

    .line 120055
    .line 120056
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v4, "mach"

    .line 120059
    .line 120060
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-eqz v3, :cond_1

    .line 120065
    .line 120066
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120067
    .line 120068
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120069
    .line 120070
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-nez v3, :cond_1

    .line 120077
    .line 120078
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->d:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 120079
    .line 120080
    iget-object v4, v2, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120081
    .line 120082
    iget-object v5, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->g:Lcom/sankuai/waimai/store/order/detail/adapter/d;

    .line 120083
    .line 120084
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/order/detail/adapter/d;->q()I

    .line 120085
    .line 120086
    .line 120087
    move-result v5

    .line 120088
    add-int/2addr v5, v1

    .line 120089
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/store/poilist/mach/g;->k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;I)Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 120090
    move-result-object v3

    iput-object v3, v2, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Lcom/sankuai/waimai/store/newwidgets/list/o;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x971ae2

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    new-instance v1, Lcom/sankuai/waimai/store/widgets/recycler/e;

    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/widgets/recycler/e;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/o;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd813ea

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->e:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/j;->f()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf21d5

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->e:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/j;->g()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cea54

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
    const v0, 0x7f0c1149

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final p8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    return-object v0
.end method
