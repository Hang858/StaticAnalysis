.class public final Lcom/meituan/android/generalcategories/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/f;->a:Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/f;->a:Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;->x:Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView$a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView;->getViewScrollY()I

    .line 100007
    .line 100008
    .line 100009
    invoke-interface {v1}, Lcom/meituan/android/generalcategories/view/GCPullToRefreshRecyclerView$a;->a()V

    .line 100010
    :cond_0
    return-void
.end method
