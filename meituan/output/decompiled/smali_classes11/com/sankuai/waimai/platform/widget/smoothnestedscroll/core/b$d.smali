.class public Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$d;
.super Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$b;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    const/4 v2, 0x1

    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v3, v0, v2

    .line 120012
    .line 120013
    sget-object v4, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v5, 0x683bb2

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v6

    .line 120022
    if-eqz v6, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$d;->a:Landroid/view/View;

    .line 120029
    .line 120030
    iput-object v3, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$d;->b:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$c;

    .line 120031
    .line 120032
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p1, v0, v1

    .line 120035
    .line 120036
    sget-object p1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v1, 0x6f4f24

    .line 120039
    .line 120040
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc2031

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$d;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf68dba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$d;->a:Landroid/view/View;

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
    sget-object p1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xf7ef0f

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
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$d;->b:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$c;

    .line 160037
    .line 160038
    if-eqz p1, :cond_1

    .line 160039
    .line 160040
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$c;->a()Ljava/lang/Integer;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p1

    .line 160044
    if-eqz p1, :cond_1

    .line 160045
    .line 160046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160047
    .line 160048
    .line 160049
    move-result p1

    .line 160050
    return p1

    .line 160051
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$d;->a:Landroid/view/View;

    .line 160052
    .line 160053
    instance-of v1, p1, Landroid/support/v4/widget/NestedScrollView;

    .line 160054
    .line 160055
    if-eqz v1, :cond_7

    .line 160056
    .line 160057
    check-cast p1, Landroid/support/v4/view/ScrollingView;

    .line 160058
    .line 160059
    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160060
    .line 160061
    new-array v0, v0, [Ljava/lang/Object;

    .line 160062
    .line 160063
    aput-object p1, v0, v2

    .line 160064
    .line 160065
    new-instance v1, Ljava/lang/Integer;

    .line 160066
    .line 160067
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160068
    .line 160069
    .line 160070
    aput-object v1, v0, v3

    .line 160071
    .line 160072
    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160073
    .line 160074
    const/4 v3, 0x0

    .line 160075
    const v4, 0x949926

    .line 160076
    .line 160077
    .line 160078
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160079
    .line 160080
    .line 160081
    move-result v5

    .line 160082
    if-eqz v5, :cond_2

    .line 160083
    .line 160084
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p1

    .line 160088
    check-cast p1, Ljava/lang/Integer;

    .line 160089
    .line 160090
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160091
    .line 160092
    .line 160093
    move-result v2

    .line 160094
    goto :goto_0

    .line 160095
    :cond_2
    if-eqz p2, :cond_6

    .line 160096
    .line 160097
    instance-of v0, p1, Landroid/view/View;

    .line 160098
    .line 160099
    if-nez v0, :cond_3

    .line 160100
    .line 160101
    goto :goto_0

    .line 160102
    :cond_3
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeVerticalScrollOffset()I

    .line 160103
    .line 160104
    .line 160105
    move-result v0

    .line 160106
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeVerticalScrollRange()I

    .line 160107
    .line 160108
    .line 160109
    move-result v1

    .line 160110
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeVerticalScrollExtent()I

    .line 160111
    .line 160112
    .line 160113
    move-result v3

    .line 160114
    sub-int/2addr v1, v3

    .line 160115
    if-nez v1, :cond_4

    .line 160116
    .line 160117
    goto :goto_0

    .line 160118
    :cond_4
    add-int/2addr p2, v0

    .line 160119
    invoke-static {p2, v2, v1}, Lcom/sankuai/waimai/foundation/utils/p;->b(III)I

    .line 160120
    .line 160121
    .line 160122
    move-result p2

    .line 160123
    if-ne p2, v0, :cond_5

    .line 160124
    .line 160125
    goto :goto_0

    .line 160126
    :cond_5
    check-cast p1, Landroid/view/View;

    .line 160127
    .line 160128
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->scrollTo(II)V

    .line 160129
    .line 160130
    .line 160131
    sub-int v2, p2, v0

    .line 160132
    .line 160133
    :cond_6
    :goto_0
    return v2

    .line 160134
    :cond_7
    if-lez p2, :cond_8

    .line 160135
    .line 160136
    goto :goto_1

    .line 160137
    :cond_8
    const/4 v3, -0x1

    .line 160138
    :goto_1
    invoke-static {p1, v3}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 160139
    .line 160140
    .line 160141
    move-result p1

    .line 160142
    if-eqz p1, :cond_9

    .line 160143
    .line 160144
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$d;->a:Landroid/view/View;

    .line 160145
    .line 160146
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->scrollBy(II)V

    .line 160147
    .line 160148
    .line 160149
    return p2

    .line 160150
    :cond_9
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63639e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/foundation/utils/log/b;

    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/utils/log/b;-><init>()V

    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/b$d;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/b;->e(Landroid/view/View;)Lcom/sankuai/waimai/foundation/utils/log/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/log/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
