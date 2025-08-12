.class public final Lcom/meituan/android/mrn/component/skeleton/anim/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/skeleton/anim/a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/skeleton/anim/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/skeleton/anim/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/skeleton/anim/a$a;->a:Lcom/meituan/android/mrn/component/skeleton/anim/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/skeleton/anim/a$a;->a:Lcom/meituan/android/mrn/component/skeleton/anim/a;

    .line 130001
    .line 130002
    check-cast v0, Lcom/meituan/android/mrn/component/skeleton/anim/b;

    .line 130003
    .line 130004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    const/4 v1, 0x1

    .line 130008
    new-array v1, v1, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v2, 0x0

    .line 130011
    aput-object p1, v1, v2

    .line 130012
    .line 130013
    sget-object v2, Lcom/meituan/android/mrn/component/skeleton/anim/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v3, 0x6ec93c

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v4

    .line 130022
    if-eqz v4, :cond_0

    .line 130023
    .line 130024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    iput p1, v0, Lcom/meituan/android/mrn/component/skeleton/anim/b;->c:F

    .line 130033
    .line 130034
    iget-object p1, v0, Lcom/meituan/android/mrn/component/skeleton/anim/a;->b:Landroid/view/View;

    .line 130035
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method
