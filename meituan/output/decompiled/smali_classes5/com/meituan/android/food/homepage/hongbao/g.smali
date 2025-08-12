.class public final Lcom/meituan/android/food/homepage/hongbao/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/hongbao/g;->a:Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hongbao/g;->a:Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->s()V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method
