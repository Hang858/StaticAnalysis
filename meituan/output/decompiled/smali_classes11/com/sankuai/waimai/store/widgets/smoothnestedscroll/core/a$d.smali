.class public Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$d;
.super Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a;
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

.field public final b:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$c;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$b;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xde39b6

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$d;->a:Landroid/view/View;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$d;->b:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$c;

    .line 160030
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28ad10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$d;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f3967

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$d;->a:Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a;I)I
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a;
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
    sget-object p1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x43d7a4

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$d;->b:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$c;

    .line 160037
    .line 160038
    if-eqz p1, :cond_1

    .line 160039
    .line 160040
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/d;

    .line 160041
    .line 160042
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/d;->a(I)Ljava/lang/Integer;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    if-eqz p1, :cond_1

    .line 160047
    .line 160048
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160049
    .line 160050
    .line 160051
    move-result p1

    .line 160052
    return p1

    .line 160053
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$d;->a:Landroid/view/View;

    .line 160054
    .line 160055
    instance-of v1, p1, Landroid/support/v4/widget/NestedScrollView;

    .line 160056
    .line 160057
    if-eqz v1, :cond_7

    .line 160058
    .line 160059
    check-cast p1, Landroid/support/v4/view/ScrollingView;

    .line 160060
    .line 160061
    sget-object v1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160062
    .line 160063
    new-array v0, v0, [Ljava/lang/Object;

    .line 160064
    .line 160065
    aput-object p1, v0, v2

    .line 160066
    .line 160067
    new-instance v1, Ljava/lang/Integer;

    .line 160068
    .line 160069
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160070
    .line 160071
    .line 160072
    aput-object v1, v0, v3

    .line 160073
    .line 160074
    sget-object v1, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160075
    .line 160076
    const/4 v3, 0x0

    .line 160077
    const v4, 0x85c9eb

    .line 160078
    .line 160079
    .line 160080
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160081
    .line 160082
    .line 160083
    move-result v5

    .line 160084
    if-eqz v5, :cond_2

    .line 160085
    .line 160086
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p1

    .line 160090
    check-cast p1, Ljava/lang/Integer;

    .line 160091
    .line 160092
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160093
    .line 160094
    .line 160095
    move-result v2

    .line 160096
    goto :goto_0

    .line 160097
    :cond_2
    if-eqz p2, :cond_6

    .line 160098
    .line 160099
    instance-of v0, p1, Landroid/view/View;

    .line 160100
    .line 160101
    if-nez v0, :cond_3

    .line 160102
    .line 160103
    goto :goto_0

    .line 160104
    :cond_3
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeVerticalScrollOffset()I

    .line 160105
    .line 160106
    .line 160107
    move-result v0

    .line 160108
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeVerticalScrollRange()I

    .line 160109
    .line 160110
    .line 160111
    move-result v1

    .line 160112
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeVerticalScrollExtent()I

    .line 160113
    .line 160114
    .line 160115
    move-result v3

    .line 160116
    sub-int/2addr v1, v3

    .line 160117
    if-nez v1, :cond_4

    .line 160118
    .line 160119
    goto :goto_0

    .line 160120
    :cond_4
    add-int/2addr p2, v0

    .line 160121
    invoke-static {p2, v2, v1}, Lcom/sankuai/shangou/stone/util/n;->b(III)I

    .line 160122
    .line 160123
    .line 160124
    move-result p2

    .line 160125
    if-ne p2, v0, :cond_5

    .line 160126
    .line 160127
    goto :goto_0

    .line 160128
    :cond_5
    check-cast p1, Landroid/view/View;

    .line 160129
    .line 160130
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->scrollTo(II)V

    .line 160131
    .line 160132
    .line 160133
    sub-int v2, p2, v0

    .line 160134
    .line 160135
    :cond_6
    :goto_0
    return v2

    .line 160136
    :cond_7
    if-lez p2, :cond_8

    .line 160137
    .line 160138
    goto :goto_1

    .line 160139
    :cond_8
    const/4 v3, -0x1

    .line 160140
    :goto_1
    invoke-static {p1, v3}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 160141
    .line 160142
    .line 160143
    move-result p1

    .line 160144
    if-eqz p1, :cond_9

    .line 160145
    .line 160146
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$d;->a:Landroid/view/View;

    .line 160147
    .line 160148
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->scrollBy(II)V

    .line 160149
    .line 160150
    return p2

    :cond_9
    return v2
.end method
