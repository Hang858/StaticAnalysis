.class public Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/log/judas/e;

.field public b:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$d;

.field public c:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$a;

.field public d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$b;

.field public e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb3ea982e7f7fd94L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x1946b9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/log/judas/e;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/sankuai/waimai/log/judas/e;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->a:Lcom/sankuai/waimai/log/judas/e;

    .line 120030
    .line 120031
    new-instance p1, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$a;

    .line 120032
    .line 120033
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$a;-><init>(Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->c:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$a;

    .line 120037
    .line 120038
    new-instance p1, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$b;

    .line 120039
    .line 120040
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$b;-><init>(Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$b;

    .line 120044
    .line 120045
    new-instance v0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$c;

    .line 120046
    .line 120047
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$c;-><init>(Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$c;

    .line 120051
    .line 120052
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->a:Lcom/sankuai/waimai/log/judas/e;

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$c;

    .line 120058
    .line 120059
    iput-object v0, p1, Lcom/sankuai/waimai/log/judas/e;->f:Lcom/sankuai/waimai/log/judas/e$a;

    .line 120060
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x29356f

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/log/judas/e;

    .line 160028
    .line 160029
    invoke-direct {p1}, Lcom/sankuai/waimai/log/judas/e;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p1, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->a:Lcom/sankuai/waimai/log/judas/e;

    .line 160033
    .line 160034
    new-instance p1, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$a;

    .line 160035
    .line 160036
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$a;-><init>(Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;)V

    .line 160037
    .line 160038
    .line 160039
    iput-object p1, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->c:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$a;

    .line 160040
    .line 160041
    new-instance p1, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$b;

    .line 160042
    .line 160043
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$b;-><init>(Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;)V

    .line 160044
    .line 160045
    .line 160046
    iput-object p1, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$b;

    .line 160047
    .line 160048
    new-instance p2, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$c;

    .line 160049
    .line 160050
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$c;-><init>(Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;)V

    .line 160051
    .line 160052
    .line 160053
    iput-object p2, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$c;

    .line 160054
    .line 160055
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 160056
    .line 160057
    .line 160058
    iget-object p1, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->a:Lcom/sankuai/waimai/log/judas/e;

    .line 160059
    .line 160060
    iget-object p2, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$c;

    iput-object p2, p1, Lcom/sankuai/waimai/log/judas/e;->f:Lcom/sankuai/waimai/log/judas/e$a;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x255a6e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->a:Lcom/sankuai/waimai/log/judas/e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/e;->a()V

    return-void
.end method

.method public final G()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4446d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->a:Lcom/sankuai/waimai/log/judas/e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/e;->c()V

    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
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
    sget-object v1, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7ff1e3

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120022
    .line 120023
    .line 120024
    instance-of v0, p1, Lcom/sankuai/waimai/log/judas/c;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/waimai/log/judas/c;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->c:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$a;

    iput-object v0, p1, Lcom/sankuai/waimai/log/judas/c;->a:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$d;

    :cond_1
    return-void
.end method

.method public setOnLogReportListener(Lcom/sankuai/waimai/log/judas/e$b;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->a:Lcom/sankuai/waimai/log/judas/e;

    iput-object p1, v0, Lcom/sankuai/waimai/log/judas/e;->e:Lcom/sankuai/waimai/log/judas/e$b;

    return-void
.end method

.method public setOnRecyclerViewItemClickListener(Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->b:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$d;

    return-void
.end method
