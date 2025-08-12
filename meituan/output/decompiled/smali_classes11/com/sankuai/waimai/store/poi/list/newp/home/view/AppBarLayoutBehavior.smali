.class public Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;
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

    const-wide v0, -0x283d34bf7ed27ec5L    # -5.785308226853734E114

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

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd2962a

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310040
    .line 310041
    const v3, 0xfcee25

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
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->h:Z

    .line 310057
    .line 310058
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->i:Z

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

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x809a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->i:Z

    if-nez v0, :cond_1

    .line 2
    invoke-super/range {p0 .. p8}, Landroid/support/design/widget/AppBarLayout$Behavior;->n(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    :cond_1
    return-void
.end method

.method public final o(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p3, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p4, v0, v1

    .line 290014
    .line 290015
    new-instance v1, Ljava/lang/Integer;

    .line 290016
    .line 290017
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290018
    .line 290019
    .line 290020
    const/4 v2, 0x4

    .line 290021
    aput-object v1, v0, v2

    .line 290022
    .line 290023
    new-instance v1, Ljava/lang/Integer;

    .line 290024
    .line 290025
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290026
    .line 290027
    .line 290028
    const/4 v2, 0x5

    .line 290029
    aput-object v1, v0, v2

    .line 290030
    .line 290031
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const v2, 0xf7f26d

    .line 290034
    .line 290035
    .line 290036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290037
    .line 290038
    .line 290039
    move-result v3

    .line 290040
    if-eqz v3, :cond_0

    .line 290041
    .line 290042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290043
    .line 290044
    .line 290045
    move-result-object p1

    .line 290046
    check-cast p1, Ljava/lang/Boolean;

    .line 290047
    .line 290048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290049
    .line 290050
    .line 290051
    move-result p1

    .line 290052
    return p1

    .line 290053
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->u(Landroid/support/design/widget/AppBarLayout;)V

    .line 290054
    .line 290055
    .line 290056
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/AppBarLayout$Behavior;->o(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 290057
    move-result p1

    return p1
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const v4, 0xdbc8e3

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
    goto :goto_1

    .line 190036
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->i:Z

    .line 190037
    .line 190038
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->h:Z

    .line 190039
    .line 190040
    if-eqz v0, :cond_1

    .line 190041
    .line 190042
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->i:Z

    .line 190043
    .line 190044
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 190045
    .line 190046
    .line 190047
    move-result v0

    .line 190048
    if-eqz v0, :cond_2

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_2
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->u(Landroid/support/design/widget/AppBarLayout;)V

    .line 190052
    .line 190053
    .line 190054
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 190055
    .line 190056
    .line 190057
    move-result p1

    .line 190058
    :goto_1
    return p1
.end method

.method public final bridge synthetic onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->m(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public final bridge synthetic onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual/range {p0 .. p8}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->n(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public final bridge synthetic onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->o(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->p(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v3, 0x4d9d67

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
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->h:Z

    .line 240039
    .line 240040
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->i:Z

    return-void
.end method

.method public final s()Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x189f5a

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
    check-cast v0, Ljava/lang/reflect/Field;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "mFlingRunnable"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    return-object v0

    .line 100040
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const-string v1, "flingRunnable"

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8e103

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
    check-cast v0, Ljava/lang/reflect/Field;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "mScroller"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    return-object v0

    .line 100040
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const-string v1, "scroller"

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/support/design/widget/AppBarLayout;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbd84d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->s()Ljava/lang/reflect/Field;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/AppBarLayoutBehavior;->t()Ljava/lang/reflect/Field;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Ljava/lang/Runnable;

    .line 120040
    .line 120041
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    check-cast v2, Landroid/widget/OverScroller;

    .line 120046
    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120050
    .line 120051
    .line 120052
    const/4 p1, 0x0

    .line 120053
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-nez p1, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    .line 120066
    .line 120067
    :catch_0
    :cond_2
    return-void
.end method
