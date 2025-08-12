.class public final Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/d;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/d;->n:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;

    invoke-direct {p0, p2}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/d;->n:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->c:Landroid/support/constraint/ConstraintLayout;

    .line 120003
    .line 120004
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->f:Landroid/animation/AnimatorSet;

    .line 120010
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
