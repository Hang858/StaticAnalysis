.class public abstract Lcom/sankuai/waimai/business/restaurant/framework/c;
.super Lcom/sankuai/waimai/business/restaurant/framework/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/framework/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5772f1

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->g()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/c;->e:Landroid/view/View;

    .line 100023
    .line 100024
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/framework/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcb0090

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/framework/c;->e:Landroid/view/View;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->d()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/business/restaurant/framework/c;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/framework/Lifecycle;->d:Lcom/sankuai/waimai/business/restaurant/framework/a;

    .line 120041
    .line 120042
    const v2, -0x409f22

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/waimai/platform/base/c;->b(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/framework/c;->e:Landroid/view/View;

    .line 120050
    .line 120051
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/framework/c;->n(Landroid/view/View;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/framework/c;->e:Landroid/view/View;

    .line 120055
    .line 120056
    return-object p1
.end method

.method public m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    return-void
.end method
