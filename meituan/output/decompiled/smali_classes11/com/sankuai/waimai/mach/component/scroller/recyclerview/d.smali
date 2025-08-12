.class public final Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;
.super Landroid/support/v7/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:I

.field public c:Z

.field public final d:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c42f26f251b2d45L    # 1.7740752278598522E-95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa303f3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;->c:Z

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;

    .line 100025
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;-><init>(Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;)V

    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;->d:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;

    return-void
.end method


# virtual methods
.method public final attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView;
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
    sget-object v3, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3dc6ba

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120022
    .line 120023
    if-ne v1, p1, :cond_1

    .line 120024
    .line 120025
    new-array p1, v2, [Ljava/lang/Object;

    .line 120026
    .line 120027
    const-string v0, "ScrollerSnapHelper"

    .line 120028
    .line 120029
    const-string v1, "recyclerview is null"

    .line 120030
    .line 120031
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/mach/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;->c:Z

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;->d:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;

    .line 120040
    .line 120041
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120045
    .line 120046
    const/4 v1, 0x0

    .line 120047
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120051
    .line 120052
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;->d:Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d$a;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120060
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    :cond_3
    return-void
.end method

.method public final onFling(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
