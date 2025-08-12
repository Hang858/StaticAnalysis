.class public final Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33be85ad15d172d7L    # -2.1942020490963953E59

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
    sget-object p1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xd5acff

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
    new-instance p1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 120025
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;IIII)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8253f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 5

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
    new-instance v1, Ljava/lang/Float;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x7aa4a2

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
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/Boolean;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1

    .line 160041
    :cond_0
    float-to-int p1, p1

    .line 160042
    float-to-int p2, p2

    .line 160043
    new-instance v0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a$a;

    .line 160044
    .line 160045
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a$a;-><init>(Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;)V

    .line 160046
    .line 160047
    .line 160048
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 160049
    .line 160050
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->c(Landroid/view/View;IILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    return v2
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9c703

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->a()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3b5620

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->e()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->a()V

    .line 120039
    .line 120040
    .line 120041
    return v0

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->a()V

    .line 120045
    .line 120046
    .line 120047
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    return p1

    .line 120052
    :catchall_0
    move-exception p1

    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->a()V

    .line 120056
    .line 120057
    .line 120058
    throw p1
.end method

.method public final onStartTemporaryDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f15ad

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->a()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final r(Landroid/view/View;IILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61a761

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->c(Landroid/view/View;IILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    return-void
.end method
