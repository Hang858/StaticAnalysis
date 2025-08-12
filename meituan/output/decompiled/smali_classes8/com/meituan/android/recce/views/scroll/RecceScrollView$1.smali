.class Lcom/meituan/android/recce/views/scroll/RecceScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/scroll/RecceScrollView;->handlePostTouchScrolling(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mSnappingToPage:Z

.field public final synthetic this$0:Lcom/meituan/android/recce/views/scroll/RecceScrollView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/scroll/RecceScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView$1;->this$0:Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView$1;->this$0:Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mActivelyScrolling:Z

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
    iput-boolean v4, v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mActivelyScrolling:Z

    .line 100010
    .line 100011
    invoke-static {v0, p0, v2, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iget-boolean v1, v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mPagingEnabled:Z

    .line 100016
    .line 100017
    if-eqz v1, :cond_1

    .line 100018
    .line 100019
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView$1;->mSnappingToPage:Z

    .line 100020
    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView$1;->mSnappingToPage:Z

    .line 100025
    .line 100026
    invoke-virtual {v0, v4}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->flingAndSnap(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView$1;->this$0:Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 100030
    .line 100031
    invoke-static {v0, p0, v2, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-boolean v1, v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mSendMomentumEvents:Z

    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewHelper;->dispatchScrollMomentumEndEvent(Landroid/view/ViewGroup;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView$1;->this$0:Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 100043
    .line 100044
    const/4 v1, 0x0

    .line 100045
    iput-object v1, v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->disableFpsListener()V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    return-void
.end method
