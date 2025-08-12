.class public final Lcom/sankuai/waimai/pouch/mach/swiper/c;
.super Lcom/sankuai/waimai/mach/widget/MachViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/pouch/mach/swiper/c$d;,
        Lcom/sankuai/waimai/pouch/mach/swiper/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

.field public e:Lcom/sankuai/waimai/pouch/mach/swiper/c$c;

.field public f:Lcom/sankuai/waimai/mach/component/swiper/a;

.field public g:Lcom/sankuai/waimai/pouch/mach/swiper/b;

.field public h:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;

.field public i:Z

.field public j:Lcom/sankuai/waimai/pouch/mach/swiper/c$b;

.field public k:Lcom/sankuai/waimai/pouch/mach/swiper/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x448e12517a242401L    # 1.7751113365527177E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/pouch/mach/swiper/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/pouch/mach/swiper/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x63d106

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 p2, 0x0

    .line 160001
    const/4 v0, -0x1

    .line 160002
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v1, 0x3

    .line 160006
    new-array v1, v1, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object p1, v1, v2

    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object p2, v1, v3

    .line 160013
    .line 160014
    new-instance v4, Ljava/lang/Integer;

    .line 160015
    .line 160016
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v0, 0x2

    .line 160020
    aput-object v4, v1, v0

    .line 160021
    .line 160022
    sget-object v4, Lcom/sankuai/waimai/pouch/mach/swiper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v5, 0x467f1e

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v6

    .line 160031
    if-eqz v6, :cond_0

    .line 160032
    .line 160033
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_0
    iput-boolean v3, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c;->i:Z

    .line 160038
    .line 160039
    new-instance v1, Lcom/sankuai/waimai/pouch/mach/swiper/c$b;

    .line 160040
    .line 160041
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/pouch/mach/swiper/c$b;-><init>(Lcom/sankuai/waimai/pouch/mach/swiper/c;)V

    .line 160042
    .line 160043
    .line 160044
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c;->j:Lcom/sankuai/waimai/pouch/mach/swiper/c$b;

    .line 160045
    .line 160046
    new-instance v1, Lcom/sankuai/waimai/pouch/mach/swiper/c$d;

    .line 160047
    .line 160048
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/pouch/mach/swiper/c$d;-><init>(Lcom/sankuai/waimai/pouch/mach/swiper/c;)V

    .line 160049
    .line 160050
    .line 160051
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c;->k:Lcom/sankuai/waimai/pouch/mach/swiper/c$d;

    .line 160052
    .line 160053
    new-instance v1, Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 160054
    .line 160055
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v4

    .line 160059
    invoke-direct {v1, v4}, Lcom/sankuai/waimai/pouch/mach/swiper/e;-><init>(Landroid/content/Context;)V

    .line 160060
    .line 160061
    .line 160062
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 160063
    .line 160064
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 160065
    .line 160066
    .line 160067
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 160068
    .line 160069
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 160070
    .line 160071
    .line 160072
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 160073
    .line 160074
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 160075
    .line 160076
    .line 160077
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160078
    .line 160079
    aput-object p1, v0, v2

    .line 160080
    .line 160081
    aput-object p2, v0, v3

    .line 160082
    .line 160083
    sget-object p1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160084
    .line 160085
    const p2, 0x650f69

    .line 160086
    .line 160087
    .line 160088
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160089
    .line 160090
    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf65e99

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c;->k:Lcom/sankuai/waimai/pouch/mach/swiper/c$d;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c;->h:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c;->j:Lcom/sankuai/waimai/pouch/mach/swiper/c$b;

    .line 100032
    .line 100033
    iput-object v1, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->q:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/e;

    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6f1

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c;->k:Lcom/sankuai/waimai/pouch/mach/swiper/c$d;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c;->h:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    iput-object v1, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->q:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/e;

    .line 100033
    .line 100034
    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/sankuai/waimai/pouch/mach/swiper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc3870

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c;->g:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 120029
    .line 120030
    iget-boolean v0, v0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->h:Z

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120035
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final e(I)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdd4574

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
    if-gez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/pouch/mach/swiper/e;->F(I)V

    .line 120034
    .line 120035
    .line 120036
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c;->e:Lcom/sankuai/waimai/pouch/mach/swiper/c$c;

    .line 120037
    .line 120038
    if-eqz v0, :cond_3

    .line 120039
    .line 120040
    check-cast v0, Lcom/sankuai/waimai/pouch/mach/swiper/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/pouch/mach/swiper/a;->a(I)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1e96

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/pouch/mach/swiper/c$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/pouch/mach/swiper/c$a;-><init>(Lcom/sankuai/waimai/pouch/mach/swiper/c;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19c825

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/mach/swiper/e;->H()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/pouch/mach/swiper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb62bbe

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
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c;->f:Lcom/sankuai/waimai/mach/component/swiper/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/component/swiper/a;->getItemCount()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public setAutoPlay(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcd6855

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/pouch/mach/swiper/e;->setIsAutoPlay(Z)V

    :cond_1
    return-void
.end method

.method public setIndexChangedListener(Lcom/sankuai/waimai/pouch/mach/swiper/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/c;->e:Lcom/sankuai/waimai/pouch/mach/swiper/c$c;

    return-void
.end method
