.class public final Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66c020ba3aca9e55L    # 8.771696063089544E186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c;->b:I

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

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
    aput-object v2, v1, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xd675ab

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p2

    .line 160036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c$a;

    .line 160041
    .line 160042
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c;->a:I

    .line 160043
    .line 160044
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 160045
    .line 160046
    .line 160047
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160048
    .line 160049
    check-cast p2, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;

    .line 160050
    .line 160051
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c;->c:Z

    .line 160052
    .line 160053
    if-eqz v2, :cond_1

    .line 160054
    .line 160055
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c$a;->a:Landroid/view/View;

    .line 160056
    .line 160057
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v2

    .line 160061
    if-eqz v2, :cond_1

    .line 160062
    .line 160063
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v3

    .line 160067
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 160068
    .line 160069
    .line 160070
    move-result v3

    .line 160071
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    const/high16 v4, 0x41c00000    # 24.0f

    .line 160076
    .line 160077
    invoke-static {p1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160078
    .line 160079
    .line 160080
    move-result p1

    .line 160081
    sub-int/2addr v3, p1

    .line 160082
    div-int/2addr v3, v0

    .line 160083
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160084
    .line 160085
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160086
    .line 160087
    iget-object p1, v1, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c$a;->a:Landroid/view/View;

    .line 160088
    .line 160089
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160090
    .line 160091
    .line 160092
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->c()V

    .line 160093
    .line 160094
    .line 160095
    return-object v1
.end method
