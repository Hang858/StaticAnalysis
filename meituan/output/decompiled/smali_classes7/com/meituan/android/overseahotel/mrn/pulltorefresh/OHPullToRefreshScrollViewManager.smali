.class public Lcom/meituan/android/overseahotel/mrn/pulltorefresh/OHPullToRefreshScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/scroll/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Landroid/widget/FrameLayout;",
        ">;",
        "Lcom/facebook/react/views/scroll/j$a<",
        "Lcom/facebook/react/views/scroll/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final SPACING_TYPES:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mFpsListener:Lcom/facebook/react/views/scroll/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8bba32fb0c3abcbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/android/overseahotel/mrn/pulltorefresh/OHPullToRefreshScrollViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/meituan/android/overseahotel/mrn/pulltorefresh/OHPullToRefreshScrollViewManager;-><init>(Lcom/facebook/react/views/scroll/a;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/pulltorefresh/OHPullToRefreshScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0xe6f901

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/scroll/a;)V
    .locals 4
    .param p1    # Lcom/facebook/react/views/scroll/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

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
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/pulltorefresh/OHPullToRefreshScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x999069

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/overseahotel/mrn/pulltorefresh/OHPullToRefreshScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/overseahotel/mrn/pulltorefresh/OHPullToRefreshScrollViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/widget/FrameLayout;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/widget/FrameLayout;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/pulltorefresh/OHPullToRefreshScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x762329

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 120025
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public flashScrollIndicators(Lcom/facebook/react/views/scroll/g;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/pulltorefresh/OHPullToRefreshScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x988c4d

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
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/g;->b()V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/facebook/react/views/scroll/g;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/overseahotel/mrn/pulltorefresh/OHPullToRefreshScrollViewManager;->flashScrollIndicators(Lcom/facebook/react/views/scroll/g;)V

    return-void
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/pulltorefresh/OHPullToRefreshScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe05ccf

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/views/scroll/j;->a()Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/16 v1, 0x64

    .line 100026
    .line 100027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "endRefresh"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/overseahotel/mrn/pulltorefresh/OHPullToRefreshScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1354d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "OHPullToRefreshScrollView"

    return-object v0
.end method

.method public scrollTo(Lcom/facebook/react/views/scroll/g;Lcom/facebook/react/views/scroll/j$b;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/pulltorefresh/OHPullToRefreshScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x5cffab

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-boolean v0, p2, Lcom/facebook/react/views/scroll/j$b;->c:Z

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    iget v0, p2, Lcom/facebook/react/views/scroll/j$b;->a:I

    .line 150029
    .line 150030
    iget p2, p2, Lcom/facebook/react/views/scroll/j$b;->b:I

    .line 150031
    .line 150032
    invoke-virtual {p1, v0, p2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    iget v0, p2, Lcom/facebook/react/views/scroll/j$b;->a:I

    .line 150037
    .line 150038
    iget p2, p2, Lcom/facebook/react/views/scroll/j$b;->b:I

    .line 150039
    .line 150040
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/j$b;)V
    .locals 0

    .line 160000
    check-cast p1, Lcom/facebook/react/views/scroll/g;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/overseahotel/mrn/pulltorefresh/OHPullToRefreshScrollViewManager;->scrollTo(Lcom/facebook/react/views/scroll/g;Lcom/facebook/react/views/scroll/j$b;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public scrollToEnd(Lcom/facebook/react/views/scroll/g;Lcom/facebook/react/views/scroll/j$c;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/overseahotel/mrn/pulltorefresh/OHPullToRefreshScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x5b8f1b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    add-int/2addr v1, v0

    .line 150037
    iget-boolean p2, p2, Lcom/facebook/react/views/scroll/j$c;->a:Z

    .line 150038
    .line 150039
    if-eqz p2, :cond_1

    .line 150040
    .line 150041
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 150042
    .line 150043
    .line 150044
    move-result p2

    .line 150045
    invoke-virtual {p1, p2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 150050
    move-result p2

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/j$c;)V
    .locals 0

    .line 160000
    check-cast p1, Lcom/facebook/react/views/scroll/g;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/overseahotel/mrn/pulltorefresh/OHPullToRefreshScrollViewManager;->scrollToEnd(Lcom/facebook/react/views/scroll/g;Lcom/facebook/react/views/scroll/j$c;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public setBorderColor(Landroid/widget/FrameLayout;ILjava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    return-void
.end method

.method public setBorderRadius(Landroid/widget/FrameLayout;IF)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = 1.0E21f
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    return-void
.end method

.method public setBorderStyle(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    return-void
.end method

.method public setBorderWidth(Landroid/widget/FrameLayout;IF)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = 1.0E21f
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    return-void
.end method

.method public setBottomFillColor(Landroid/widget/FrameLayout;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    return-void
.end method

.method public setOverScrollMode(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overScrollMode"
    .end annotation

    return-void
.end method

.method public setPullToRefreshEnabled(Landroid/widget/FrameLayout;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "pullToRefreshEnabled"
    .end annotation

    return-void
.end method

.method public setRemoveClippedSubviews(Landroid/widget/FrameLayout;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    return-void
.end method

.method public setScrollEnabled(Landroid/widget/FrameLayout;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    return-void
.end method

.method public setScrollPerfTag(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollPerfTag"
    .end annotation

    return-void
.end method

.method public setSendMomentumEvents(Landroid/widget/FrameLayout;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sendMomentumEvents"
    .end annotation

    return-void
.end method

.method public setShowsVerticalScrollIndicator(Landroid/widget/FrameLayout;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsVerticalScrollIndicator"
    .end annotation

    return-void
.end method
