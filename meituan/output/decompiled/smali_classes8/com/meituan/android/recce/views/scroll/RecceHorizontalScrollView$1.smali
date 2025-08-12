.class Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->handlePostTouchScrolling(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mSnappingToPage:Z

.field public final synthetic this$0:Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView$1;->this$0:Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView$1;->this$0:Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mActivelyScrolling:Z

    .line 100003
    .line 100004
    const-wide/16 v2, 0x14

    .line 100005
    .line 100006
    const/4 v4, 0x0

    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    iput-boolean v4, v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mActivelyScrolling:Z

    .line 100010
    .line 100011
    invoke-static {v0, p0, v2, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    iget-object v5, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView$1;->this$0:Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;

    .line 100020
    .line 100021
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->updateStateOnScroll(II)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView$1;->this$0:Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;

    .line 100029
    .line 100030
    iget-boolean v1, v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mPagingEnabled:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView$1;->mSnappingToPage:Z

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    const/4 v1, 0x1

    .line 100039
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView$1;->mSnappingToPage:Z

    .line 100040
    .line 100041
    invoke-virtual {v0, v4}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->flingAndSnap(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView$1;->this$0:Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;

    .line 100045
    .line 100046
    invoke-static {v0, p0, v2, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-boolean v1, v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mSendMomentumEvents:Z

    .line 100051
    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewHelper;->dispatchScrollMomentumEndEvent(Landroid/view/ViewGroup;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView$1;->this$0:Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;

    .line 100058
    .line 100059
    const/4 v1, 0x0

    .line 100060
    iput-object v1, v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->disableFpsListener()V

    .line 100063
    .line 100064
    .line 100065
    :goto_0
    return-void
.end method
