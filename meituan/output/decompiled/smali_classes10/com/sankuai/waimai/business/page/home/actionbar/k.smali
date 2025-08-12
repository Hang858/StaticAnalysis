.class public final Lcom/sankuai/waimai/business/page/home/actionbar/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/actionbar/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/l;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k;->b:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k;->b:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/l;->e:Landroid/widget/LinearLayout;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k;->a:Landroid/view/View;

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k;->b:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/l;->d:Landroid/view/ViewGroup;

    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/k$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/k$a;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/k;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
