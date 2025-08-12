.class public final Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/d;->a:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/d;->a:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->b:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120007
    .line 120008
    iget p1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->c:I

    .line 120009
    .line 120010
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/a;->a()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/d;->a:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->b:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/e;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120007
    .line 120008
    iget p1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->c:I

    .line 120009
    .line 120010
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/a;->a()V

    :cond_0
    return-void
.end method
