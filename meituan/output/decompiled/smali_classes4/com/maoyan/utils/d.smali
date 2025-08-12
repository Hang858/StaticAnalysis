.class public final Lcom/maoyan/utils/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/utils/d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/maoyan/utils/d;->b:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 140000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object p1, p0, Lcom/maoyan/utils/d;->a:Landroid/view/View;

    .line 140004
    .line 140005
    const/4 v0, 0x0

    .line 140006
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140007
    .line 140008
    .line 140009
    sget-object p1, Lcom/maoyan/utils/a;->a:Lcom/maoyan/utils/a$a;

    .line 140010
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/maoyan/utils/d;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
