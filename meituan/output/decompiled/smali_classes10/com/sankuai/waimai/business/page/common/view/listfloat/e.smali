.class public final Lcom/sankuai/waimai/business/page/common/view/listfloat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/common/view/listfloat/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/view/listfloat/h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/e;->b:Lcom/sankuai/waimai/business/page/common/view/listfloat/h;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/e;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/e;->b:Lcom/sankuai/waimai/business/page/common/view/listfloat/h;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/sankuai/waimai/business/page/common/view/listfloat/e$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/common/view/listfloat/e$a;-><init>(Lcom/sankuai/waimai/business/page/common/view/listfloat/e;)V

    const-wide/16 v1, 0x834

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/e;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
