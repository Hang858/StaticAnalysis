.class public final Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;
.super Lcom/sankuai/waimai/business/page/home/machpro/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static z:Z


# instance fields
.field public y:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66598d43d80d978dL    # 1.0857232408728785E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->z:Z

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/d;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/a;-><init>(Lcom/sankuai/waimai/business/page/home/d;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x1f0582

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
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 120025
    .line 120026
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->h(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 120030
    .line 120031
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->m(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 120035
    .line 120036
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->f(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 120040
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->v(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    return-void
.end method

.method public static X(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf301db

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "b_list_bubble"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final N()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f8618

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->getRootView()Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->y:Landroid/widget/FrameLayout;

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    new-instance v2, Landroid/widget/FrameLayout;

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->r:Lcom/sankuai/waimai/business/page/home/d;

    .line 100029
    .line 100030
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->y:Landroid/widget/FrameLayout;

    .line 100038
    .line 100039
    :cond_1
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->r:Lcom/sankuai/waimai/business/page/home/d;

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/d;->h0:Lcom/sankuai/waimai/business/page/home/machpro/b;

    .line 100044
    .line 100045
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/machpro/b;->c:Landroid/widget/FrameLayout;

    .line 100046
    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->y:Landroid/widget/FrameLayout;

    .line 100050
    .line 100051
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    const/4 v3, -0x1

    .line 100056
    if-ne v2, v3, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    if-nez v2, :cond_2

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->y:Landroid/widget/FrameLayout;

    .line 100065
    .line 100066
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100067
    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->y:Landroid/widget/FrameLayout;

    .line 100070
    .line 100071
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->y:Landroid/widget/FrameLayout;

    .line 100075
    .line 100076
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100077
    .line 100078
    .line 100079
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->d()Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->y:Landroid/widget/FrameLayout;

    .line 100084
    .line 100085
    const/4 v6, 0x3

    .line 100086
    const/4 v7, 0x2

    .line 100087
    const/4 v9, 0x0

    .line 100088
    const-string v8, ""

    .line 100089
    .line 100090
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->a(Landroid/view/View;IILjava/lang/String;I)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->r:Lcom/sankuai/waimai/business/page/home/d;

    .line 100094
    .line 100095
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->h0:Lcom/sankuai/waimai/business/page/home/machpro/b;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/machpro/b;->c:Landroid/widget/FrameLayout;

    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->y:Landroid/widget/FrameLayout;

    .line 100100
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final P()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b96d4

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->z:Z

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "is_first_render"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/machpro/constants/a;->c:Z

    .line 100038
    .line 100039
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100040
    move-result-object v1

    const-string v2, "has_visited_bList"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xe83a31

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
    const-string v8, "b_list_bubble"

    move-object v5, p1

    move-object v6, p2

    move-object v7, p0

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->b(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/machpro/event/b$c;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e5283

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->y:Landroid/widget/FrameLayout;

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
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->y:Landroid/widget/FrameLayout;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->r:Lcom/sankuai/waimai/business/page/home/d;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/d;->h0:Lcom/sankuai/waimai/business/page/home/machpro/b;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/machpro/b;->c:Landroid/widget/FrameLayout;

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->r:Lcom/sankuai/waimai/business/page/home/d;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->h0:Lcom/sankuai/waimai/business/page/home/machpro/b;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/machpro/b;->c:Landroid/widget/FrameLayout;

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->y:Landroid/widget/FrameLayout;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100054
    .line 100055
    .line 100056
    const/4 v0, 0x0

    .line 100057
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistbubble/a;->y:Landroid/widget/FrameLayout;

    .line 100058
    .line 100059
    :cond_2
    return-void
.end method
