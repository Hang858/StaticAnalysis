.class public final Lcom/sankuai/waimai/irmo/widget/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/sankuai/waimai/irmo/widget/RayView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/widget/RayView;F)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/widget/d;->b:Lcom/sankuai/waimai/irmo/widget/RayView;

    iput p2, p0, Lcom/sankuai/waimai/irmo/widget/d;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/widget/d;->b:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 120004
    .line 120005
    iget v0, p0, Lcom/sankuai/waimai/irmo/widget/d;->a:F

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/irmo/widget/RayView;->g(F)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/widget/d;->b:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 120011
    .line 120012
    const/4 v0, 0x0

    .line 120013
    iput-boolean v0, p1, Lcom/sankuai/waimai/irmo/widget/RayView;->e:Z

    .line 120014
    .line 120015
    iget-boolean v1, p1, Lcom/sankuai/waimai/irmo/widget/RayView;->o:Z

    .line 120016
    .line 120017
    if-eqz v1, :cond_0

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/waimai/irmo/render/a$a;->b:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/irmo/render/a$a;->c:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 120023
    .line 120024
    :goto_0
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/irmo/widget/RayView;->a(Lcom/sankuai/waimai/irmo/render/a$a;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/widget/d;->b:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 120028
    .line 120029
    iput-boolean v0, p1, Lcom/sankuai/waimai/irmo/widget/RayView;->o:Z

    .line 120030
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/widget/d;->b:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    iput-boolean v0, p1, Lcom/sankuai/waimai/irmo/widget/RayView;->e:Z

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/widget/RayView;->n:Lcom/sankuai/waimai/irmo/render/a;

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    sget-object v0, Lcom/sankuai/waimai/irmo/render/a$a;->a:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/irmo/render/a;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/widget/d;->b:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 120019
    .line 120020
    sget-object v0, Lcom/sankuai/waimai/irmo/render/a$a;->a:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 120021
    .line 120022
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/irmo/widget/RayView;->a(Lcom/sankuai/waimai/irmo/render/a$a;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/widget/d;->b:Lcom/sankuai/waimai/irmo/widget/RayView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sankuai/waimai/irmo/widget/RayView;->o:Z

    return-void
.end method
