.class public Lcom/sankuai/waimai/store/orderlist/view/OrderListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/orderlist/view/OrderListView$g;,
        Lcom/sankuai/waimai/store/orderlist/view/OrderListView$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:I

.field public final F:I

.field public G:Ljava/lang/String;

.field public H:Lcom/sankuai/waimai/store/orderlist/presenter/c;

.field public I:Lcom/sankuai/waimai/store/poilist/mach/g;

.field public J:Lcom/sankuai/waimai/store/param/b;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Lcom/sankuai/waimai/store/orderlist/view/OrderListView$b;

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/SCNestedPullRefreshView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/support/v4/widget/NestedScrollView;

.field public p:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

.field public q:Lcom/sankuai/waimai/store/orderlist/adapter/a;

.field public r:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

.field public s:Landroid/app/Activity;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Lcom/sankuai/waimai/store/orderlist/adapter/c;

.field public w:Ljava/lang/String;

.field public x:Lcom/sankuai/waimai/store/orderlist/view/OrderListView$f;

.field public y:Landroid/support/v7/widget/LinearLayoutManager;

.field public z:Lcom/sankuai/waimai/store/widgets/layoutmanager/FixedStaggeredGridLayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d34a0c53dcf82c5L    # -6.019164329599446E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7e7fef

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    new-instance v3, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x2

    .line 160018
    aput-object v3, v1, v4

    .line 160019
    .line 160020
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0xffab57

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto/16 :goto_0

    .line 160035
    .line 160036
    :cond_0
    const-string v1, "0"

    .line 160037
    .line 160038
    iput-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->a:Ljava/lang/String;

    .line 160039
    .line 160040
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->b:Z

    .line 160041
    .line 160042
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->d:Z

    .line 160043
    .line 160044
    const-string v1, ""

    .line 160045
    .line 160046
    iput-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->t:Ljava/lang/String;

    .line 160047
    .line 160048
    new-instance v3, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$f;

    .line 160049
    .line 160050
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$f;-><init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;)V

    .line 160051
    .line 160052
    .line 160053
    iput-object v3, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->x:Lcom/sankuai/waimai/store/orderlist/view/OrderListView$f;

    .line 160054
    .line 160055
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->A:Z

    .line 160056
    .line 160057
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->B:Z

    .line 160058
    .line 160059
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->C:Z

    .line 160060
    .line 160061
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->D:Z

    .line 160062
    .line 160063
    iput-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->G:Ljava/lang/String;

    .line 160064
    .line 160065
    new-instance v1, Lcom/sankuai/waimai/store/orderlist/presenter/c;

    .line 160066
    .line 160067
    invoke-direct {v1}, Lcom/sankuai/waimai/store/orderlist/presenter/c;-><init>()V

    .line 160068
    .line 160069
    .line 160070
    iput-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->H:Lcom/sankuai/waimai/store/orderlist/presenter/c;

    .line 160071
    .line 160072
    const/4 v1, 0x0

    .line 160073
    iput-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->K:Ljava/lang/String;

    .line 160074
    .line 160075
    new-instance v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$b;

    .line 160076
    .line 160077
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$b;-><init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;)V

    .line 160078
    .line 160079
    .line 160080
    iput-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->M:Lcom/sankuai/waimai/store/orderlist/view/OrderListView$b;

    .line 160081
    .line 160082
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e:Landroid/content/Context;

    .line 160083
    .line 160084
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v1

    .line 160088
    const/high16 v3, 0x41400000    # 12.0f

    .line 160089
    .line 160090
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160091
    .line 160092
    .line 160093
    move-result v1

    .line 160094
    iput v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->E:I

    .line 160095
    .line 160096
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v3

    .line 160100
    const/high16 v5, 0x40800000    # 4.0f

    .line 160101
    .line 160102
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160103
    .line 160104
    .line 160105
    move-result v3

    .line 160106
    iput v3, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->F:I

    .line 160107
    .line 160108
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 160109
    .line 160110
    .line 160111
    move-result v5

    .line 160112
    mul-int/lit8 v1, v1, 0x2

    .line 160113
    .line 160114
    sub-int/2addr v5, v1

    .line 160115
    const/4 v1, 0x2

    .line 160116
    invoke-static {v3, v1, v5, v4}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 160117
    .line 160118
    .line 160119
    move-result v1

    .line 160120
    new-instance v3, Lcom/sankuai/waimai/store/param/b;

    .line 160121
    .line 160122
    invoke-direct {v3}, Lcom/sankuai/waimai/store/param/b;-><init>()V

    .line 160123
    .line 160124
    .line 160125
    iput-object v3, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->J:Lcom/sankuai/waimai/store/param/b;

    .line 160126
    .line 160127
    const-string v5, "c_waimai_m5pcse9e"

    .line 160128
    .line 160129
    iput-object v5, v3, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 160130
    .line 160131
    const-wide/16 v5, -0x3e7

    .line 160132
    .line 160133
    iput-wide v5, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160134
    .line 160135
    const/16 v3, -0x3e7

    .line 160136
    .line 160137
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v3

    .line 160141
    iget-object v7, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->J:Lcom/sankuai/waimai/store/param/b;

    .line 160142
    .line 160143
    iput-object v3, v7, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 160144
    .line 160145
    iput-object v3, v7, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 160146
    .line 160147
    iput-wide v5, v7, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 160148
    .line 160149
    iget-object v5, v7, Lcom/sankuai/waimai/store/param/b;->w:Ljava/util/HashMap;

    .line 160150
    .line 160151
    invoke-virtual {v5, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160152
    .line 160153
    .line 160154
    new-instance v3, Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160155
    .line 160156
    move-object v5, p1

    .line 160157
    check-cast v5, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160158
    .line 160159
    iget-object v6, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->J:Lcom/sankuai/waimai/store/param/b;

    .line 160160
    .line 160161
    invoke-direct {v3, v5, v6, v1}, Lcom/sankuai/waimai/store/poilist/mach/g;-><init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/store/param/b;I)V

    .line 160162
    .line 160163
    .line 160164
    iput-object v3, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->I:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160165
    .line 160166
    const-string v1, "sm_mach_order_list_poi_recycle_mach_%s"

    .line 160167
    .line 160168
    iput-object v1, v3, Lcom/sankuai/waimai/store/poilist/mach/g;->j:Ljava/lang/String;

    .line 160169
    .line 160170
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160171
    .line 160172
    aput-object p1, v1, v0

    .line 160173
    .line 160174
    aput-object p2, v1, v2

    .line 160175
    .line 160176
    sget-object p1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160177
    .line 160178
    const p2, 0x640928

    .line 160179
    .line 160180
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private setPullEnabledState(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd13985

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->b:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    if-nez p1, :cond_2

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q:Lcom/sankuai/waimai/store/orderlist/adapter/a;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/orderlist/adapter/a;->x()Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->g:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/SCNestedPullRefreshView;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->setFooterPullRefreshEnable(Z)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->g:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/SCNestedPullRefreshView;

    .line 120048
    .line 120049
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->setFooterPullRefreshEnable(Z)V

    .line 120050
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31b67

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q:Lcom/sankuai/waimai/store/orderlist/adapter/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/adapter/a;->L()V

    return-void
.end method

.method public final b(ILjava/lang/String;Lcom/sankuai/waimai/store/orderlist/model/OrderDeleteResponse;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0xf8c8dd

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-ne p1, v1, :cond_2

    .line 190033
    .line 190034
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v0

    .line 190038
    const v1, 0x7f1039f0

    .line 190039
    .line 190040
    .line 190041
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v1

    .line 190049
    if-nez v1, :cond_1

    .line 190050
    .line 190051
    goto :goto_0

    .line 190052
    :cond_1
    move-object p2, v0

    .line 190053
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e:Landroid/content/Context;

    .line 190054
    .line 190055
    invoke-static {v0, p2}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 190056
    .line 190057
    .line 190058
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q:Lcom/sankuai/waimai/store/orderlist/adapter/a;

    .line 190059
    .line 190060
    if-eqz p2, :cond_4

    .line 190061
    .line 190062
    if-eqz p1, :cond_3

    .line 190063
    .line 190064
    if-ne p1, v2, :cond_4

    .line 190065
    .line 190066
    :cond_3
    if-eqz p3, :cond_4

    .line 190067
    .line 190068
    iget-wide v0, p3, Lcom/sankuai/waimai/store/orderlist/model/OrderDeleteResponse;->orderId:J

    .line 190069
    .line 190070
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/store/orderlist/adapter/a;->M(J)Z

    .line 190071
    .line 190072
    .line 190073
    move-result p1

    .line 190074
    if-eqz p1, :cond_4

    .line 190075
    .line 190076
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 190077
    .line 190078
    new-instance p2, Lcom/sankuai/waimai/store/orderlist/view/d;

    .line 190079
    .line 190080
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/orderlist/view/d;-><init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;)V

    .line 190081
    .line 190082
    .line 190083
    const-wide/16 v0, 0x96

    .line 190084
    .line 190085
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190086
    .line 190087
    .line 190088
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->r:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 190089
    .line 190090
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->j9()V

    .line 190091
    .line 190092
    .line 190093
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->m()V

    .line 190094
    .line 190095
    .line 190096
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe449bf

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
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->p:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e:Landroid/view/View;

    .line 100023
    .line 100024
    const-string v3, "c_waimai_m5pcse9e"

    .line 100025
    .line 100026
    const-string v4, "b_waimai_fzc8v7me_mv"

    .line 100027
    .line 100028
    invoke-direct {v1, v3, v4, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    iget v3, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->u:I

    .line 100036
    .line 100037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100045
    .line 100046
    .line 100047
    iget v2, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->u:I

    .line 100048
    .line 100049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    const-string v3, "page_type"

    .line 100054
    .line 100055
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100056
    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e:Landroid/content/Context;

    .line 100059
    .line 100060
    instance-of v2, v2, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 100061
    .line 100062
    if-eqz v2, :cond_1

    .line 100063
    .line 100064
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e:Landroid/content/Context;

    .line 100069
    .line 100070
    check-cast v2, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100077
    .line 100078
    const-string v1, "OrderListView"

    .line 100079
    .line 100080
    const-string v2, "mContext is not IExposeHost"

    .line 100081
    .line 100082
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100083
    .line 100084
    .line 100085
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x43f15

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->r:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->r:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "drug"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x279c3f

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q:Lcom/sankuai/waimai/store/orderlist/adapter/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/orderlist/adapter/a;->x()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(Lcom/sankuai/waimai/store/orderlist/OrderListFragment;Landroid/app/Activity;Lcom/sankuai/waimai/store/orderlist/listener/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 290000
    move-object v0, p0

    .line 290001
    move-object/from16 v11, p1

    .line 290002
    .line 290003
    move-object/from16 v2, p2

    .line 290004
    .line 290005
    move/from16 v10, p4

    .line 290006
    .line 290007
    move-object/from16 v9, p5

    .line 290008
    .line 290009
    move-object/from16 v1, p6

    .line 290010
    .line 290011
    const/4 v3, 0x6

    .line 290012
    new-array v3, v3, [Ljava/lang/Object;

    .line 290013
    .line 290014
    const/4 v4, 0x0

    .line 290015
    aput-object v11, v3, v4

    .line 290016
    .line 290017
    const/4 v12, 0x1

    .line 290018
    aput-object v2, v3, v12

    .line 290019
    .line 290020
    const/4 v13, 0x2

    .line 290021
    aput-object p3, v3, v13

    .line 290022
    .line 290023
    new-instance v4, Ljava/lang/Integer;

    .line 290024
    .line 290025
    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 290026
    .line 290027
    .line 290028
    const/4 v5, 0x3

    .line 290029
    aput-object v4, v3, v5

    .line 290030
    .line 290031
    const/4 v4, 0x4

    .line 290032
    aput-object v9, v3, v4

    .line 290033
    .line 290034
    const/4 v4, 0x5

    .line 290035
    aput-object v1, v3, v4

    .line 290036
    .line 290037
    sget-object v4, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290038
    .line 290039
    const v5, 0xd2f2d7

    .line 290040
    .line 290041
    .line 290042
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290043
    .line 290044
    .line 290045
    move-result v6

    .line 290046
    if-eqz v6, :cond_0

    .line 290047
    .line 290048
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290049
    .line 290050
    .line 290051
    return-void

    .line 290052
    :cond_0
    iput-object v1, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->L:Ljava/lang/String;

    .line 290053
    .line 290054
    iput-object v11, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->r:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 290055
    .line 290056
    iput-object v2, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->s:Landroid/app/Activity;

    .line 290057
    .line 290058
    iput v10, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->u:I

    .line 290059
    .line 290060
    iput-object v9, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->G:Ljava/lang/String;

    .line 290061
    .line 290062
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 290063
    .line 290064
    .line 290065
    move-result-object v1

    .line 290066
    iput-object v1, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->w:Ljava/lang/String;

    .line 290067
    .line 290068
    new-instance v14, Lcom/sankuai/waimai/store/orderlist/adapter/a;

    .line 290069
    .line 290070
    iget-object v4, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->I:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 290071
    .line 290072
    iget-object v5, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->J:Lcom/sankuai/waimai/store/param/b;

    .line 290073
    .line 290074
    iget-object v6, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->w:Ljava/lang/String;

    .line 290075
    .line 290076
    iget-object v8, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->x:Lcom/sankuai/waimai/store/orderlist/view/OrderListView$f;

    .line 290077
    .line 290078
    move-object v1, v14

    .line 290079
    move-object/from16 v2, p2

    .line 290080
    .line 290081
    move-object/from16 v3, p1

    .line 290082
    .line 290083
    move-object/from16 v7, p3

    .line 290084
    .line 290085
    move-object/from16 v9, p5

    .line 290086
    .line 290087
    move/from16 v10, p4

    .line 290088
    .line 290089
    invoke-direct/range {v1 .. v10}, Lcom/sankuai/waimai/store/orderlist/adapter/a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/orderlist/OrderListFragment;Lcom/sankuai/waimai/store/poilist/mach/g;Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/orderlist/listener/a;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 290090
    .line 290091
    .line 290092
    iput-object v14, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q:Lcom/sankuai/waimai/store/orderlist/adapter/a;

    .line 290093
    .line 290094
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->h:Landroid/view/View;

    .line 290095
    .line 290096
    invoke-virtual {v14, v1}, Lcom/sankuai/waimai/store/widgets/recycler/a;->h(Landroid/view/View;)V

    .line 290097
    .line 290098
    .line 290099
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 290100
    .line 290101
    iget-object v2, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->s:Landroid/app/Activity;

    .line 290102
    .line 290103
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 290104
    .line 290105
    .line 290106
    iput-object v1, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->y:Landroid/support/v7/widget/LinearLayoutManager;

    .line 290107
    .line 290108
    new-instance v1, Lcom/sankuai/waimai/store/widgets/layoutmanager/FixedStaggeredGridLayoutManager;

    .line 290109
    .line 290110
    invoke-direct {v1, v13, v12}, Lcom/sankuai/waimai/store/widgets/layoutmanager/FixedStaggeredGridLayoutManager;-><init>(II)V

    .line 290111
    .line 290112
    .line 290113
    iput-object v1, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->z:Lcom/sankuai/waimai/store/widgets/layoutmanager/FixedStaggeredGridLayoutManager;

    .line 290114
    .line 290115
    new-instance v1, Lcom/sankuai/waimai/store/orderlist/adapter/c;

    .line 290116
    .line 290117
    invoke-direct {v1, v11}, Lcom/sankuai/waimai/store/orderlist/adapter/c;-><init>(Lcom/sankuai/waimai/store/orderlist/OrderListFragment;)V

    .line 290118
    .line 290119
    .line 290120
    iput-object v1, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->v:Lcom/sankuai/waimai/store/orderlist/adapter/c;

    .line 290121
    .line 290122
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 290123
    .line 290124
    iget-object v2, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->z:Lcom/sankuai/waimai/store/widgets/layoutmanager/FixedStaggeredGridLayoutManager;

    .line 290125
    .line 290126
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 290127
    .line 290128
    .line 290129
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 290130
    .line 290131
    new-instance v2, Lcom/sankuai/waimai/store/orderlist/view/h;

    .line 290132
    .line 290133
    iget-object v3, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q:Lcom/sankuai/waimai/store/orderlist/adapter/a;

    .line 290134
    .line 290135
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/store/orderlist/view/h;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V

    .line 290136
    .line 290137
    .line 290138
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 290139
    .line 290140
    .line 290141
    return-void
.end method

.method public final g()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd64564

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->L:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/orderlist/model/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q:Lcom/sankuai/waimai/store/orderlist/adapter/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b35a8

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
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->i()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e:Landroid/content/Context;

    .line 100033
    .line 100034
    const v1, 0x7f1039f5

    .line 100035
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/z0;->e(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1c515d

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->C:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->b:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_4

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->K:Ljava/lang/String;

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->g()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    const-string v1, "22"

    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->K:Ljava/lang/String;

    .line 100040
    .line 100041
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->r:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->m:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/net/wm/a;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/wm/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->t:Ljava/lang/String;

    .line 100050
    .line 100051
    iget-object v4, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->a:Ljava/lang/String;

    .line 100052
    .line 100053
    iget v5, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->u:I

    .line 100054
    .line 100055
    const-string v6, "14060"

    .line 100056
    .line 100057
    iget-object v7, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->K:Ljava/lang/String;

    .line 100058
    .line 100059
    new-instance v8, Lcom/sankuai/waimai/store/orderlist/view/l;

    .line 100060
    .line 100061
    invoke-direct {v8, p0}, Lcom/sankuai/waimai/store/orderlist/view/l;-><init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    const/4 v2, 0x6

    .line 100068
    new-array v2, v2, [Ljava/lang/Object;

    .line 100069
    .line 100070
    aput-object v3, v2, v0

    .line 100071
    .line 100072
    const/4 v0, 0x1

    .line 100073
    aput-object v4, v2, v0

    .line 100074
    .line 100075
    new-instance v0, Ljava/lang/Integer;

    .line 100076
    .line 100077
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100078
    .line 100079
    .line 100080
    const/4 v9, 0x2

    .line 100081
    aput-object v0, v2, v9

    .line 100082
    .line 100083
    const/4 v0, 0x3

    .line 100084
    aput-object v6, v2, v0

    .line 100085
    .line 100086
    const/4 v0, 0x4

    .line 100087
    aput-object v7, v2, v0

    .line 100088
    .line 100089
    const/4 v0, 0x5

    .line 100090
    aput-object v8, v2, v0

    .line 100091
    .line 100092
    sget-object v0, Lcom/sankuai/waimai/store/base/net/wm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100093
    .line 100094
    const v9, 0x380743

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v2, v1, v0, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v10

    .line 100101
    if-eqz v10, :cond_3

    .line 100102
    .line 100103
    invoke-static {v2, v1, v0, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 100108
    .line 100109
    move-object v2, v0

    .line 100110
    check-cast v2, Lcom/sankuai/waimai/store/base/net/wm/WMApiService;

    .line 100111
    .line 100112
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/waimai/store/base/net/wm/WMApiService;->getUserOrders(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-virtual {v1, v8, v0}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 100117
    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->H:Lcom/sankuai/waimai/store/orderlist/presenter/c;

    .line 100121
    .line 100122
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/orderlist/presenter/c;->b:Z

    .line 100123
    .line 100124
    if-eqz v0, :cond_5

    .line 100125
    .line 100126
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->j()V

    .line 100127
    .line 100128
    .line 100129
    :cond_5
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x52afae

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->g()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->C:Z

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->c:Z

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->m()V

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->H:Lcom/sankuai/waimai/store/orderlist/presenter/c;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->G:Ljava/lang/String;

    new-instance v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;

    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;-><init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/orderlist/presenter/c;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/orderlist/presenter/a;)V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa31d66

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->b:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->g()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_3

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->H:Lcom/sankuai/waimai/store/orderlist/presenter/c;

    .line 100029
    .line 100030
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/orderlist/presenter/c;->b:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->c:Z

    .line 100035
    .line 100036
    if-eqz v1, :cond_3

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e:Landroid/content/Context;

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/o;->c(Landroid/content/Context;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->c:Z

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->i()V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->r()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->g:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/SCNestedPullRefreshView;

    .line 100056
    .line 100057
    const/4 v1, 0x1

    .line 100058
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->setFooterPullRefreshEnable(Z)V

    .line 100059
    .line 100060
    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3003fd

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->r:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 120022
    .line 120023
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->t9(Z)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->r:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->hideProgress()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->r()V

    .line 120032
    .line 120033
    .line 120034
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->B:Z

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->g:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/SCNestedPullRefreshView;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->h()V

    .line 120041
    .line 120042
    .line 120043
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->B:Z

    .line 120044
    .line 120045
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->A:Z

    .line 120046
    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->g:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/SCNestedPullRefreshView;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->h()V

    .line 120052
    .line 120053
    .line 120054
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->A:Z

    .line 120055
    .line 120056
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_3

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->p:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120065
    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->g:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/SCNestedPullRefreshView;

    .line 120068
    .line 120069
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->setFooterPullRefreshEnable(Z)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e:Landroid/content/Context;

    .line 120073
    .line 120074
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    const/4 v3, 0x1

    .line 120079
    const p1, 0x7f081f1c

    .line 120080
    .line 120081
    .line 120082
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    const v5, 0x7f103a00

    .line 120087
    .line 120088
    .line 120089
    const/4 v6, 0x0

    .line 120090
    const v7, 0x7f103922

    .line 120091
    .line 120092
    .line 120093
    new-instance v8, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$e;

    .line 120094
    .line 120095
    invoke-direct {v8, p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$e;-><init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;)V

    .line 120096
    .line 120097
    .line 120098
    move-object v2, p0

    .line 120099
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q(ZIIIILandroid/view/View$OnClickListener;)V

    .line 120100
    .line 120101
    .line 120102
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->c:Z

    .line 120103
    .line 120104
    return-void
.end method

.method public final m()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a5685

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->r:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->t9(Z)V

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->B:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->g:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/SCNestedPullRefreshView;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->h()V

    .line 100030
    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->B:Z

    .line 100033
    .line 100034
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->A:Z

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->g:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/SCNestedPullRefreshView;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->h()V

    .line 100041
    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->A:Z

    .line 100044
    .line 100045
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    const/16 v2, 0x8

    .line 100050
    .line 100051
    if-eqz v1, :cond_4

    .line 100052
    .line 100053
    iget v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->u:I

    .line 100054
    .line 100055
    if-nez v1, :cond_3

    .line 100056
    .line 100057
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->D:Z

    .line 100058
    .line 100059
    if-eqz v1, :cond_3

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->z:Lcom/sankuai/waimai/store/widgets/layoutmanager/FixedStaggeredGridLayoutManager;

    .line 100064
    .line 100065
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100069
    .line 100070
    new-instance v3, Lcom/sankuai/waimai/store/orderlist/view/h;

    .line 100071
    .line 100072
    iget-object v4, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q:Lcom/sankuai/waimai/store/orderlist/adapter/a;

    .line 100073
    .line 100074
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/store/orderlist/view/h;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100078
    .line 100079
    .line 100080
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->D:Z

    .line 100081
    .line 100082
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->o:Landroid/support/v4/widget/NestedScrollView;

    .line 100083
    .line 100084
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->p:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100088
    .line 100089
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->g:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/SCNestedPullRefreshView;

    .line 100093
    .line 100094
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->setFooterPullRefreshEnable(Z)V

    .line 100095
    .line 100096
    .line 100097
    goto/16 :goto_2

    .line 100098
    .line 100099
    :cond_4
    iget v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->u:I

    .line 100100
    .line 100101
    const/4 v3, 0x2

    .line 100102
    const v4, 0x7f081b69

    .line 100103
    .line 100104
    .line 100105
    if-ne v1, v3, :cond_5

    .line 100106
    .line 100107
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    const v2, 0x7f1039fd

    .line 100112
    .line 100113
    .line 100114
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->p:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100115
    .line 100116
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->m(II)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->B()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100121
    .line 100122
    .line 100123
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->setPullEnabledState(Z)V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->c()V

    .line 100127
    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->o:Landroid/support/v4/widget/NestedScrollView;

    .line 100130
    .line 100131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100132
    .line 100133
    .line 100134
    goto/16 :goto_2

    .line 100135
    .line 100136
    :cond_5
    const/4 v3, 0x1

    .line 100137
    if-ne v1, v3, :cond_6

    .line 100138
    .line 100139
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100140
    .line 100141
    .line 100142
    move-result v1

    .line 100143
    const v2, 0x7f1039fe

    .line 100144
    .line 100145
    .line 100146
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->p:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100147
    .line 100148
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->m(II)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->B()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100153
    .line 100154
    .line 100155
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->setPullEnabledState(Z)V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->c()V

    .line 100159
    .line 100160
    .line 100161
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->o:Landroid/support/v4/widget/NestedScrollView;

    .line 100162
    .line 100163
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100164
    .line 100165
    .line 100166
    goto :goto_2

    .line 100167
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->d()Z

    .line 100168
    .line 100169
    .line 100170
    move-result v0

    .line 100171
    const v1, 0x7f081f1c

    .line 100172
    .line 100173
    .line 100174
    if-eqz v0, :cond_7

    .line 100175
    .line 100176
    const/4 v5, 0x0

    .line 100177
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100178
    .line 100179
    .line 100180
    move-result v6

    .line 100181
    const v7, 0x7f1039fb

    .line 100182
    .line 100183
    .line 100184
    const v8, 0x7f1039fc

    .line 100185
    .line 100186
    .line 100187
    const/4 v9, 0x0

    .line 100188
    const/4 v10, 0x0

    .line 100189
    move-object v4, p0

    .line 100190
    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q(ZIIIILandroid/view/View$OnClickListener;)V

    .line 100191
    .line 100192
    .line 100193
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->v:Lcom/sankuai/waimai/store/orderlist/adapter/c;

    .line 100194
    .line 100195
    const-string v1, ""

    .line 100196
    .line 100197
    iput-object v1, v0, Lcom/sankuai/waimai/store/orderlist/adapter/c;->c:Ljava/lang/String;

    .line 100198
    .line 100199
    goto :goto_0

    .line 100200
    :cond_7
    const/4 v5, 0x0

    .line 100201
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100202
    .line 100203
    .line 100204
    move-result v6

    .line 100205
    const v7, 0x7f1039fb

    .line 100206
    .line 100207
    .line 100208
    const v8, 0x7f1039fc

    .line 100209
    .line 100210
    .line 100211
    const v9, 0x7f1039ff

    .line 100212
    .line 100213
    .line 100214
    new-instance v10, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$d;

    .line 100215
    .line 100216
    invoke-direct {v10, p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$d;-><init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;)V

    .line 100217
    .line 100218
    .line 100219
    move-object v4, p0

    .line 100220
    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q(ZIIIILandroid/view/View$OnClickListener;)V

    .line 100221
    .line 100222
    .line 100223
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->v:Lcom/sankuai/waimai/store/orderlist/adapter/c;

    .line 100224
    .line 100225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v1

    .line 100229
    const v4, 0x7f1039ff

    .line 100230
    .line 100231
    .line 100232
    invoke-static {v1, v4}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v1

    .line 100236
    iput-object v1, v0, Lcom/sankuai/waimai/store/orderlist/adapter/c;->d:Ljava/lang/String;

    .line 100237
    .line 100238
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->o:Landroid/support/v4/widget/NestedScrollView;

    .line 100239
    .line 100240
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100241
    .line 100242
    .line 100243
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->v:Lcom/sankuai/waimai/store/orderlist/adapter/c;

    .line 100244
    .line 100245
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->g()Z

    .line 100246
    .line 100247
    .line 100248
    move-result v1

    .line 100249
    if-eqz v1, :cond_8

    .line 100250
    .line 100251
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v1

    .line 100255
    const v2, 0x7f1039ba

    .line 100256
    .line 100257
    .line 100258
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v1

    .line 100262
    goto :goto_1

    .line 100263
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v1

    .line 100267
    const v2, 0x7f1039ee

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v1

    .line 100274
    :goto_1
    iput-object v1, v0, Lcom/sankuai/waimai/store/orderlist/adapter/c;->c:Ljava/lang/String;

    .line 100275
    .line 100276
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100277
    .line 100278
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->y:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100279
    .line 100280
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100281
    .line 100282
    .line 100283
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100284
    .line 100285
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->v:Lcom/sankuai/waimai/store/orderlist/adapter/c;

    .line 100286
    .line 100287
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100288
    .line 100289
    .line 100290
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->D:Z

    .line 100291
    .line 100292
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->r:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 100293
    .line 100294
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->hideProgress()V

    .line 100295
    .line 100296
    .line 100297
    return-void
.end method

.method public final n(JI)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0xfaedd1

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    if-nez p3, :cond_1

    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q:Lcom/sankuai/waimai/store/orderlist/adapter/a;

    .line 160038
    .line 160039
    if-nez v0, :cond_2

    .line 160040
    .line 160041
    return-void

    .line 160042
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    .line 160043
    .line 160044
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v1

    .line 160048
    if-eqz v1, :cond_3

    .line 160049
    .line 160050
    return-void

    .line 160051
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160056
    .line 160057
    .line 160058
    move-result v1

    .line 160059
    if-eqz v1, :cond_c

    .line 160060
    .line 160061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v1

    .line 160065
    check-cast v1, Lcom/sankuai/waimai/store/orderlist/model/c;

    .line 160066
    .line 160067
    if-eqz v1, :cond_4

    .line 160068
    .line 160069
    iget-object v1, v1, Lcom/sankuai/waimai/store/orderlist/model/c;->b:Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 160070
    .line 160071
    if-nez v1, :cond_5

    .line 160072
    .line 160073
    goto :goto_0

    .line 160074
    :cond_5
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiId()J

    .line 160075
    .line 160076
    .line 160077
    move-result-wide v3

    .line 160078
    cmp-long v5, p1, v3

    .line 160079
    .line 160080
    if-eqz v5, :cond_6

    .line 160081
    .line 160082
    goto :goto_0

    .line 160083
    :cond_6
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/Order;->buttonTypeList:Ljava/util/List;

    .line 160084
    .line 160085
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160086
    .line 160087
    .line 160088
    move-result v3

    .line 160089
    if-eqz v3, :cond_7

    .line 160090
    .line 160091
    goto :goto_0

    .line 160092
    :cond_7
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/Order;->buttonTypeList:Ljava/util/List;

    .line 160093
    .line 160094
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v1

    .line 160098
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160099
    .line 160100
    .line 160101
    move-result v3

    .line 160102
    if-eqz v3, :cond_4

    .line 160103
    .line 160104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v3

    .line 160108
    check-cast v3, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 160109
    .line 160110
    if-nez v3, :cond_9

    .line 160111
    .line 160112
    goto :goto_1

    .line 160113
    :cond_9
    iget v4, v3, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 160114
    .line 160115
    const/16 v5, 0x807

    .line 160116
    .line 160117
    const/16 v6, 0x806

    .line 160118
    .line 160119
    if-eq v4, v6, :cond_a

    .line 160120
    .line 160121
    if-ne v4, v5, :cond_8

    .line 160122
    .line 160123
    :cond_a
    if-ne p3, v2, :cond_b

    .line 160124
    .line 160125
    const/16 v5, 0x806

    .line 160126
    .line 160127
    :cond_b
    iput v5, v3, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 160128
    .line 160129
    goto :goto_1

    .line 160130
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q:Lcom/sankuai/waimai/store/orderlist/adapter/a;

    .line 160131
    .line 160132
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 160133
    .line 160134
    .line 160135
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x1b5f69

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/base/h;

    .line 160025
    .line 160026
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e:Landroid/content/Context;

    .line 160027
    .line 160028
    check-cast v2, Lcom/sankuai/waimai/store/base/f;

    .line 160029
    .line 160030
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/store/base/h;-><init>(Lcom/sankuai/waimai/store/base/f;)V

    .line 160031
    .line 160032
    .line 160033
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/ui/common/c;->setCanceledOnTouchOutside(Z)V

    .line 160034
    .line 160035
    .line 160036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/h;->x()V

    .line 160037
    .line 160038
    .line 160039
    new-instance v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$c;

    .line 160040
    .line 160041
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$c;-><init>(Lcom/sankuai/waimai/store/base/h;)V

    .line 160042
    .line 160043
    .line 160044
    iput-object v1, v0, Lcom/sankuai/waimai/store/base/h;->f:Lcom/sankuai/waimai/store/mach/event/b;

    .line 160045
    .line 160046
    const-string v1, "cid"

    .line 160047
    .line 160048
    const-string v2, "c_waimai_m5pcse9e"

    .line 160049
    .line 160050
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p2

    .line 160057
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/base/h;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result p1

    .line 160061
    if-eqz p1, :cond_1

    .line 160062
    .line 160063
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/h;->show()V

    .line 160064
    .line 160065
    .line 160066
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc2a04

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->I:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poilist/mach/g;->o()V

    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe818

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const v2, 0x7f0c1164

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    const/4 v3, 0x1

    .line 100035
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    new-array v1, v0, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const-string v2, "order-list"

    .line 100041
    .line 100042
    const-string v4, "[fragment]init"

    .line 100043
    .line 100044
    invoke-static {v2, v4, v1}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    const v1, 0x7f0a196a

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100057
    .line 100058
    new-instance v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$g;

    .line 100059
    .line 100060
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$g;-><init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100064
    .line 100065
    .line 100066
    const v1, 0x7f0a2936

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/SCNestedPullRefreshView;

    .line 100074
    .line 100075
    iput-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->g:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/SCNestedPullRefreshView;

    .line 100076
    .line 100077
    const v1, 0x7f0a2daa

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    .line 100085
    .line 100086
    iput-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->o:Landroid/support/v4/widget/NestedScrollView;

    .line 100087
    .line 100088
    const/16 v2, 0x8

    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100091
    .line 100092
    .line 100093
    const v1, 0x7f0a1843

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100101
    .line 100102
    .line 100103
    new-instance v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100104
    .line 100105
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;-><init>(Landroid/view/View;)V

    .line 100106
    .line 100107
    .line 100108
    iput-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->p:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e:Landroid/content/Context;

    .line 100111
    .line 100112
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    const v4, 0x7f0c1156

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100120
    .line 100121
    .line 100122
    move-result v4

    .line 100123
    invoke-virtual {v1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    iput-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->h:Landroid/view/View;

    .line 100128
    .line 100129
    const v4, 0x7f0a1aa8

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    check-cast v4, Landroid/widget/LinearLayout;

    .line 100137
    .line 100138
    iput-object v4, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->j:Landroid/widget/LinearLayout;

    .line 100139
    .line 100140
    const v4, 0x7f0a1aa9

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v4

    .line 100147
    check-cast v4, Landroid/widget/LinearLayout;

    .line 100148
    .line 100149
    iput-object v4, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->i:Landroid/widget/LinearLayout;

    .line 100150
    .line 100151
    const v4, 0x7f0a3b3e

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v4

    .line 100158
    check-cast v4, Landroid/widget/TextView;

    .line 100159
    .line 100160
    iput-object v4, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->m:Landroid/widget/TextView;

    .line 100161
    .line 100162
    const v4, 0x7f0a388c

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v4

    .line 100169
    check-cast v4, Landroid/widget/TextView;

    .line 100170
    .line 100171
    iput-object v4, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->l:Landroid/widget/TextView;

    .line 100172
    .line 100173
    const v4, 0x7f0a2946

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v4

    .line 100180
    iput-object v4, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->n:Landroid/view/View;

    .line 100181
    .line 100182
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100183
    .line 100184
    .line 100185
    const v2, 0x7f0a1aaa

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100193
    .line 100194
    iput-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->k:Landroid/widget/LinearLayout;

    .line 100195
    .line 100196
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->p:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100197
    .line 100198
    new-instance v2, Lcom/sankuai/waimai/store/orderlist/view/i;

    .line 100199
    .line 100200
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/orderlist/view/i;-><init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;)V

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->r(Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100204
    .line 100205
    .line 100206
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->g:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/SCNestedPullRefreshView;

    .line 100207
    .line 100208
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->setFooterPullRefreshEnable(Z)V

    .line 100209
    .line 100210
    .line 100211
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->g:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/SCNestedPullRefreshView;

    .line 100212
    .line 100213
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->setHeaderPullRefreshEnable(Z)V

    .line 100214
    .line 100215
    .line 100216
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100217
    .line 100218
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->M:Lcom/sankuai/waimai/store/orderlist/view/OrderListView$b;

    .line 100219
    .line 100220
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100221
    .line 100222
    .line 100223
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->g:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/SCNestedPullRefreshView;

    .line 100224
    .line 100225
    new-instance v2, Lcom/sankuai/waimai/store/orderlist/view/j;

    .line 100226
    .line 100227
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/orderlist/view/j;-><init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;)V

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->a(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;)V

    .line 100231
    .line 100232
    .line 100233
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->g:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/SCNestedPullRefreshView;

    .line 100234
    .line 100235
    new-instance v2, Lcom/sankuai/waimai/store/orderlist/view/k;

    .line 100236
    .line 100237
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/orderlist/view/k;-><init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;)V

    .line 100238
    .line 100239
    .line 100240
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100241
    .line 100242
    .line 100243
    new-array v3, v3, [Ljava/lang/Object;

    .line 100244
    .line 100245
    aput-object v2, v3, v0

    .line 100246
    .line 100247
    sget-object v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100248
    .line 100249
    const v4, 0xae975a

    .line 100250
    .line 100251
    .line 100252
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100253
    .line 100254
    .line 100255
    move-result v5

    .line 100256
    if-eqz v5, :cond_1

    .line 100257
    .line 100258
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100259
    .line 100260
    .line 100261
    goto :goto_0

    .line 100262
    :cond_1
    iget-object v0, v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;

    .line 100263
    .line 100264
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;

    .line 100265
    .line 100266
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->a(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;)V

    .line 100267
    .line 100268
    .line 100269
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa62de4

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->c:Z

    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->b:Z

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->t:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v1, "0"

    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->d:Z

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->H:Lcom/sankuai/waimai/store/orderlist/presenter/c;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/presenter/c;->b()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->h()V

    .line 100039
    .line 100040
    return-void
.end method

.method public final q(ZIIIILandroid/view/View$OnClickListener;)V
    .locals 10

    .line 290000
    move-object v0, p0

    .line 290001
    const/4 v1, 0x6

    .line 290002
    new-array v1, v1, [Ljava/lang/Object;

    .line 290003
    .line 290004
    new-instance v2, Ljava/lang/Byte;

    .line 290005
    .line 290006
    move v3, p1

    .line 290007
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 290008
    .line 290009
    .line 290010
    const/4 v4, 0x0

    .line 290011
    aput-object v2, v1, v4

    .line 290012
    .line 290013
    new-instance v2, Ljava/lang/Integer;

    .line 290014
    .line 290015
    move v5, p2

    .line 290016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290017
    .line 290018
    .line 290019
    const/4 v4, 0x1

    .line 290020
    aput-object v2, v1, v4

    .line 290021
    .line 290022
    new-instance v2, Ljava/lang/Integer;

    .line 290023
    .line 290024
    move v6, p3

    .line 290025
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290026
    .line 290027
    .line 290028
    const/4 v4, 0x2

    .line 290029
    aput-object v2, v1, v4

    .line 290030
    .line 290031
    new-instance v2, Ljava/lang/Integer;

    .line 290032
    .line 290033
    move v7, p4

    .line 290034
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290035
    .line 290036
    .line 290037
    const/4 v4, 0x3

    .line 290038
    aput-object v2, v1, v4

    .line 290039
    .line 290040
    new-instance v2, Ljava/lang/Integer;

    .line 290041
    .line 290042
    move v8, p5

    .line 290043
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290044
    .line 290045
    .line 290046
    const/4 v4, 0x4

    .line 290047
    aput-object v2, v1, v4

    .line 290048
    .line 290049
    const/4 v2, 0x5

    .line 290050
    aput-object p6, v1, v2

    .line 290051
    .line 290052
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290053
    .line 290054
    const v4, 0x849e38

    .line 290055
    .line 290056
    .line 290057
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290058
    .line 290059
    .line 290060
    move-result v9

    .line 290061
    if-eqz v9, :cond_0

    .line 290062
    .line 290063
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290064
    .line 290065
    .line 290066
    return-void

    .line 290067
    :cond_0
    iget-object v4, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->p:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 290068
    .line 290069
    move v5, p2

    .line 290070
    move v6, p3

    .line 290071
    move v7, p4

    .line 290072
    move v8, p5

    .line 290073
    move-object/from16 v9, p6

    .line 290074
    .line 290075
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->n(IIIILandroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 290076
    .line 290077
    .line 290078
    move-result-object v1

    .line 290079
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->B()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 290080
    .line 290081
    .line 290082
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->setPullEnabledState(Z)V

    .line 290083
    .line 290084
    .line 290085
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->c()V

    .line 290086
    .line 290087
    .line 290088
    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x977947

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->i:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->j:Landroid/widget/LinearLayout;

    .line 100024
    .line 100025
    const/16 v1, 0x8

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->n:Landroid/view/View;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->m:Landroid/widget/TextView;

    .line 100036
    .line 100037
    const v2, 0x7f1039f1

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->k:Landroid/widget/LinearLayout;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3a5561

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->i:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->j:Landroid/widget/LinearLayout;

    .line 100024
    .line 100025
    const/16 v2, 0x8

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->n:Landroid/view/View;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->m:Landroid/widget/TextView;

    .line 100036
    .line 100037
    const v1, 0x7f1038f9

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->k:Landroid/widget/LinearLayout;

    .line 100044
    .line 100045
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc75a90

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->i:Landroid/widget/LinearLayout;

    .line 120022
    .line 120023
    const/16 v2, 0x8

    .line 120024
    .line 120025
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->j:Landroid/widget/LinearLayout;

    .line 120029
    .line 120030
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->n:Landroid/view/View;

    .line 120034
    .line 120035
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->k:Landroid/widget/LinearLayout;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_1

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->l:Landroid/widget/TextView;

    .line 120050
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
