.class public final Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/mach/render/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a28795395cbd635L    # -3.372312823872788E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sankuai/waimai/mach/render/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;",
            "Lcom/sankuai/waimai/mach/render/c;",
            ")V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x18f9f1

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a;->a:Ljava/util/List;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a;->b:Lcom/sankuai/waimai/mach/render/c;

    .line 160030
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcabf8a

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
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a;->a:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6909e8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/d;->j(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a$a;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v2, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v3, 0x1

    .line 160014
    aput-object v2, v0, v3

    .line 160015
    .line 160016
    sget-object v2, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v3, 0xe044dd

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v4

    .line 160025
    if-eqz v4, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a;->a:Ljava/util/List;

    .line 160032
    .line 160033
    invoke-static {v0, p2}, Lcom/sankuai/waimai/mach/utils/d;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    check-cast p2, Lcom/sankuai/waimai/mach/node/a;

    .line 160038
    .line 160039
    if-eqz p2, :cond_1

    .line 160040
    .line 160041
    iput-object p2, p1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a$a;->a:Lcom/sankuai/waimai/mach/node/a;

    .line 160042
    .line 160043
    iget-object v0, p1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a$a;->b:Lcom/sankuai/waimai/mach/render/c;

    .line 160044
    .line 160045
    invoke-interface {v0, p2, v1}, Lcom/sankuai/waimai/mach/render/c;->b(Lcom/sankuai/waimai/mach/node/a;Z)Landroid/view/View;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    if-eqz v0, :cond_1

    .line 160050
    .line 160051
    iget-object p2, p2, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    .line 160052
    .line 160053
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160054
    .line 160055
    invoke-virtual {p2}, Lcom/facebook/yoga/YogaNodeJNI;->z()F

    .line 160056
    .line 160057
    .line 160058
    move-result v2

    .line 160059
    float-to-int v2, v2

    .line 160060
    invoke-virtual {p2}, Lcom/facebook/yoga/YogaNodeJNI;->w()F

    .line 160061
    .line 160062
    .line 160063
    move-result p2

    .line 160064
    float-to-int p2, p2

    .line 160065
    invoke-direct {v1, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160066
    .line 160067
    .line 160068
    const/16 p2, 0x11

    .line 160069
    .line 160070
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160071
    .line 160072
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160073
    .line 160074
    check-cast p1, Landroid/view/ViewGroup;

    .line 160075
    .line 160076
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160077
    .line 160078
    .line 160079
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v2, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x899064

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a$a;

    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    .line 160033
    .line 160034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 160042
    .line 160043
    .line 160044
    new-instance p1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a$a;

    .line 160045
    .line 160046
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a;->b:Lcom/sankuai/waimai/mach/render/c;

    .line 160047
    .line 160048
    invoke-direct {p1, v0, p2}, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a$a;-><init>(Lcom/sankuai/waimai/mach/render/c;Landroid/view/View;)V

    .line 160049
    .line 160050
    :goto_0
    return-object p1
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a$a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x70e996

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/mach/component/scroller/recyclerview/a$a;->a:Lcom/sankuai/waimai/mach/node/a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v1, v0, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120037
    .line 120038
    check-cast p1, Landroid/view/ViewGroup;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
