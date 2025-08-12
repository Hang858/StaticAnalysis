.class Lcom/meituan/android/hades/dyadater/mask/CountDownView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/mask/CountDownView;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/mask/CountDownView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/mask/CountDownView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView$1;->a:Lcom/meituan/android/hades/dyadater/mask/CountDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView$1;->a:Lcom/meituan/android/hades/dyadater/mask/CountDownView;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    check-cast p1, Ljava/lang/Integer;

    .line 130007
    .line 130008
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130009
    .line 130010
    .line 130011
    move-result p1

    .line 130012
    iput p1, v0, Lcom/meituan/android/hades/dyadater/mask/CountDownView;->sweepAngle:I

    .line 130013
    .line 130014
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/mask/CountDownView$1;->a:Lcom/meituan/android/hades/dyadater/mask/CountDownView;

    .line 130015
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
