.class public final Lcom/sankuai/waimai/restaurant/shopcart/popup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/popup/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/popup/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/a;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/a;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/f;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->c:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-boolean v1, p1, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->p:Z

    .line 120007
    .line 120008
    if-nez v1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
