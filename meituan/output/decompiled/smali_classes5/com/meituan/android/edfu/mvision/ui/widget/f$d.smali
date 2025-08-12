.class public final Lcom/meituan/android/edfu/mvision/ui/widget/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f$d;->a:Lcom/meituan/android/edfu/mvision/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f$d;->a:Lcom/meituan/android/edfu/mvision/ui/widget/f;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    iput p1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/f;->m:I

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/f$d;->a:Lcom/meituan/android/edfu/mvision/ui/widget/f;

    .line 120015
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
