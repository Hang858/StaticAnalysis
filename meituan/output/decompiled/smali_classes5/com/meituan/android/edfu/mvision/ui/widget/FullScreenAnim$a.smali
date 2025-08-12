.class public final Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->a(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->g:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->i:Landroid/animation/AnimatorSet;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
