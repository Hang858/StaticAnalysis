.class public final Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollViewManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/g$d<",
        "Lcom/facebook/react/views/scroll/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;

.field public final synthetic b:Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollViewManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollViewManager;Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollViewManager$b;->b:Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollViewManager;

    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollViewManager$b;->a:Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/handmark/pulltorefresh/library/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/g<",
            "Lcom/facebook/react/views/scroll/g;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollViewManager$b;->b:Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollViewManager;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollViewManager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/d;

    .line 120003
    .line 120004
    new-instance v0, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollViewManager$c;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollViewManager$b;->a:Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollView;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    invoke-direct {v0, v1}, Lcom/meituan/android/travel/mrn/component/ptr/PullToRefreshScrollViewManager$c;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
