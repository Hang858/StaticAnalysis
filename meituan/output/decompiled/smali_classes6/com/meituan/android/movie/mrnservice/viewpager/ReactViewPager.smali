.class public Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$c;,
        Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

.field public mIsCurrentItemFromJs:Z

.field public mScrollEnabled:Z

.field public final measureAndLayout:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ba4eb940a8e5ea5L    # -2.31368170445047E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 6

    .line 130000
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0xf4cdf7

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->mScrollEnabled:Z

    .line 130025
    .line 130026
    new-instance v0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$a;

    .line 130027
    .line 130028
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$a;-><init>(Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;)V

    .line 130029
    .line 130030
    .line 130031
    iput-object v0, p0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->measureAndLayout:Ljava/lang/Runnable;

    .line 130032
    .line 130033
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 130034
    .line 130035
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 130040
    .line 130041
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    iput-object p1, p0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    .line 130046
    .line 130047
    iput-boolean v2, p0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    .line 130048
    .line 130049
    new-instance p1, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$c;

    .line 130050
    .line 130051
    invoke-direct {p1, p0}, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$c;-><init>(Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 130055
    .line 130056
    .line 130057
    new-instance p1, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$b;

    .line 130058
    .line 130059
    invoke-direct {p1, p0}, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$b;-><init>(Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;)V

    .line 130060
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method public addViewToAdapter(Landroid/view/View;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xafba9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->getAdapter()Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$b;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    iget-object v1, v0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$b;->a:Ljava/util/ArrayList;

    .line 170034
    .line 170035
    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 170039
    .line 170040
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->getAdapter()Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$b;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7916be

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
    check-cast v0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$b;

    return-object v0
.end method

.method public getViewCountInAdapter()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69e5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->getAdapter()Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$b;->getCount()I

    move-result v0

    return v0
.end method

.method public getViewFromAdapter(I)Landroid/view/View;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x26555c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Landroid/view/View;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->getAdapter()Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$b;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    iget-object v0, v0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$b;->a:Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbad2fd

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
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->measureAndLayout:Ljava/lang/Runnable;

    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc16bf8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->mScrollEnabled:Z

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    return v2

    .line 130033
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-eqz v1, :cond_2

    .line 130038
    .line 130039
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130040
    .line 130041
    .line 130042
    return v0

    .line 130043
    :catch_0
    move-exception p1

    .line 130044
    const-string v0, "ReactNative"

    .line 130045
    .line 130046
    const-string v1, "Error intercepting touch event."

    .line 130047
    .line 130048
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130049
    .line 130050
    :cond_2
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xba164

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->mScrollEnabled:Z

    .line 130029
    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    return v1

    .line 130033
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130037
    return p1

    .line 130038
    :catch_0
    move-exception p1

    .line 130039
    const-string v0, "ReactNative"

    .line 130040
    .line 130041
    const-string v2, "Error handling touch event."

    .line 130042
    .line 130043
    invoke-static {v0, v2, p1}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130044
    .line 130045
    .line 130046
    return v1
.end method

.method public removeAllViewsFromAdapter()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b6f52

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->getAdapter()Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, v0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$b;->a:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100028
    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    iput-boolean v1, v0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$b;->b:Z

    .line 100032
    .line 100033
    return-void
.end method

.method public removeViewFromAdapter(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x15411e

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->getAdapter()Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$b;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    iget-object v1, v0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$b;->a:Ljava/util/ArrayList;

    .line 130031
    .line 130032
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setCurrentItemFromJs(IZ)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x28a9aa

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    .line 170035
    .line 170036
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    .line 170040
    .line 170041
    new-instance v0, Lcom/meituan/android/movie/mrnservice/viewpager/c;

    .line 170042
    .line 170043
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/movie/mrnservice/viewpager/c;-><init>(II)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170051
    .line 170052
    .line 170053
    iput-boolean v2, p0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    .line 170054
    .line 170055
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->mScrollEnabled:Z

    return-void
.end method

.method public setViews(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x51973f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager;->getAdapter()Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$b;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    iget-object v2, v0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$b;->a:Ljava/util/ArrayList;

    .line 130026
    .line 130027
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 130028
    .line 130029
    .line 130030
    iget-object v2, v0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$b;->a:Ljava/util/ArrayList;

    .line 130031
    .line 130032
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 130036
    .line 130037
    .line 130038
    iput-boolean v1, v0, Lcom/meituan/android/movie/mrnservice/viewpager/ReactViewPager$b;->b:Z

    .line 130039
    .line 130040
    return-void
.end method
