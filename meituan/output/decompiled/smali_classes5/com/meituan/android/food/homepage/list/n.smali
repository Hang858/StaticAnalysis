.class public final Lcom/meituan/android/food/homepage/list/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/list/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/list/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/n;->a:Lcom/meituan/android/food/homepage/list/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/n;->a:Lcom/meituan/android/food/homepage/list/o;

    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/o;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
