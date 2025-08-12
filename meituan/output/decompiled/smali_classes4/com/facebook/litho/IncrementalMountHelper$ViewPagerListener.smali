.class Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/IncrementalMountHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPagerListener"
.end annotation


# instance fields
.field private final mComponentTree:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/litho/ComponentTree;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewPager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/view/ViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/litho/ComponentTree;Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 410000
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 410004
    .line 410005
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 410006
    .line 410007
    .line 410008
    iput-object v0, p0, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;->mComponentTree:Ljava/lang/ref/WeakReference;

    .line 410009
    .line 410010
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;->mViewPager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/ComponentTree;Landroid/support/v4/view/ViewPager;Lcom/facebook/litho/IncrementalMountHelper$1;)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;-><init>(Lcom/facebook/litho/ComponentTree;Landroid/support/v4/view/ViewPager;)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    .line 520000
    iget-object p1, p0, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;->mComponentTree:Ljava/lang/ref/WeakReference;

    .line 520001
    .line 520002
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    move-result-object p1

    .line 520006
    check-cast p1, Lcom/facebook/litho/ComponentTree;

    .line 520007
    .line 520008
    if-eqz p1, :cond_0

    .line 520009
    .line 520010
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->incrementalMountComponent()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;->mViewPager:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    new-instance v1, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener$1;-><init>(Lcom/facebook/litho/IncrementalMountHelper$ViewPagerListener;Landroid/support/v4/view/ViewPager;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
