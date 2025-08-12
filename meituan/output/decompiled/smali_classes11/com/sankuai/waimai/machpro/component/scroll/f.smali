.class public final Lcom/sankuai/waimai/machpro/component/scroll/f;
.super Lcom/sankuai/waimai/machpro/component/view/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/component/scroll/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35193e190c88f2aaL    # -6.811652427825426E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/view/b;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/machpro/component/scroll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb7f494

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic createView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/scroll/f;->m()Lcom/sankuai/waimai/machpro/component/view/c;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/sankuai/waimai/machpro/component/view/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/scroll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe89f27

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
    check-cast v0, Lcom/sankuai/waimai/machpro/component/view/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/machpro/component/scroll/f$a;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 100030
    .line 100031
    invoke-direct {v1, p0, v2, v3}, Lcom/sankuai/waimai/machpro/component/scroll/f$a;-><init>(Lcom/sankuai/waimai/machpro/component/scroll/f;Landroid/content/Context;Lcom/facebook/yoga/d;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/machpro/component/view/c;->d(Lcom/sankuai/waimai/machpro/component/view/b;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100038
    .line 100039
    .line 100040
    return-object v1
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55ffa5

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getParentComponent()Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v0, v0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getParentComponent()Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->markDirty()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getParentComponent()Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getParentComponent()Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x34a393

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/view/b;->onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 160025
    .line 160026
    .line 160027
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/scroll/f;->o()V

    .line 160028
    .line 160029
    .line 160030
    return-void
.end method

.method public final onRemoveChild(Lcom/sankuai/waimai/machpro/component/MPComponent;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x153108

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/view/b;->onRemoveChild(Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/scroll/f;->o()V

    .line 120025
    return-void
.end method
