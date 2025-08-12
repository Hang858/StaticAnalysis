.class public final Lcom/sankuai/waimai/business/page/home/machpro/tab/a;
.super Lcom/sankuai/waimai/business/page/home/machpro/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public y:Landroid/widget/FrameLayout;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x382072f480b41b78L    # -1.6775365967342294E38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/d;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 180000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/a;-><init>(Lcom/sankuai/waimai/business/page/home/d;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/waimai/business/page/home/machpro/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0xa74aa8

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/machpro/tab/a;->y:Landroid/widget/FrameLayout;

    .line 180028
    .line 180029
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/machpro/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x29e332

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
    return-void

    .line 100018
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v2, "ModuleTabBlock11"

    .line 100021
    .line 100022
    const-string v3, "attachToParentView"

    .line 100023
    .line 100024
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/tab/a;->y:Landroid/widget/FrameLayout;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->getRootView()Landroid/widget/FrameLayout;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/tab/a;->y:Landroid/widget/FrameLayout;

    .line 100036
    .line 100037
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/tab/a;->y:Landroid/widget/FrameLayout;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/tab/a;->y:Landroid/widget/FrameLayout;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->d()Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/machpro/tab/a;->y:Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const-string v6, ""

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->a(Landroid/view/View;IILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11006e

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
    invoke-super {p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->R()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->r:Lcom/sankuai/waimai/business/page/home/d;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->a0:Lcom/meituan/android/cube/pga/common/j;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    check-cast v1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "mach_pro_waimai_homepage_module_tab"

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 10

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x30312

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/machpro/a;->T(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 180025
    .line 180026
    .line 180027
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->v:Lcom/sankuai/waimai/business/page/home/machpro/event/b;

    .line 180028
    .line 180029
    const/4 v9, 0x0

    .line 180030
    const-string v8, "view_page_tab"

    move-object v5, p1

    move-object v6, p2

    move-object v7, p0

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->b(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/machpro/event/b$c;)V

    return-void
.end method

.method public final X()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a45e5

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/tab/a;->z:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 100024
    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->u(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 100029
    .line 100030
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->f(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 100034
    .line 100035
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->j(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 100039
    .line 100040
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->i(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 100044
    .line 100045
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->s(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 100049
    .line 100050
    const/4 v1, 0x1

    .line 100051
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->v(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 100055
    .line 100056
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->h(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 100057
    .line 100058
    .line 100059
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/tab/a;->z:Z

    .line 100060
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xefb7af

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/page/home/machpro/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/tab/a;->y:Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const/16 v1, 0x8

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/tab/a;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method
