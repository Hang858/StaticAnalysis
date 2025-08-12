.class public final Lcom/sankuai/waimai/restaurant/shopcart/popup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/popup/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/popup/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/c;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/c;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/f;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->p:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/c;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->p:Z

    return-void
.end method
