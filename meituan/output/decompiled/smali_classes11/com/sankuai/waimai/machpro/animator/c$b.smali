.class public final Lcom/sankuai/waimai/machpro/animator/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/animator/c;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/animator/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/animator/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/animator/c$b;->a:Lcom/sankuai/waimai/machpro/animator/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/animator/c$b;->a:Lcom/sankuai/waimai/machpro/animator/e;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/animator/e;->b()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/animator/c$b;->a:Lcom/sankuai/waimai/machpro/animator/e;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/animator/e;->f()V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
