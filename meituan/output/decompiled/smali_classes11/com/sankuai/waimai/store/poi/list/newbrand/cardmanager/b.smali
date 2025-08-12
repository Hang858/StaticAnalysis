.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;
.super Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1658b64a59dd2d3fL    # -8.91287826454404E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;)V
    .locals 4

    .line 120000
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120001
    .line 120002
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf39537

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->h:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120027
    .line 120028
    return-void
.end method

.method public static p(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xca1707

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;-><init>(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c510a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->g:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;

    .line 120022
    .line 120023
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->g:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->h:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120026
    .line 120027
    new-instance v1, Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120028
    .line 120029
    invoke-direct {v1}, Lcom/sankuai/waimai/store/assembler/component/c;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->h:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object v1, v0, Lcom/sankuai/waimai/store/assembler/component/c;->b:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;->b:Ljava/lang/Object;

    .line 120043
    .line 120044
    iput-object p1, v0, Lcom/sankuai/waimai/store/assembler/component/c;->c:Ljava/lang/Object;

    .line 120045
    .line 120046
    return-void
.end method

.method public final h()Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->h:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    iget-object v0, v0, Lcom/sankuai/waimai/store/assembler/component/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    return-object v0
.end method

.method public final i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab443a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->h:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->o(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e96d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->h:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onDestroy()V

    return-void
.end method

.method public final k()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26f3e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->h:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onPause()V

    return-void
.end method

.method public final l()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2cb90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->h:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onResume()V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1cc90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->h:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onStart()V

    return-void
.end method

.method public final n()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2f0ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->h:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onStop()V

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc7ef7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->h:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->q(Landroid/view/View;)V

    return-void
.end method

.method public final q(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbee6cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->h:Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;->t(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;)V

    return-void
.end method
