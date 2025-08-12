.class public final Lcom/sankuai/eh/plugins/skeleton/view/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/eh/plugins/skeleton/view/d$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/plugins/skeleton/view/d$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/view/c;->b:Lcom/sankuai/eh/plugins/skeleton/view/d$a;

    iput-object p2, p0, Lcom/sankuai/eh/plugins/skeleton/view/c;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/view/c;->b:Lcom/sankuai/eh/plugins/skeleton/view/d$a;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/eh/plugins/skeleton/view/d$a;->b:Lcom/sankuai/eh/plugins/skeleton/view/d;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/eh/plugins/skeleton/view/d;->f:Landroid/animation/ObjectAnimator;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/view/c;->b:Lcom/sankuai/eh/plugins/skeleton/view/d$a;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/eh/plugins/skeleton/view/d$a;->b:Lcom/sankuai/eh/plugins/skeleton/view/d;

    .line 120015
    iget-object p1, p1, Lcom/sankuai/eh/plugins/skeleton/view/d;->b:Lcom/sankuai/eh/plugins/skeleton/view/d$b;

    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/view/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
