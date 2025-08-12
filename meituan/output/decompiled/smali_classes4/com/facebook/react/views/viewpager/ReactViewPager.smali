.class public Lcom/facebook/react/views/viewpager/ReactViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/viewpager/ReactViewPager$c;,
        Lcom/facebook/react/views/viewpager/ReactViewPager$b;
    }
.end annotation


# instance fields
.field public final mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

.field public mIsCurrentItemFromJs:Z

.field private mScrollEnabled:Z

.field private final measureAndLayout:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74f279f8dd214981L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 140000
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    iput-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mScrollEnabled:Z

    .line 140005
    .line 140006
    new-instance v0, Lcom/facebook/react/views/viewpager/ReactViewPager$a;

    .line 140007
    .line 140008
    invoke-direct {v0, p0}, Lcom/facebook/react/views/viewpager/ReactViewPager$a;-><init>(Lcom/facebook/react/views/viewpager/ReactViewPager;)V

    .line 140009
    .line 140010
    .line 140011
    iput-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->measureAndLayout:Ljava/lang/Runnable;

    .line 140012
    .line 140013
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140014
    .line 140015
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1

    .line 140019
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140020
    .line 140021
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    iput-object p1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    .line 140026
    .line 140027
    const/4 p1, 0x0

    .line 140028
    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    .line 140029
    .line 140030
    new-instance p1, Lcom/facebook/react/views/viewpager/ReactViewPager$c;

    .line 140031
    .line 140032
    invoke-direct {p1, p0}, Lcom/facebook/react/views/viewpager/ReactViewPager$c;-><init>(Lcom/facebook/react/views/viewpager/ReactViewPager;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 140036
    .line 140037
    .line 140038
    new-instance p1, Lcom/facebook/react/views/viewpager/ReactViewPager$b;

    .line 140039
    .line 140040
    invoke-direct {p1, p0}, Lcom/facebook/react/views/viewpager/ReactViewPager$b;-><init>(Lcom/facebook/react/views/viewpager/ReactViewPager;)V

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method public addViewToAdapter(Landroid/view/View;I)V
    .locals 1

    .line 410000
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$b;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->g(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410005
    .line 410006
    .line 410007
    goto :goto_0

    .line 410008
    :catch_0
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$b;

    .line 410009
    .line 410010
    move-result-object p2

    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->getCount()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->g(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$b;
    .locals 1

    .line 110000
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/viewpager/ReactViewPager$b;

    return-object v0
.end method

.method public getViewCountInAdapter()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->getCount()I

    move-result v0

    return v0
.end method

.method public getViewFromAdapter(I)Landroid/view/View;
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$b;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    iget-object v0, v0, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->a:Ljava/util/ArrayList;

    .line 140005
    .line 140006
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 100000
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->measureAndLayout:Ljava/lang/Runnable;

    .line 100007
    .line 100008
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100009
    .line 100010
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mScrollEnabled:Z

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-nez v0, :cond_0

    .line 140004
    .line 140005
    return v1

    .line 140006
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-eqz v0, :cond_1

    .line 140011
    .line 140012
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140013
    .line 140014
    .line 140015
    const/4 p1, 0x1

    .line 140016
    return p1

    .line 140017
    :catch_0
    move-exception p1

    .line 140018
    const-string v0, "ReactNative"

    .line 140019
    .line 140020
    const-string v2, "Error intercepting touch event."

    .line 140021
    .line 140022
    invoke-static {v0, v2, p1}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140023
    .line 140024
    .line 140025
    :cond_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mScrollEnabled:Z

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-nez v0, :cond_0

    .line 140004
    .line 140005
    return v1

    .line 140006
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140010
    return p1

    .line 140011
    :catch_0
    move-exception p1

    .line 140012
    const-string v0, "ReactNative"

    .line 140013
    .line 140014
    const-string v2, "Error handling touch event."

    .line 140015
    .line 140016
    invoke-static {v0, v2, p1}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140017
    .line 140018
    .line 140019
    return v1
.end method

.method public removeAllViewsFromAdapter()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, v0, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->a:Ljava/util/ArrayList;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100010
    .line 100011
    .line 100012
    const/4 v1, 0x1

    .line 100013
    iput-boolean v1, v0, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->b:Z

    .line 100014
    .line 100015
    return-void
.end method

.method public removeViewFromAdapter(I)V
    .locals 2

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$b;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    iget-object v1, v0, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->a:Ljava/util/ArrayList;

    .line 140005
    .line 140006
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 140010
    .line 140011
    .line 140012
    iget-object p1, v0, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->c:Lcom/facebook/react/views/viewpager/ReactViewPager;

    .line 140013
    .line 140014
    iget-object v0, v0, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->a:Ljava/util/ArrayList;

    .line 140015
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public setCurrentItemFromJs(IZ)V
    .locals 1

    .line 410000
    const/4 v0, 0x1

    .line 410001
    iput-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    .line 410002
    .line 410003
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 410004
    .line 410005
    .line 410006
    const/4 p1, 0x0

    .line 410007
    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    .line 410008
    .line 410009
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mScrollEnabled:Z

    return-void
.end method

.method public setViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$b;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    iget-object v1, v0, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->a:Ljava/util/ArrayList;

    .line 140005
    .line 140006
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 140007
    .line 140008
    .line 140009
    iget-object v1, v0, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->a:Ljava/util/ArrayList;

    .line 140010
    .line 140011
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140012
    .line 140013
    .line 140014
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 140015
    .line 140016
    .line 140017
    const/4 p1, 0x0

    .line 140018
    iput-boolean p1, v0, Lcom/facebook/react/views/viewpager/ReactViewPager$b;->b:Z

    .line 140019
    .line 140020
    return-void
.end method
