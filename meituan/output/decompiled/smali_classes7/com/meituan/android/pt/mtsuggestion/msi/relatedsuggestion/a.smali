.class public Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/meituan/msi/lifecycle/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activity:Landroid/app/Activity;

.field public baseRelatedSuggestionView:Lcom/meituan/android/pt/mtsuggestion/view/a;

.field public bindParentChild:Z

.field public eventDispatcher:Lcom/meituan/msi/dispather/d;

.field public mReactScrollView:Lcom/facebook/react/views/scroll/g;

.field public mScene:Ljava/lang/String;

.field public originPageId:Ljava/lang/String;

.field public originViewId:Ljava/lang/String;

.field public pageLifecycleCallback:Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78c76f49f8f285f5L    # 6.338783091136905E273

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x997614

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a$a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a$a;-><init>(Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->pageLifecycleCallback:Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private bindParentChild()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x267e25    # 3.535001E-39f

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->mScene:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "platform_collection_list"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->baseRelatedSuggestionView:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-boolean v0, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->bindParentChild:Z

    .line 100033
    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->mReactScrollView:Lcom/facebook/react/views/scroll/g;

    .line 100037
    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    invoke-direct {p0}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->getReactParentView()Lcom/facebook/react/views/scroll/g;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->mReactScrollView:Lcom/facebook/react/views/scroll/g;

    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->mReactScrollView:Lcom/facebook/react/views/scroll/g;

    .line 100047
    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    const/4 v1, 0x1

    .line 100051
    iput-boolean v1, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->bindParentChild:Z

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->baseRelatedSuggestionView:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/mtsuggestion/view/a;->c(Landroid/widget/ScrollView;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    return-void
.end method

.method private getReactParentView()Lcom/facebook/react/views/scroll/g;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44ded1

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
    check-cast v0, Lcom/facebook/react/views/scroll/g;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    :goto_0
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    instance-of v1, v0, Lcom/facebook/react/views/scroll/g;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->activity:Landroid/app/Activity;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-eq v0, v1, :cond_1

    .line 100042
    .line 100043
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    instance-of v1, v0, Lcom/facebook/react/views/scroll/g;

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    check-cast v0, Lcom/facebook/react/views/scroll/g;

    .line 100053
    .line 100054
    return-object v0

    .line 100055
    :cond_2
    const/4 v0, 0x0

    .line 100056
    return-object v0
.end method

.method public static synthetic lambda$initCurrentView$1(Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;Lcom/meituan/android/pt/mtsuggestion/view/a;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x85d349

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p1, :cond_1

    .line 150026
    .line 150027
    invoke-virtual {p1}, Lcom/meituan/android/pt/mtsuggestion/view/a;->getCallbackParamsV2()Ljava/util/Map;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->sendCustomShowEvent(Ljava/util/Map;)V

    .line 150032
    .line 150033
    .line 150034
    const/4 v0, -0x1

    .line 150035
    const/4 v1, -0x2

    .line 150036
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 150037
    .line 150038
    .line 150039
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->baseRelatedSuggestionView:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 150040
    .line 150041
    invoke-direct {p0}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->bindParentChild()V

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->sendCustomShowEvent(Ljava/util/Map;)V

    .line 150046
    .line 150047
    .line 150048
    :goto_0
    return-void
.end method

.method public static synthetic lambda$requestLayout$0(Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x324e18

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    const/high16 v2, 0x40000000    # 2.0f

    .line 120027
    .line 120028
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    add-int/2addr v3, v2

    .line 120056
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    add-int/2addr v4, v2

    .line 120065
    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120069
    .line 120070
    move-result v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->sendHeightChangeEvent(I)V

    return-void
.end method


# virtual methods
.method public getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->pageLifecycleCallback:Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    return-object v0
.end method

.method public initCurrentView(Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/RecommendParam;)V
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1cd44d

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    instance-of v0, v0, Lcom/facebook/react/uimanager/d1;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/facebook/react/uimanager/d1;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->activity:Landroid/app/Activity;

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    instance-of v0, v0, Landroid/app/Activity;

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Landroid/app/Activity;

    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->activity:Landroid/app/Activity;

    .line 120060
    .line 120061
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->activity:Landroid/app/Activity;

    .line 120062
    .line 120063
    if-eqz v0, :cond_4

    .line 120064
    .line 120065
    if-eqz p1, :cond_4

    .line 120066
    .line 120067
    iget-object v0, p1, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/RecommendParam;->scene:Ljava/lang/String;

    .line 120068
    .line 120069
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->mScene:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/RecommendParam;->toHashMap()Ljava/util/HashMap;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->mScene:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v1, "platform_collection_list"

    .line 120078
    .line 120079
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-eqz v0, :cond_3

    .line 120084
    .line 120085
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120098
    .line 120099
    new-instance v1, Ljava/util/HashMap;

    .line 120100
    .line 120101
    const/4 v2, 0x4

    .line 120102
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 120103
    .line 120104
    .line 120105
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120106
    .line 120107
    const-string v3, "isNestedScroll"

    .line 120108
    .line 120109
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    const-string v2, "innerScrollHeight"

    .line 120117
    .line 120118
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    const-string v0, "suggestionNestedScrollConfig"

    .line 120122
    .line 120123
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestion/c;->c()Lcom/meituan/android/pt/mtsuggestion/c;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->activity:Landroid/app/Activity;

    .line 120131
    .line 120132
    invoke-static {p0}, Lcom/meituan/android/beauty/activity/a;->o(Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;)Lcom/meituan/android/pt/mtsuggestion/b;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/pt/mtsuggestion/c;->e(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/pt/mtsuggestion/b;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_4
    return-void
.end method

.method public initMsiContext(Lcom/meituan/msi/bean/MsiContext;)V
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9728f3

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const-string p1, "RecommendView initMsiContext msiContext is null"

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/meituan/android/pt/mtsuggestion/d;->a(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x188591

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->bindParentChild()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5489e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->bindParentChild()V

    return-void
.end method

.method public requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f31f6

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/meituan/android/food/filter/module/c;->d(Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;)Ljava/lang/Runnable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendCustomShowEvent(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd9bbd5    # 1.9995684E-38f

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/event/RecommendCustomShowEvent;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/event/RecommendCustomShowEvent;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/event/RecommendCustomShowEvent;->setResultMap(Ljava/util/Map;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/event/RecommendCustomShowEvent;->getEventName()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/event/RecommendCustomShowEvent;->getEventData()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-interface {p1, v1, v0}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const-string p1, "RecommendView sendCustomShowEvent eventDispatcher is null"

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/meituan/android/pt/mtsuggestion/d;->a(Ljava/lang/String;)V

    .line 120050
    :goto_0
    return-void
.end method

.method public sendHeightChangeEvent(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa6c340

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/event/RecommendHeightChangeEvent;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/event/RecommendHeightChangeEvent;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/event/RecommendHeightChangeEvent;->setHeight(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/event/RecommendHeightChangeEvent;->getEventName()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/event/RecommendHeightChangeEvent;->getEventData()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-interface {p1, v1, v0}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    const-string p1, "RecommendView sendHeightChangeEvent eventDispatcher is null"

    .line 120053
    .line 120054
    invoke-static {p1}, Lcom/meituan/android/pt/mtsuggestion/d;->a(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    return-void
.end method

.method public sendItemClickEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x258b7d

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/event/RecommendItemClickEvent;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/event/RecommendItemClickEvent;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/a;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/event/RecommendItemClickEvent;->getEventName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtsuggestion/msi/relatedsuggestion/event/RecommendItemClickEvent;->getEventData()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-interface {v1, v2, v0}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const-string v0, "RecommendView sendItemClickEvent eventDispatcher is null"

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/meituan/android/pt/mtsuggestion/d;->a(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    return-void
.end method
