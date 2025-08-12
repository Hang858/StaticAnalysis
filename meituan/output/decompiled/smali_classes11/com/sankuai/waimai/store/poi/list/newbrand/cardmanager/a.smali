.class public abstract Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/poi/list/base/h;

.field public final b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

.field public final c:Lcom/sankuai/waimai/store/base/f;

.field public final d:Lcom/sankuai/waimai/store/param/b;

.field public final e:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xaf2c63

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->c:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 120039
    .line 120040
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;

    .line 120043
    .line 120044
    new-instance p1, Landroid/widget/FrameLayout;

    .line 120045
    .line 120046
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->f:Landroid/widget/FrameLayout;

    .line 120050
    .line 120051
    const/4 v0, -0x1

    .line 120052
    const/4 v1, -0x2

    .line 120053
    invoke-static {v0, v1, p1}, Landroid/support/v4/app/a;->v(IILandroid/widget/FrameLayout;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->g:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->g:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x682e4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->a()V

    return-void
.end method

.method public h()Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i(Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public j()V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public k()V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public l()V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public m()V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public n()V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public o(Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    return-void
.end method
