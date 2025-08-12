.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lcom/sankuai/meituan/msv/list/adapter/holder/t;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/t;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/s;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/t;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/s;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/s;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/t;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->g0()Landroid/view/ViewGroup;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/s;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
