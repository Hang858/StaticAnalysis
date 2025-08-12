.class public final Lcom/meituan/android/bike/component/feature/map/bike/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/h2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/h2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100001
    .line 100002
    iput-object p0, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->N:Lcom/meituan/android/bike/component/feature/map/bike/h2;

    .line 100003
    .line 100004
    const v1, 0x7f0a19ca

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/extensions/f;

    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/map/bike/h2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lcom/meituan/android/bike/component/feature/map/bike/h2$a;

    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/bike/h2$a;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/h2;)V

    invoke-direct {v1, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/f;-><init>(Landroid/arch/lifecycle/Lifecycle;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
