.class public final Lcom/meituan/android/food/homepage/recommendpicasso/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/recommendpicasso/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/recommendpicasso/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/recommendpicasso/c;->a:Lcom/meituan/android/food/homepage/recommendpicasso/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/food/homepage/recommendpicasso/c;->a:Lcom/meituan/android/food/homepage/recommendpicasso/a;

    iget-object p1, p1, Lcom/meituan/android/food/homepage/recommendpicasso/a;->a:Lcom/meituan/android/fpe/dynamiclayout/a;

    invoke-virtual {p1}, Lcom/meituan/android/fpe/dynamiclayout/a;->d()V

    return-void
.end method
