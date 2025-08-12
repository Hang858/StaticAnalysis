.class public Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/machpro/refresh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;",
        ">;",
        "Lcom/sankuai/waimai/platform/machpro/refresh/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1265b0d762c85231L    # 4.800522156737691E-220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x79ba9b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7cb4a9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final addEventListener(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7a73bc

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
    const-string v0, "stickyChange"

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120030
    .line 120031
    check-cast p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 120032
    .line 120033
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->setListenStickyChange(Ljava/lang/Boolean;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const-string v0, "scroll"

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120048
    .line 120049
    check-cast p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 120050
    .line 120051
    new-instance v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent$a;

    .line 120052
    .line 120053
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent$a;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->setScrollListener(Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer$e;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->addEventListener(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public collapseHeader(Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "collapseHeader"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x578bfa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    check-cast v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->w(I)V

    :cond_1
    return-void
.end method

.method public final createView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d9b03

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
    check-cast v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent;)V

    :goto_0
    return-object v0
.end method

.method public expandHeader(Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "expandHeader"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a212

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    check-cast v0, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->x(I)V

    :cond_1
    return-void
.end method

.method public final onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x808c53

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 180025
    .line 180026
    .line 180027
    const-string p2, "data-role"

    .line 180028
    .line 180029
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getDataAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p2

    .line 180033
    const-string v0, ""

    .line 180034
    .line 180035
    invoke-static {p2, v0}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p2

    .line 180039
    const-string v0, "header"

    .line 180040
    .line 180041
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    const/4 v1, 0x0

    .line 180046
    if-eqz v0, :cond_1

    .line 180047
    .line 180048
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180049
    .line 180050
    check-cast p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 180051
    .line 180052
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->u(Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 180053
    .line 180054
    .line 180055
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 180056
    .line 180057
    invoke-virtual {p1, v1}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 180058
    .line 180059
    .line 180060
    goto :goto_0

    .line 180061
    :cond_1
    const-string v0, "content"

    .line 180062
    .line 180063
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180064
    .line 180065
    .line 180066
    move-result p2

    .line 180067
    if-eqz p2, :cond_2

    .line 180068
    .line 180069
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180070
    .line 180071
    check-cast p2, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 180072
    .line 180073
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->t(Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 180074
    .line 180075
    .line 180076
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 180077
    .line 180078
    invoke-virtual {p1, v1}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 180079
    .line 180080
    :cond_2
    :goto_0
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xcf5f27

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v1

    .line 180028
    if-eqz v1, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    const/4 v1, -0x1

    .line 180035
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 180036
    .line 180037
    .line 180038
    move-result v4

    .line 180039
    sparse-switch v4, :sswitch_data_0

    .line 180040
    .line 180041
    .line 180042
    :goto_0
    const/4 v0, -0x1

    .line 180043
    goto :goto_1

    .line 180044
    :sswitch_0
    const-string v0, "isCacheToFirstRequestRender"

    .line 180045
    .line 180046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result v0

    .line 180050
    if-nez v0, :cond_2

    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :cond_2
    const/4 v0, 0x5

    .line 180054
    goto :goto_1

    .line 180055
    :sswitch_1
    const-string v0, "headerHeight"

    .line 180056
    .line 180057
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180058
    .line 180059
    .line 180060
    move-result v0

    .line 180061
    if-nez v0, :cond_3

    .line 180062
    .line 180063
    goto :goto_0

    .line 180064
    :cond_3
    const/4 v0, 0x4

    .line 180065
    goto :goto_1

    .line 180066
    :sswitch_2
    const-string v0, "stickyHeight"

    .line 180067
    .line 180068
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180069
    .line 180070
    .line 180071
    move-result v0

    .line 180072
    if-nez v0, :cond_4

    .line 180073
    .line 180074
    goto :goto_0

    .line 180075
    :cond_4
    const/4 v0, 0x3

    .line 180076
    goto :goto_1

    .line 180077
    :sswitch_3
    const-string v2, "bounces"

    .line 180078
    .line 180079
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180080
    .line 180081
    .line 180082
    move-result v2

    .line 180083
    if-nez v2, :cond_7

    .line 180084
    .line 180085
    goto :goto_0

    .line 180086
    :sswitch_4
    const-string v0, "isCacheRender"

    .line 180087
    .line 180088
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180089
    .line 180090
    .line 180091
    move-result v0

    .line 180092
    if-nez v0, :cond_5

    .line 180093
    .line 180094
    goto :goto_0

    .line 180095
    :cond_5
    const/4 v0, 0x1

    .line 180096
    goto :goto_1

    .line 180097
    :sswitch_5
    const-string v0, "sqsConfig"

    .line 180098
    .line 180099
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180100
    .line 180101
    .line 180102
    move-result v0

    .line 180103
    if-nez v0, :cond_6

    .line 180104
    .line 180105
    goto :goto_0

    .line 180106
    :cond_6
    const/4 v0, 0x0

    .line 180107
    :cond_7
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 180108
    .line 180109
    .line 180110
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180111
    .line 180112
    .line 180113
    goto :goto_2

    .line 180114
    :pswitch_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180115
    .line 180116
    check-cast p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 180117
    .line 180118
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180119
    .line 180120
    .line 180121
    move-result p2

    .line 180122
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->setIsCacheToFirstRequestRender(Z)V

    .line 180123
    .line 180124
    .line 180125
    goto :goto_2

    .line 180126
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180127
    .line 180128
    check-cast p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 180129
    .line 180130
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 180131
    .line 180132
    .line 180133
    move-result p2

    .line 180134
    float-to-int p2, p2

    .line 180135
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->setStickyHeaderHeight(I)V

    .line 180136
    .line 180137
    .line 180138
    goto :goto_2

    .line 180139
    :pswitch_2
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180140
    .line 180141
    check-cast p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 180142
    .line 180143
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180144
    .line 180145
    .line 180146
    move-result p2

    .line 180147
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->setIsCacheRender(Z)V

    .line 180148
    .line 180149
    .line 180150
    goto :goto_2

    .line 180151
    :pswitch_3
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180152
    .line 180153
    check-cast p1, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;

    .line 180154
    .line 180155
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180156
    .line 180157
    .line 180158
    move-result p2

    .line 180159
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/ugc/machpro/nestedscroll/MPNestedScrollContainer;->setSqsConfig(Z)V

    .line 180160
    .line 180161
    .line 180162
    :goto_2
    :pswitch_4
    return-void

    .line 180163
    nop

    .line 180164
    :sswitch_data_0
    .sparse-switch
        -0x4ecc4689 -> :sswitch_5
        -0x354fafd2 -> :sswitch_4
        0x430daeb -> :sswitch_3
        0x6191dc70 -> :sswitch_2
        0x63ef8214 -> :sswitch_1
        0x6941daa8 -> :sswitch_0
    .end sparse-switch

    .line 180165
    .line 180166
    .line 180167
    .line 180168
    .line 180169
    .line 180170
    .line 180171
    .line 180172
    .line 180173
    .line 180174
    .line 180175
    .line 180176
    .line 180177
    .line 180178
    .line 180179
    .line 180180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
