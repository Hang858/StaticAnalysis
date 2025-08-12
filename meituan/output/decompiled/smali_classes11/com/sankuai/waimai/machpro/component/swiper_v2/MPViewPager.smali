.class public final Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$b;,
        Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$d;,
        Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$c;,
        Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$f;,
        Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$LinearLayoutManagerImpl;,
        Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$a;

.field public e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$LinearLayoutManagerImpl;

.field public f:I

.field public g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

.field public h:Lcom/sankuai/waimai/machpro/component/swiper_v2/d;

.field public i:Lcom/sankuai/waimai/machpro/component/swiper_v2/g;

.field public j:Lcom/sankuai/waimai/machpro/component/swiper_v2/e;

.field public k:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

.field public l:Z

.field public m:Z

.field public n:Lcom/sankuai/waimai/machpro/component/swiper_v2/a;

.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ad4df31518e5739L    # -1.4161557008063077E-52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xfdac08

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 120025
    .line 120026
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->a:Landroid/graphics/Rect;

    .line 120030
    .line 120031
    new-instance v1, Landroid/graphics/Rect;

    .line 120032
    .line 120033
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->b:Landroid/graphics/Rect;

    .line 120037
    .line 120038
    new-instance v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$a;

    .line 120039
    .line 120040
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$a;-><init>(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->d:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$a;

    .line 120044
    .line 120045
    const/4 v1, -0x1

    .line 120046
    iput v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->f:I

    .line 120047
    .line 120048
    const/4 v3, 0x0

    .line 120049
    iput-object v3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->k:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 120050
    .line 120051
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->l:Z

    .line 120052
    .line 120053
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->m:Z

    .line 120054
    .line 120055
    new-instance v3, Lcom/sankuai/waimai/machpro/component/swiper_v2/a;

    .line 120056
    .line 120057
    invoke-direct {v3}, Lcom/sankuai/waimai/machpro/component/swiper_v2/a;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iput-object v3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->n:Lcom/sankuai/waimai/machpro/component/swiper_v2/a;

    .line 120061
    .line 120062
    iput v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->o:I

    .line 120063
    .line 120064
    iput v2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->p:I

    .line 120065
    .line 120066
    new-instance v3, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 120067
    .line 120068
    invoke-direct {v3, p0, p1, p0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;-><init>(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;Landroid/content/Context;Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;)V

    .line 120069
    .line 120070
    .line 120071
    iput-object v3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 120072
    .line 120073
    const/high16 v4, 0x20000

    .line 120074
    .line 120075
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 120076
    .line 120077
    .line 120078
    new-instance v3, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$LinearLayoutManagerImpl;

    .line 120079
    .line 120080
    invoke-direct {v3, p0, p1}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$LinearLayoutManagerImpl;-><init>(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;Landroid/content/Context;)V

    .line 120081
    .line 120082
    .line 120083
    iput-object v3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$LinearLayoutManagerImpl;

    .line 120084
    .line 120085
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 120089
    .line 120090
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$LinearLayoutManagerImpl;

    .line 120091
    .line 120092
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 120101
    .line 120102
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120103
    .line 120104
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120108
    .line 120109
    .line 120110
    new-instance p1, Lcom/sankuai/waimai/machpro/component/swiper_v2/g;

    .line 120111
    .line 120112
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/g;-><init>(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;)V

    .line 120113
    .line 120114
    .line 120115
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->i:Lcom/sankuai/waimai/machpro/component/swiper_v2/g;

    .line 120116
    .line 120117
    new-instance p1, Lcom/sankuai/waimai/machpro/component/swiper_v2/d;

    .line 120118
    .line 120119
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/d;-><init>(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;)V

    .line 120120
    .line 120121
    .line 120122
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->h:Lcom/sankuai/waimai/machpro/component/swiper_v2/d;

    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 120125
    .line 120126
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->i:Lcom/sankuai/waimai/machpro/component/swiper_v2/g;

    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120134
    .line 120135
    .line 120136
    new-instance p1, Lcom/sankuai/waimai/machpro/component/swiper_v2/e;

    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$LinearLayoutManagerImpl;

    .line 120139
    .line 120140
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/e;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 120141
    .line 120142
    .line 120143
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->j:Lcom/sankuai/waimai/machpro/component/swiper_v2/e;

    .line 120144
    .line 120145
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->n:Lcom/sankuai/waimai/machpro/component/swiper_v2/a;

    .line 120146
    .line 120147
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/swiper_v2/a;->d(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$c;)V

    .line 120148
    .line 120149
    .line 120150
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->i:Lcom/sankuai/waimai/machpro/component/swiper_v2/g;

    .line 120151
    .line 120152
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->n:Lcom/sankuai/waimai/machpro/component/swiper_v2/a;

    .line 120153
    .line 120154
    iput-object v0, p1, Lcom/sankuai/waimai/machpro/component/swiper_v2/g;->d:Lcom/sankuai/waimai/machpro/component/swiper_v2/a;

    .line 120155
    .line 120156
    new-instance p1, Lcom/sankuai/waimai/machpro/component/swiper_v2/j;

    .line 120157
    .line 120158
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/j;-><init>(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/swiper_v2/a;->d(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$c;)V

    .line 120162
    .line 120163
    .line 120164
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 120165
    .line 120166
    new-instance v0, Lcom/sankuai/waimai/machpro/component/swiper_v2/k;

    .line 120167
    .line 120168
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/k;-><init>(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120172
    .line 120173
    .line 120174
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 120175
    .line 120176
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    invoke-virtual {p0, p1, v2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic b(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic c(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic d(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6dc23

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcce636

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public final e(IZ)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x82c3f0

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    const/4 v1, -0x1

    .line 160039
    if-nez v0, :cond_1

    .line 160040
    .line 160041
    iget p2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->f:I

    .line 160042
    .line 160043
    if-eq p2, v1, :cond_7

    .line 160044
    .line 160045
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 160046
    .line 160047
    .line 160048
    move-result p1

    .line 160049
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->f:I

    .line 160050
    .line 160051
    goto :goto_1

    .line 160052
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 160053
    .line 160054
    .line 160055
    move-result v3

    .line 160056
    if-gtz v3, :cond_2

    .line 160057
    .line 160058
    goto :goto_1

    .line 160059
    :cond_2
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 160060
    .line 160061
    .line 160062
    move-result p1

    .line 160063
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 160064
    .line 160065
    .line 160066
    move-result v0

    .line 160067
    add-int/2addr v0, v1

    .line 160068
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 160069
    .line 160070
    .line 160071
    move-result p1

    .line 160072
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->c:I

    .line 160073
    .line 160074
    if-ne p1, v0, :cond_3

    .line 160075
    .line 160076
    goto :goto_1

    .line 160077
    :cond_3
    int-to-double v0, v0

    .line 160078
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->c:I

    .line 160079
    .line 160080
    if-nez p2, :cond_4

    .line 160081
    .line 160082
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 160083
    .line 160084
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 160085
    .line 160086
    .line 160087
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->q:Z

    .line 160088
    .line 160089
    if-eqz p1, :cond_7

    .line 160090
    .line 160091
    sget-object p1, Lcom/sankuai/waimai/machpro/util/c;->f:Landroid/os/Handler;

    .line 160092
    .line 160093
    new-instance p2, Lcom/sankuai/waimai/machpro/component/swiper_v2/l;

    .line 160094
    .line 160095
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/l;-><init>(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;)V

    .line 160096
    .line 160097
    .line 160098
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160099
    .line 160100
    .line 160101
    goto :goto_1

    .line 160102
    :cond_4
    int-to-double v2, p1

    .line 160103
    sub-double v4, v2, v0

    .line 160104
    .line 160105
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 160106
    .line 160107
    .line 160108
    move-result-wide v4

    .line 160109
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 160110
    .line 160111
    cmpl-double p2, v4, v6

    .line 160112
    .line 160113
    if-lez p2, :cond_6

    .line 160114
    .line 160115
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 160116
    .line 160117
    cmpl-double v4, v2, v0

    .line 160118
    .line 160119
    if-lez v4, :cond_5

    .line 160120
    .line 160121
    add-int/lit8 v0, p1, -0x3

    .line 160122
    .line 160123
    goto :goto_0

    .line 160124
    :cond_5
    add-int/lit8 v0, p1, 0x3

    .line 160125
    .line 160126
    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 160127
    .line 160128
    .line 160129
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 160130
    .line 160131
    new-instance v0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$f;

    .line 160132
    .line 160133
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$f;-><init>(ILandroid/support/v7/widget/RecyclerView;)V

    .line 160134
    .line 160135
    .line 160136
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160137
    .line 160138
    .line 160139
    goto :goto_1

    .line 160140
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 160141
    .line 160142
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 160143
    .line 160144
    .line 160145
    :cond_7
    :goto_1
    return-void
.end method

.method public getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81c9ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public getAlignmentType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->o:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->c:I

    return v0
.end method

.method public getCurrentPageInner()I
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x69bfa0

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 100026
    .line 100027
    if-eqz v1, :cond_4

    .line 100028
    .line 100029
    const/4 v2, 0x2

    .line 100030
    new-array v3, v2, [I

    .line 100031
    .line 100032
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->getOrientation()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    const/4 v4, 0x1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    aget v1, v3, v0

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 100045
    .line 100046
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    div-int/2addr v3, v2

    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    aget v1, v3, v4

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 100055
    .line 100056
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    div-int/2addr v3, v2

    .line 100061
    :goto_0
    add-int/2addr v3, v1

    .line 100062
    const/4 v1, 0x0

    .line 100063
    :goto_1
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 100064
    .line 100065
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100066
    .line 100067
    .line 100068
    move-result v5

    .line 100069
    if-ge v1, v5, :cond_4

    .line 100070
    .line 100071
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 100072
    .line 100073
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v5

    .line 100077
    if-eqz v5, :cond_3

    .line 100078
    .line 100079
    new-array v6, v2, [I

    .line 100080
    .line 100081
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->getOrientation()I

    .line 100085
    .line 100086
    .line 100087
    move-result v7

    .line 100088
    if-nez v7, :cond_2

    .line 100089
    .line 100090
    aget v7, v6, v0

    .line 100091
    .line 100092
    if-gt v7, v3, :cond_3

    .line 100093
    .line 100094
    aget v6, v6, v0

    .line 100095
    .line 100096
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100097
    .line 100098
    .line 100099
    move-result v7

    .line 100100
    add-int/2addr v7, v6

    .line 100101
    if-lt v7, v3, :cond_3

    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 100104
    .line 100105
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 100106
    .line 100107
    .line 100108
    move-result v0

    .line 100109
    return v0

    .line 100110
    :cond_2
    aget v7, v6, v4

    .line 100111
    .line 100112
    if-ge v7, v3, :cond_3

    .line 100113
    .line 100114
    aget v6, v6, v4

    .line 100115
    .line 100116
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 100117
    .line 100118
    .line 100119
    move-result v7

    .line 100120
    add-int/2addr v7, v6

    .line 100121
    if-lt v7, v3, :cond_3

    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 100124
    .line 100125
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 100126
    .line 100127
    .line 100128
    move-result v0

    .line 100129
    return v0

    .line 100130
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_4
    const/4 v0, -0x1

    .line 100134
    return v0
.end method

.method public getOrientation()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfee303

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$LinearLayoutManagerImpl;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getRecyclerView()Lcom/sankuai/waimai/machpro/component/swiper/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    new-instance p1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v1, 0x1

    .line 270017
    aput-object p1, v0, v1

    .line 270018
    .line 270019
    new-instance p1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v1, 0x2

    .line 270025
    aput-object p1, v0, v1

    .line 270026
    .line 270027
    new-instance p1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v1, 0x3

    .line 270033
    aput-object p1, v0, v1

    .line 270034
    .line 270035
    new-instance p1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v1, 0x4

    .line 270041
    aput-object p1, v0, v1

    .line 270042
    .line 270043
    sget-object p1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v1, 0xf0443

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v2

    .line 270052
    if-eqz v2, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 270059
    .line 270060
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 270061
    .line 270062
    .line 270063
    move-result p1

    .line 270064
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 270065
    .line 270066
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 270067
    .line 270068
    .line 270069
    move-result v0

    .line 270070
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->a:Landroid/graphics/Rect;

    .line 270071
    .line 270072
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 270073
    .line 270074
    .line 270075
    move-result v2

    .line 270076
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 270077
    .line 270078
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->a:Landroid/graphics/Rect;

    .line 270079
    .line 270080
    sub-int/2addr p4, p2

    .line 270081
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 270082
    .line 270083
    .line 270084
    move-result p2

    .line 270085
    sub-int/2addr p4, p2

    .line 270086
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 270087
    .line 270088
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->a:Landroid/graphics/Rect;

    .line 270089
    .line 270090
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 270091
    .line 270092
    .line 270093
    move-result p4

    .line 270094
    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 270095
    .line 270096
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->a:Landroid/graphics/Rect;

    .line 270097
    .line 270098
    sub-int/2addr p5, p3

    .line 270099
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 270100
    .line 270101
    .line 270102
    move-result p3

    .line 270103
    sub-int/2addr p5, p3

    .line 270104
    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 270105
    .line 270106
    const p2, 0x800033

    .line 270107
    .line 270108
    .line 270109
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->a:Landroid/graphics/Rect;

    .line 270110
    .line 270111
    iget-object p4, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->b:Landroid/graphics/Rect;

    .line 270112
    .line 270113
    invoke-static {p2, p1, v0, p3, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 270114
    .line 270115
    .line 270116
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 270117
    .line 270118
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->b:Landroid/graphics/Rect;

    .line 270119
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x65add

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 160035
    .line 160036
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 160037
    .line 160038
    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 160040
    .line 160041
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 160046
    .line 160047
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 160048
    .line 160049
    .line 160050
    move-result v1

    .line 160051
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 160052
    .line 160053
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 160054
    .line 160055
    .line 160056
    move-result v2

    .line 160057
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160058
    .line 160059
    .line 160060
    move-result v3

    .line 160061
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 160062
    .line 160063
    .line 160064
    move-result v4

    .line 160065
    add-int/2addr v4, v3

    .line 160066
    add-int/2addr v4, v0

    .line 160067
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 160068
    .line 160069
    .line 160070
    move-result v0

    .line 160071
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 160072
    .line 160073
    .line 160074
    move-result v3

    .line 160075
    add-int/2addr v3, v0

    .line 160076
    add-int/2addr v3, v1

    .line 160077
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 160078
    .line 160079
    .line 160080
    move-result v0

    .line 160081
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 160082
    .line 160083
    .line 160084
    move-result v0

    .line 160085
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 160086
    .line 160087
    .line 160088
    move-result v1

    .line 160089
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 160090
    .line 160091
    .line 160092
    move-result v1

    .line 160093
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 160094
    .line 160095
    .line 160096
    move-result p1

    .line 160097
    shl-int/lit8 v0, v2, 0x10

    .line 160098
    .line 160099
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 160100
    .line 160101
    .line 160102
    move-result p2

    .line 160103
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160104
    .line 160105
    .line 160106
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf26396

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not support direct child views"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView$Adapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd9394b

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->d:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$a;

    .line 120030
    .line 120031
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120037
    .line 120038
    .line 120039
    iput v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->c:I

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->d:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$a;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    return-void
.end method

.method public setAlignmentType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->o:I

    return-void
.end method

.method public setInfinite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->q:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x992562

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$LinearLayoutManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public setPageTransformer(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$d;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc80e4a

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
    const/4 v1, 0x0

    .line 120022
    if-eqz p1, :cond_2

    .line 120023
    .line 120024
    iget-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->l:Z

    .line 120025
    .line 120026
    if-nez v2, :cond_1

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 120029
    .line 120030
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    iput-object v2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->k:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 120035
    .line 120036
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->l:Z

    .line 120037
    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->l:Z

    .line 120045
    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->k:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 120051
    .line 120052
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->k:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 120056
    .line 120057
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->l:Z

    .line 120058
    .line 120059
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->j:Lcom/sankuai/waimai/machpro/component/swiper_v2/e;

    .line 120060
    .line 120061
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/component/swiper_v2/e;->b:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$d;

    .line 120062
    .line 120063
    if-ne p1, v1, :cond_4

    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_4
    iput-object p1, v0, Lcom/sankuai/waimai/machpro/component/swiper_v2/e;->b:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$d;

    .line 120067
    .line 120068
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->m:Z

    return-void
.end method
