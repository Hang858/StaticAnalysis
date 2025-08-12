.class public Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$c;
.super Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/design/widget/CoordinatorLayout;

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$c;->b:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;

    .line 160001
    .line 160002
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$b;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v0, p1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0xd1e6ba

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    goto :goto_0

    .line 160029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$c;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 160030
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa426df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$c;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69e687

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$c;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;I)I
    .locals 6
    .param p1    # Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance p1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object p1, v1, v3

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x39ec82

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Integer;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    if-gez p2, :cond_1

    .line 160037
    .line 160038
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$c;->b:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;

    .line 160039
    .line 160040
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getCurrentPosition()I

    .line 160041
    .line 160042
    .line 160043
    move-result p1

    .line 160044
    sub-int v1, p1, p2

    .line 160045
    .line 160046
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$c;->b:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;

    .line 160047
    .line 160048
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->getDefaultPosition()I

    .line 160049
    .line 160050
    .line 160051
    move-result v4

    .line 160052
    if-le v1, v4, :cond_1

    .line 160053
    .line 160054
    sub-int v1, v4, p1

    .line 160055
    .line 160056
    const/4 v5, 0x4

    .line 160057
    new-array v5, v5, [Ljava/lang/Object;

    .line 160058
    .line 160059
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p2

    .line 160063
    aput-object p2, v5, v2

    .line 160064
    .line 160065
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p2

    .line 160069
    aput-object p2, v5, v3

    .line 160070
    .line 160071
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    aput-object p1, v5, v0

    .line 160076
    .line 160077
    const/4 p1, 0x3

    .line 160078
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p2

    .line 160082
    aput-object p2, v5, p1

    .line 160083
    .line 160084
    const-string p1, "HeaderBehavior"

    .line 160085
    .line 160086
    const-string p2, "behavior scroll, dy = %d, limited = %d, from = %d, max = %d"

    .line 160087
    .line 160088
    invoke-static {p1, p2, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160089
    .line 160090
    .line 160091
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$c;->b:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;

    .line 160092
    .line 160093
    neg-int p2, v1

    .line 160094
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$c;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 160095
    .line 160096
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->scrollBy(ILandroid/support/design/widget/CoordinatorLayout;)I

    .line 160097
    .line 160098
    .line 160099
    move-result p1

    .line 160100
    return p1

    .line 160101
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$c;->b:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;

    .line 160102
    .line 160103
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$c;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 160104
    .line 160105
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->scrollBy(ILandroid/support/design/widget/CoordinatorLayout;)I

    .line 160106
    .line 160107
    .line 160108
    move-result p1

    .line 160109
    return p1
.end method
