.class public Lcom/sankuai/waimai/store/search/common/view/AppBarLayoutBehavior;
.super Landroid/support/design/widget/AppBarLayout$Behavior;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf3465b6c75f6ce3L    # -2.1941073783815583E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/search/common/view/AppBarLayoutBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1e3ba5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final m(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V
    .locals 5

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p1, v0, v1

    .line 310005
    .line 310006
    const/4 v1, 0x1

    .line 310007
    aput-object p2, v0, v1

    .line 310008
    .line 310009
    const/4 v2, 0x2

    .line 310010
    aput-object p3, v0, v2

    .line 310011
    .line 310012
    new-instance v2, Ljava/lang/Integer;

    .line 310013
    .line 310014
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 310015
    .line 310016
    .line 310017
    const/4 v3, 0x3

    .line 310018
    aput-object v2, v0, v3

    .line 310019
    .line 310020
    new-instance v2, Ljava/lang/Integer;

    .line 310021
    .line 310022
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 310023
    .line 310024
    .line 310025
    const/4 v3, 0x4

    .line 310026
    aput-object v2, v0, v3

    .line 310027
    .line 310028
    const/4 v2, 0x5

    .line 310029
    aput-object p6, v0, v2

    .line 310030
    .line 310031
    new-instance v2, Ljava/lang/Integer;

    .line 310032
    .line 310033
    invoke-direct {v2, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 310034
    .line 310035
    .line 310036
    const/4 v3, 0x6

    .line 310037
    aput-object v2, v0, v3

    .line 310038
    .line 310039
    sget-object v2, Lcom/sankuai/waimai/store/search/common/view/AppBarLayoutBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310040
    .line 310041
    const v3, 0x492f50

    .line 310042
    .line 310043
    .line 310044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310045
    .line 310046
    .line 310047
    move-result v4

    .line 310048
    if-eqz v4, :cond_0

    .line 310049
    .line 310050
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310051
    .line 310052
    .line 310053
    return-void

    .line 310054
    :cond_0
    if-ne p7, v1, :cond_1

    .line 310055
    .line 310056
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/search/common/view/AppBarLayoutBehavior;->h:Z

    .line 310057
    .line 310058
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/common/view/AppBarLayoutBehavior;->i:Z

    .line 310059
    .line 310060
    if-nez v0, :cond_2

    .line 310061
    .line 310062
    invoke-super/range {p0 .. p7}, Landroid/support/design/widget/AppBarLayout$Behavior;->m(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    .line 310063
    .line 310064
    .line 310065
    :cond_2
    return-void
.end method

.method public final n(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/search/common/view/AppBarLayoutBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x611355

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/common/view/AppBarLayoutBehavior;->i:Z

    if-nez v0, :cond_1

    .line 2
    invoke-super/range {p0 .. p8}, Landroid/support/design/widget/AppBarLayout$Behavior;->n(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 190000
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 190001
    .line 190002
    const/4 v0, 0x3

    .line 190003
    new-array v0, v0, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v1, 0x0

    .line 190006
    aput-object p1, v0, v1

    .line 190007
    .line 190008
    const/4 v2, 0x1

    .line 190009
    aput-object p2, v0, v2

    .line 190010
    .line 190011
    const/4 v3, 0x2

    .line 190012
    aput-object p3, v0, v3

    .line 190013
    .line 190014
    sget-object v3, Lcom/sankuai/waimai/store/search/common/view/AppBarLayoutBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const v4, 0xcc1560

    .line 190017
    .line 190018
    .line 190019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190020
    .line 190021
    .line 190022
    move-result v5

    .line 190023
    if-eqz v5, :cond_0

    .line 190024
    .line 190025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190026
    .line 190027
    .line 190028
    move-result-object p1

    .line 190029
    check-cast p1, Ljava/lang/Boolean;

    .line 190030
    .line 190031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190032
    .line 190033
    .line 190034
    move-result p1

    .line 190035
    goto :goto_0

    .line 190036
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/search/common/view/AppBarLayoutBehavior;->i:Z

    .line 190037
    .line 190038
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/common/view/AppBarLayoutBehavior;->h:Z

    .line 190039
    .line 190040
    if-eqz v0, :cond_1

    .line 190041
    .line 190042
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/search/common/view/AppBarLayoutBehavior;->i:Z

    .line 190043
    .line 190044
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result p1

    .line 190048
    :goto_0
    return p1
.end method

.method public final bridge synthetic onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/sankuai/waimai/store/search/common/view/AppBarLayoutBehavior;->m(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public final bridge synthetic onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual/range {p0 .. p8}, Lcom/sankuai/waimai/store/search/common/view/AppBarLayoutBehavior;->n(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public final bridge synthetic onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/search/common/view/AppBarLayoutBehavior;->p(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public final p(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p3, v0, v2

    .line 240011
    .line 240012
    new-instance v2, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v3, 0x3

    .line 240018
    aput-object v2, v0, v3

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/store/search/common/view/AppBarLayoutBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v3, 0xf66e06

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v4

    .line 240029
    if-eqz v4, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/AppBarLayout$Behavior;->p(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    .line 240036
    .line 240037
    .line 240038
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/search/common/view/AppBarLayoutBehavior;->h:Z

    .line 240039
    .line 240040
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/search/common/view/AppBarLayoutBehavior;->i:Z

    return-void
.end method
