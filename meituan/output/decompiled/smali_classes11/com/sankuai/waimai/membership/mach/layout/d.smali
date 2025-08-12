.class public final Lcom/sankuai/waimai/membership/mach/layout/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrx/functions/Action0;

.field public final synthetic b:Lcom/sankuai/waimai/membership/mach/layout/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/membership/mach/layout/c;Lrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/membership/mach/layout/d;->b:Lcom/sankuai/waimai/membership/mach/layout/c;

    iput-object p2, p0, Lcom/sankuai/waimai/membership/mach/layout/d;->a:Lrx/functions/Action0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 160000
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 160001
    .line 160002
    .line 160003
    iget-object p1, p0, Lcom/sankuai/waimai/membership/mach/layout/d;->b:Lcom/sankuai/waimai/membership/mach/layout/c;

    .line 160004
    .line 160005
    const/16 p2, 0x8

    .line 160006
    .line 160007
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160008
    .line 160009
    .line 160010
    iget-object p1, p0, Lcom/sankuai/waimai/membership/mach/layout/d;->a:Lrx/functions/Action0;

    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method
