.class public final Lcom/sankuai/waimai/business/page/home/actionbar/market/f;
.super Lcom/sankuai/waimai/business/page/home/machpro/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public y:Landroid/widget/FrameLayout;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14397dc4ed15160fL    # -1.479986175784153E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x19dd86

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
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->A:I

    .line 120026
    .line 120027
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->B:I

    .line 120028
    .line 120029
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x710e3

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
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->A:I

    .line 100019
    .line 100020
    const/4 v2, -0x1

    .line 100021
    if-eq v1, v2, :cond_3

    .line 100022
    .line 100023
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->B:I

    .line 100024
    .line 100025
    if-ne v1, v2, :cond_1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->getRootView()Landroid/widget/FrameLayout;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->y:Landroid/widget/FrameLayout;

    .line 100033
    .line 100034
    if-nez v3, :cond_2

    .line 100035
    .line 100036
    new-instance v3, Landroid/widget/FrameLayout;

    .line 100037
    .line 100038
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->r:Lcom/sankuai/waimai/business/page/home/d;

    .line 100039
    .line 100040
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->y:Landroid/widget/FrameLayout;

    .line 100048
    .line 100049
    :cond_2
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->z:Landroid/widget/FrameLayout;

    .line 100052
    .line 100053
    if-eqz v3, :cond_3

    .line 100054
    .line 100055
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->y:Landroid/widget/FrameLayout;

    .line 100056
    .line 100057
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-ne v3, v2, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    if-nez v3, :cond_3

    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->y:Landroid/widget/FrameLayout;

    .line 100070
    .line 100071
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100072
    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->y:Landroid/widget/FrameLayout;

    .line 100075
    .line 100076
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->y:Landroid/widget/FrameLayout;

    .line 100080
    .line 100081
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->z:Landroid/widget/FrameLayout;

    .line 100085
    .line 100086
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->z:Landroid/widget/FrameLayout;

    .line 100090
    .line 100091
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->A:I

    .line 100092
    .line 100093
    int-to-float v1, v1

    .line 100094
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->z:Landroid/widget/FrameLayout;

    .line 100098
    .line 100099
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->B:I

    .line 100100
    .line 100101
    int-to-float v1, v1

    .line 100102
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->d()Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v3

    .line 100109
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->y:Landroid/widget/FrameLayout;

    .line 100110
    .line 100111
    const/4 v5, 0x3

    .line 100112
    const/4 v6, 0x2

    .line 100113
    const/4 v8, 0x0

    .line 100114
    const-string v7, ""

    .line 100115
    .line 100116
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->a(Landroid/view/View;IILjava/lang/String;I)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->z:Landroid/widget/FrameLayout;

    .line 100120
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->y:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x4901a9

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
    const-string v8, "actionbar_bubble"

    .line 180031
    .line 180032
    move-object v5, p1

    .line 180033
    move-object v6, p2

    .line 180034
    move-object v7, p0

    .line 180035
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->b(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/machpro/event/b$c;)V

    .line 180036
    .line 180037
    .line 180038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180039
    .line 180040
    .line 180041
    const-string p2, "guide_dismiss"

    .line 180042
    .line 180043
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180044
    .line 180045
    .line 180046
    move-result p1

    .line 180047
    if-nez p1, :cond_1

    .line 180048
    .line 180049
    goto :goto_0

    .line 180050
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->r:Lcom/sankuai/waimai/business/page/home/d;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d;->Q:Lcom/meituan/android/cube/pga/common/j;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x874c06

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->y:Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    const/16 v2, 0x8

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->y:Landroid/widget/FrameLayout;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->y:Landroid/widget/FrameLayout;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->z:Landroid/widget/FrameLayout;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->z:Landroid/widget/FrameLayout;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->z:Landroid/widget/FrameLayout;

    :cond_2
    return-void
.end method
