.class public final Lcom/sankuai/waimai/bussiness/order/rocks/y;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

.field public b:Landroid/app/Dialog;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

.field public g:Landroid/view/ViewStub;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/sankuai/waimai/business/order/api/detail/block/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3bf6a91865b13f59L    # 7.67768570422518E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/rocks/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x347333

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->j:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdbd500

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a40bc

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->a:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a244d

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->h:Landroid/view/View;

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100046
    .line 100047
    const v1, 0x7f0a2451

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Landroid/widget/TextView;

    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->i:Landroid/widget/TextView;

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100059
    .line 100060
    const v1, 0x7f0a2450

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100072
    .line 100073
    const v1, 0x7f0a40be

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Landroid/view/ViewStub;

    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->g:Landroid/view/ViewStub;

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100085
    .line 100086
    const v1, 0x7f0a22d1

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    check-cast v0, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100094
    .line 100095
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->d:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100098
    .line 100099
    const v1, 0x7f0a40c9

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100107
    .line 100108
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->e:Landroid/widget/FrameLayout;

    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100111
    .line 100112
    const v1, 0x7f0a40c2

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    check-cast v0, Landroid/widget/ImageView;

    .line 100120
    .line 100121
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->c:Landroid/widget/ImageView;

    .line 100122
    .line 100123
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/rocks/y$a;

    .line 100124
    .line 100125
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/y$a;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/y;)V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->a:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 100132
    .line 100133
    const-string v1, "c_hgowsqb"

    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->setPageCid(Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100139
    .line 100140
    const/16 v1, 0x17

    .line 100141
    .line 100142
    if-lt v0, v1, :cond_1

    .line 100143
    .line 100144
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->i:Landroid/widget/TextView;

    .line 100145
    .line 100146
    if-eqz v0, :cond_1

    .line 100147
    .line 100148
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100149
    .line 100150
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 100151
    .line 100152
    .line 100153
    move-result v0

    .line 100154
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100155
    .line 100156
    const/high16 v2, 0x42700000    # 60.0f

    .line 100157
    .line 100158
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100159
    .line 100160
    .line 100161
    move-result v1

    .line 100162
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->i:Landroid/widget/TextView;

    .line 100163
    .line 100164
    add-int/2addr v1, v0

    .line 100165
    const/high16 v0, -0x80000000

    .line 100166
    .line 100167
    invoke-static {v2, v0, v1, v0, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->k(Landroid/view/View;IIII)V

    .line 100168
    .line 100169
    .line 100170
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc64253

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->b:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public final f(Lcom/sankuai/waimai/platform/modular/network/error/a;Z)V
    .locals 9

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
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x495d62

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160030
    .line 160031
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    const v1, 0x7f101fb1

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160043
    .line 160044
    invoke-static {v1, p1}, Lcom/sankuai/waimai/platform/utils/j;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v1

    .line 160048
    if-eqz p1, :cond_1

    .line 160049
    .line 160050
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->b()Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v2

    .line 160054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v2

    .line 160058
    if-nez v2, :cond_1

    .line 160059
    .line 160060
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->b()Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v0

    .line 160064
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result v2

    .line 160068
    if-nez v2, :cond_2

    .line 160069
    .line 160070
    move-object v5, v1

    .line 160071
    goto :goto_0

    .line 160072
    :cond_2
    move-object v5, v0

    .line 160073
    :goto_0
    if-eqz p2, :cond_3

    .line 160074
    .line 160075
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160076
    .line 160077
    invoke-static {p1, v5}, Lcom/sankuai/waimai/platform/utils/p;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 160078
    .line 160079
    .line 160080
    goto :goto_1

    .line 160081
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->a:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 160082
    .line 160083
    const p2, 0x7f081c40

    .line 160084
    .line 160085
    .line 160086
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160087
    .line 160088
    .line 160089
    move-result v4

    .line 160090
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160091
    .line 160092
    const v0, 0x7f1035bd

    .line 160093
    .line 160094
    .line 160095
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v7

    .line 160099
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/rocks/z;

    .line 160100
    .line 160101
    invoke-direct {v8, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/z;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/y;)V

    .line 160102
    .line 160103
    .line 160104
    move-object v6, p1

    .line 160105
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->j(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 160106
    .line 160107
    .line 160108
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->b:Landroid/app/Dialog;

    .line 160109
    .line 160110
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 160111
    .line 160112
    .line 160113
    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x98480f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/y;->h(Z)V

    return-void
.end method

.method public final h(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfe5de2

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->d(Landroid/content/Context;)Landroid/app/Dialog;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->b:Landroid/app/Dialog;

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->a:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->g()V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->a:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->k()V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17e92a

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->b:Landroid/app/Dialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_2

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->d(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->b:Landroid/app/Dialog;

    :cond_2
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1784c0

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
    const v0, 0x7f0c0fca

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
