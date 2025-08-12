.class public final Lcom/meituan/android/bike/component/feature/map/bike/y1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/z1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/z1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/y1;->a:Lcom/meituan/android/bike/component/feature/map/bike/z1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/y1;->a:Lcom/meituan/android/bike/component/feature/map/bike/z1;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/map/bike/z1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 120003
    .line 120004
    const-string v0, "\u641c\u7d22\u52a8\u753b\u7ed3\u675f"

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->T9(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/y1;->a:Lcom/meituan/android/bike/component/feature/map/bike/z1;

    .line 120010
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/map/bike/z1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    const v0, 0x7f0a1d8a

    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
