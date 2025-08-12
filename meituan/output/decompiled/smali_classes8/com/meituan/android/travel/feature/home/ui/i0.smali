.class public final Lcom/meituan/android/travel/feature/home/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/i0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/i0;->a:Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;

    .line 100001
    .line 100002
    const v1, 0x7f0a1d90

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0, v1}, Lcom/meituan/android/travel/feature/home/ui/BikeTravelHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Lcom/meituan/android/bike/framework/widgets/shadow/BaseFrameLayout;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100014
    .line 100015
    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
