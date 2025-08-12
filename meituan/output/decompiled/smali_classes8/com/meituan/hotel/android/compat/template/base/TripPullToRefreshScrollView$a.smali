.class public final Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;->z(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView$a;->a:Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView$a;->a:Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;->x:Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView$b;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;->y:Landroid/widget/ScrollView;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 100009
    .line 100010
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
