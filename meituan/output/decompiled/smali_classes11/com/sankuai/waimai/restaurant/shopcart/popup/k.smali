.class public final Lcom/sankuai/waimai/restaurant/shopcart/popup/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/k;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/k;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-boolean v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->m:Z

    .line 120004
    .line 120005
    invoke-static {p1}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->U8(Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/k;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->m:Z

    return-void
.end method
