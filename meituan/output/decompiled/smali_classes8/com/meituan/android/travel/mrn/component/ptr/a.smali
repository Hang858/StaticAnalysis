.class public final Lcom/meituan/android/travel/mrn/component/ptr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/ptr/a;->a:Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/ptr/a;->a:Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;->x:Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView$a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;->z:Lcom/facebook/react/views/scroll/g;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    check-cast v1, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollViewManager$a;

    .line 100013
    .line 100014
    iget-object v2, v1, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollViewManager$a;->b:Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollViewManager;

    .line 100015
    iget-object v2, v2, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollViewManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    new-instance v3, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollViewManager$d;

    iget-object v1, v1, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollViewManager$a;->a:Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {v3, v1, v0}, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollViewManager$d;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    :cond_0
    return-void
.end method
