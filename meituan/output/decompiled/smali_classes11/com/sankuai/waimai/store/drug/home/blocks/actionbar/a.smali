.class public abstract Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/param/b;

.field public final b:Lcom/sankuai/waimai/store/drug/home/callback/e;

.field public final c:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/drug/home/callback/e;)V
    .locals 4
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x4731a8

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->c:Landroid/support/v4/app/FragmentActivity;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->b:Lcom/sankuai/waimai/store/drug/home/callback/e;

    .line 190035
    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/sankuai/waimai/store/base/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea63aa

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->c:Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/sankuai/waimai/store/base/f;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Activity of cube block must be SCBaseActivity!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaa6eea

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c0143

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2bffe7

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v1, "b_hrjso8hz"

    .line 120026
    .line 120027
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "cat_id"

    .line 120032
    .line 120033
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v1, "stid"

    .line 120042
    .line 120043
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/util/f;->g:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120050
    .line 120051
    const-string v2, ""

    .line 120052
    .line 120053
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/util/f;->h:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120064
    .line 120065
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120074
    .line 120075
    .line 120076
    return-void
.end method

.method public final z0(I)Landroid/view/View;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfd1dd4

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
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    const/4 p1, 0x0

    .line 120036
    return-object p1

    .line 120037
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
