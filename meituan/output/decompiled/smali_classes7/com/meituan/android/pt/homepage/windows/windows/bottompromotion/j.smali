.class public final Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/j;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/j;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->l:Landroid/view/ViewGroup;

    .line 120006
    .line 120007
    const/16 v0, 0x8

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120010
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/j;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->m:Landroid/widget/ImageView;

    .line 120006
    .line 120007
    const/4 v0, 0x4

    .line 120008
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/j;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerType:Ljava/lang/String;

    .line 120016
    .line 120017
    const-string v0, "3"

    .line 120018
    .line 120019
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result p1

    .line 120023
    if-eqz p1, :cond_0

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/j;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->n()V

    :cond_0
    return-void
.end method
