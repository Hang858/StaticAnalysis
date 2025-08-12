.class public final Lcom/maoyan/android/common/view/PagerSlidingTabStrip$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/PagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$a;->a:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$a;->a:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$a;->a:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 100010
    iget-object v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iput v1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->h:I

    return-void
.end method
