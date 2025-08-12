.class public final Lcom/meituan/android/edfu/mvision/ui/widget/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/q;

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
    iput p1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/q;->j:I

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/q$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/q;

    .line 120015
    .line 120016
    iget v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/q;->j:I

    .line 120017
    .line 120018
    iget v1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/q;->l:I

    .line 120019
    .line 120020
    add-int/2addr v0, v1

    .line 120021
    iput v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/q;->k:I

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 120024
    .line 120025
    return-void
.end method
