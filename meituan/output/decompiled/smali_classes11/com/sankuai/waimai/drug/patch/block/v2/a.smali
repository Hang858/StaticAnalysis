.class public final Lcom/sankuai/waimai/drug/patch/block/v2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/patch/block/v2/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/patch/block/v2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/a;->a:Lcom/sankuai/waimai/drug/patch/block/v2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/a;->a:Lcom/sankuai/waimai/drug/patch/block/v2/c;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/drug/patch/block/v2/c;->a:Landroid/view/View;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/drug/patch/block/v2/c;->e:Landroid/view/animation/AnimationSet;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/a;->a:Lcom/sankuai/waimai/drug/patch/block/v2/c;

    .line 120010
    iget-object v0, p1, Lcom/sankuai/waimai/drug/patch/block/v2/c;->c:Landroid/view/View;

    iget-object p1, p1, Lcom/sankuai/waimai/drug/patch/block/v2/c;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
