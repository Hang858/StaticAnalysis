.class public Lcom/facebook/react/views/viewpager/ReactViewPagerManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidViewPager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/viewpager/ReactViewPager;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/q1<",
            "Lcom/facebook/react/views/viewpager/ReactViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf826d594e15c3b3L    # 5.795506615893295E-234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/facebook/react/viewmanagers/d;

    .line 100004
    .line 100005
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/d;-><init>(Lcom/facebook/react/uimanager/b;)V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->mDelegate:Lcom/facebook/react/uimanager/q1;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 520000
    check-cast p1, Lcom/facebook/react/views/viewpager/ReactViewPager;

    .line 520001
    .line 520002
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->addView(Lcom/facebook/react/views/viewpager/ReactViewPager;Landroid/view/View;I)V

    .line 520003
    .line 520004
    .line 520005
    return-void
.end method

.method public addView(Lcom/facebook/react/views/viewpager/ReactViewPager;Landroid/view/View;I)V
    .locals 0

    .line 530000
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/viewpager/ReactViewPager;->addViewToAdapter(Landroid/view/View;I)V

    .line 530001
    .line 530002
    .line 530003
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/viewpager/ReactViewPager;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/viewpager/ReactViewPager;
    .locals 1

    .line 150000
    new-instance v0, Lcom/facebook/react/views/viewpager/ReactViewPager;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPager;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 150003
    .line 150004
    .line 150005
    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 410000
    check-cast p1, Lcom/facebook/react/views/viewpager/ReactViewPager;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->getChildAt(Lcom/facebook/react/views/viewpager/ReactViewPager;I)Landroid/view/View;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    return-object p1
.end method

.method public getChildAt(Lcom/facebook/react/views/viewpager/ReactViewPager;I)Landroid/view/View;
    .locals 0

    .line 420000
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getViewFromAdapter(I)Landroid/view/View;

    .line 420001
    .line 420002
    .line 420003
    move-result-object p1

    .line 420004
    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 140000
    check-cast p1, Lcom/facebook/react/views/viewpager/ReactViewPager;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->getChildCount(Lcom/facebook/react/views/viewpager/ReactViewPager;)I

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    return p1
.end method

.method public getChildCount(Lcom/facebook/react/views/viewpager/ReactViewPager;)I
    .locals 0

    .line 150000
    invoke-virtual {p1}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getViewCountInAdapter()I

    .line 150001
    .line 150002
    .line 150003
    move-result p1

    .line 150004
    return p1
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

    .line 100000
    const/4 v0, 0x1

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v0

    .line 100005
    const/4 v1, 0x2

    .line 100006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-string v2, "setPage"

    .line 100011
    .line 100012
    const-string v3, "setPageWithoutAnimation"

    .line 100013
    .line 100014
    invoke-static {v2, v0, v3, v1}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100015
    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/q1<",
            "Lcom/facebook/react/views/viewpager/ReactViewPager;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->mDelegate:Lcom/facebook/react/uimanager/q1;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 8

    .line 100000
    const-string v0, "registrationName"

    .line 100001
    .line 100002
    const-string v1, "onPageScroll"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v3

    .line 100008
    const-string v1, "onPageScrollStateChanged"

    .line 100009
    .line 100010
    invoke-static {v0, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v5

    .line 100014
    const-string v1, "onPageSelected"

    .line 100015
    .line 100016
    invoke-static {v0, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v7

    .line 100020
    const-string v2, "topPageScroll"

    .line 100021
    .line 100022
    const-string v4, "topPageScrollStateChanged"

    .line 100023
    .line 100024
    const-string v6, "topPageSelected"

    .line 100025
    .line 100026
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/common/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidViewPager"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 540000
    check-cast p1, Lcom/facebook/react/views/viewpager/ReactViewPager;

    .line 540001
    .line 540002
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->receiveCommand(Lcom/facebook/react/views/viewpager/ReactViewPager;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 540003
    .line 540004
    .line 540005
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 550000
    check-cast p1, Lcom/facebook/react/views/viewpager/ReactViewPager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->receiveCommand(Lcom/facebook/react/views/viewpager/ReactViewPager;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/viewpager/ReactViewPager;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .param p1    # Lcom/facebook/react/views/viewpager/ReactViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 5
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/views/viewpager/ReactViewPager;->setCurrentItemFromJs(IZ)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "Unsupported command %d received by %s."

    .line 8
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->setCurrentItemFromJs(IZ)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/viewpager/ReactViewPager;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .param p1    # Lcom/facebook/react/views/viewpager/ReactViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520001
    .line 520002
    .line 520003
    invoke-static {p3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520004
    .line 520005
    .line 520006
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520007
    .line 520008
    .line 520009
    const-string v0, "setPageWithoutAnimation"

    .line 520010
    .line 520011
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520012
    .line 520013
    .line 520014
    move-result v0

    .line 520015
    const/4 v1, 0x0

    .line 520016
    if-nez v0, :cond_1

    .line 520017
    .line 520018
    const-string v0, "setPage"

    .line 520019
    .line 520020
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v0

    .line 520024
    const/4 v2, 0x1

    .line 520025
    if-eqz v0, :cond_0

    .line 520026
    .line 520027
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 520028
    .line 520029
    .line 520030
    move-result p2

    .line 520031
    invoke-virtual {p1, p2, v2}, Lcom/facebook/react/views/viewpager/ReactViewPager;->setCurrentItemFromJs(IZ)V

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 520036
    .line 520037
    const/4 p3, 0x2

    .line 520038
    new-array p3, p3, [Ljava/lang/Object;

    .line 520039
    .line 520040
    aput-object p2, p3, v1

    .line 520041
    .line 520042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p2

    .line 520046
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p2

    .line 520050
    aput-object p2, p3, v2

    .line 520051
    .line 520052
    const-string p2, "Unsupported command %d received by %s."

    .line 520053
    .line 520054
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520055
    .line 520056
    .line 520057
    move-result-object p2

    .line 520058
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520059
    .line 520060
    .line 520061
    throw p1

    .line 520062
    :cond_1
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 520063
    .line 520064
    .line 520065
    move-result p2

    .line 520066
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/views/viewpager/ReactViewPager;->setCurrentItemFromJs(IZ)V

    .line 520067
    .line 520068
    .line 520069
    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 410000
    check-cast p1, Lcom/facebook/react/views/viewpager/ReactViewPager;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->removeViewAt(Lcom/facebook/react/views/viewpager/ReactViewPager;I)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public removeViewAt(Lcom/facebook/react/views/viewpager/ReactViewPager;I)V
    .locals 0

    .line 420000
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPager;->removeViewFromAdapter(I)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public bridge synthetic setInitialPage(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/viewpager/ReactViewPager;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->setInitialPage(Lcom/facebook/react/views/viewpager/ReactViewPager;I)V

    return-void
.end method

.method public setInitialPage(Lcom/facebook/react/views/viewpager/ReactViewPager;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setKeyboardDismissMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/facebook/react/views/viewpager/ReactViewPager;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->setKeyboardDismissMode(Lcom/facebook/react/views/viewpager/ReactViewPager;Ljava/lang/String;)V

    return-void
.end method

.method public setKeyboardDismissMode(Lcom/facebook/react/views/viewpager/ReactViewPager;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/viewpager/ReactViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic setPage(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/viewpager/ReactViewPager;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->setPage(Lcom/facebook/react/views/viewpager/ReactViewPager;I)V

    return-void
.end method

.method public setPage(Lcom/facebook/react/views/viewpager/ReactViewPager;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPageMargin(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x0
        name = "pageMargin"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/viewpager/ReactViewPager;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->setPageMargin(Lcom/facebook/react/views/viewpager/ReactViewPager;I)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setPageMargin(Lcom/facebook/react/views/viewpager/ReactViewPager;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x0
        name = "pageMargin"
    .end annotation

    .line 420000
    int-to-float p2, p2

    .line 420001
    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 420002
    .line 420003
    .line 420004
    move-result p2

    .line 420005
    float-to-int p2, p2

    .line 420006
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 420007
    .line 420008
    .line 420009
    return-void
.end method

.method public bridge synthetic setPageWithoutAnimation(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/viewpager/ReactViewPager;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->setPageWithoutAnimation(Lcom/facebook/react/views/viewpager/ReactViewPager;I)V

    return-void
.end method

.method public setPageWithoutAnimation(Lcom/facebook/react/views/viewpager/ReactViewPager;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPeekEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "peekEnabled"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/viewpager/ReactViewPager;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->setPeekEnabled(Lcom/facebook/react/views/viewpager/ReactViewPager;Z)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setPeekEnabled(Lcom/facebook/react/views/viewpager/ReactViewPager;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "peekEnabled"
    .end annotation

    .line 420000
    xor-int/lit8 p2, p2, 0x1

    .line 420001
    .line 420002
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public bridge synthetic setScrollEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/viewpager/ReactViewPager;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->setScrollEnabled(Lcom/facebook/react/views/viewpager/ReactViewPager;Z)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setScrollEnabled(Lcom/facebook/react/views/viewpager/ReactViewPager;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 420000
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPager;->setScrollEnabled(Z)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method
