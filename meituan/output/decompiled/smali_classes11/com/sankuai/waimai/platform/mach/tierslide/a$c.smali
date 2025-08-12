.class public final Lcom/sankuai/waimai/platform/mach/tierslide/a$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/mach/tierslide/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/render/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/render/c;Lcom/sankuai/waimai/platform/mach/tierslide/a$a;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

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
    sget-object p2, Lcom/sankuai/waimai/platform/mach/tierslide/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x6f6477

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a$c;->a:Lcom/sankuai/waimai/mach/render/c;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/mach/node/a;Z)V
    .locals 5

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
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x353f35

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a$c;->a:Lcom/sankuai/waimai/mach/render/c;

    .line 160030
    .line 160031
    if-nez v0, :cond_1

    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_1
    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/mach/render/c;->b(Lcom/sankuai/waimai/mach/node/a;Z)Landroid/view/View;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    if-eqz v0, :cond_3

    .line 160039
    .line 160040
    iget-object v1, p1, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    .line 160041
    .line 160042
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160043
    .line 160044
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNodeJNI;->z()F

    .line 160045
    .line 160046
    .line 160047
    move-result v3

    .line 160048
    float-to-int v3, v3

    .line 160049
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNodeJNI;->w()F

    .line 160050
    .line 160051
    .line 160052
    move-result v1

    .line 160053
    float-to-int v1, v1

    .line 160054
    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160055
    .line 160056
    .line 160057
    const/16 v1, 0x11

    .line 160058
    .line 160059
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160060
    .line 160061
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160062
    .line 160063
    check-cast v1, Landroid/view/ViewGroup;

    .line 160064
    .line 160065
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160069
    .line 160070
    .line 160071
    if-eqz p2, :cond_2

    .line 160072
    .line 160073
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160074
    .line 160075
    instance-of v0, p2, Lcom/sankuai/waimai/platform/mach/tierslide/a$b;

    .line 160076
    .line 160077
    if-eqz v0, :cond_2

    .line 160078
    .line 160079
    check-cast p2, Lcom/sankuai/waimai/platform/mach/tierslide/a$b;

    .line 160080
    .line 160081
    invoke-interface {p2}, Lcom/sankuai/waimai/platform/mach/tierslide/a$b;->clear()V

    .line 160082
    .line 160083
    .line 160084
    new-instance p2, Lcom/sankuai/waimai/platform/mach/tierslide/a$c$a;

    .line 160085
    .line 160086
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/platform/mach/tierslide/a$c$a;-><init>(Lcom/sankuai/waimai/platform/mach/tierslide/a$c;)V

    .line 160087
    .line 160088
    .line 160089
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/node/a;->E(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a$a;)V

    .line 160090
    .line 160091
    .line 160092
    goto :goto_0

    .line 160093
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/platform/mach/tierslide/a$c$b;

    .line 160094
    .line 160095
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/platform/mach/tierslide/a$c$b;-><init>(Lcom/sankuai/waimai/platform/mach/tierslide/a$c;)V

    .line 160096
    .line 160097
    .line 160098
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/node/a;->E(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a$a;)V

    .line 160099
    .line 160100
    :cond_3
    :goto_0
    return-void
.end method
