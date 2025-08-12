.class public final Lcom/sankuai/waimai/pouch/mach/tab/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/pouch/mach/tab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/node/a;

.field public b:Lcom/sankuai/waimai/mach/render/c;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/waimai/mach/node/a;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/pouch/mach/tab/a;Lcom/sankuai/waimai/mach/render/c;Landroid/view/View;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/render/c;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Lcom/sankuai/waimai/mach/node/a;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 240000
    invoke-direct {p0, p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 p1, 0x1

    .line 240010
    aput-object p2, v0, p1

    .line 240011
    .line 240012
    const/4 p1, 0x2

    .line 240013
    aput-object p3, v0, p1

    .line 240014
    .line 240015
    const/4 p1, 0x3

    .line 240016
    aput-object p4, v0, p1

    .line 240017
    .line 240018
    sget-object p1, Lcom/sankuai/waimai/pouch/mach/tab/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const p3, 0x882ead

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v1

    .line 240027
    if-eqz v1, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/pouch/mach/tab/a$a;->b:Lcom/sankuai/waimai/mach/render/c;

    .line 240034
    .line 240035
    iput-object p4, p0, Lcom/sankuai/waimai/pouch/mach/tab/a$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/pouch/mach/tab/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x309e8f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/tab/a$a;->a:Lcom/sankuai/waimai/mach/node/a;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/tab/a$a;->c:Ljava/util/Map;

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Landroid/view/View;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/tab/a$a;->b:Lcom/sankuai/waimai/mach/render/c;

    .line 120034
    .line 120035
    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/mach/render/c;->b(Lcom/sankuai/waimai/mach/node/a;Z)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/tab/a$a;->c:Ljava/util/Map;

    .line 120040
    .line 120041
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    if-eqz v0, :cond_4

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    .line 120047
    .line 120048
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNodeJNI;->z()F

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    float-to-int v2, v2

    .line 120055
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNodeJNI;->w()F

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    float-to-int p1, p1

    .line 120060
    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120061
    .line 120062
    .line 120063
    const/16 p1, 0x11

    .line 120064
    .line 120065
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120066
    .line 120067
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120068
    .line 120069
    check-cast p1, Landroid/view/ViewGroup;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-lez p1, :cond_2

    .line 120076
    .line 120077
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120078
    .line 120079
    check-cast p1, Landroid/view/ViewGroup;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    if-eqz p1, :cond_3

    .line 120089
    .line 120090
    check-cast p1, Landroid/view/ViewGroup;

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120096
    .line 120097
    check-cast p1, Landroid/view/ViewGroup;

    .line 120098
    .line 120099
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120100
    :cond_4
    return-void
.end method
