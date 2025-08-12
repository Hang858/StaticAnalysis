.class public final Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e$a;->e:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e$a;->a:I

    iput p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e$a;->b:I

    iput p4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e$a;->c:I

    iput p5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120001
    .line 120002
    .line 120003
    move-result p1

    .line 120004
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e$a;->e:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->j:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 120007
    .line 120008
    iget-boolean v1, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->e:Z

    .line 120009
    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    iget v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->g:I

    .line 120013
    .line 120014
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e$a;->a:I

    .line 120015
    .line 120016
    invoke-static {v1, v2, p1}, Lcom/meituan/android/edfu/mvision/utils/a;->a(IIF)I

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e$a;->e:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;

    .line 120021
    .line 120022
    iget v2, v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->h:I

    .line 120023
    .line 120024
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e$a;->b:I

    .line 120025
    .line 120026
    invoke-static {v2, v3, p1}, Lcom/meituan/android/edfu/mvision/utils/a;->a(IIF)I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->c(II)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e$a;->c:I

    .line 120035
    .line 120036
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e$a;->a:I

    .line 120037
    .line 120038
    invoke-static {v1, v2, p1}, Lcom/meituan/android/edfu/mvision/utils/a;->a(IIF)I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e$a;->d:I

    .line 120043
    .line 120044
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e$a;->b:I

    .line 120045
    .line 120046
    invoke-static {v2, v3, p1}, Lcom/meituan/android/edfu/mvision/utils/a;->a(IIF)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->c(II)V

    :goto_0
    return-void
.end method
