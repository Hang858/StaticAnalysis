.class public final Lcom/sankuai/waimai/restaurant/shopcart/popup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNPopupFragment$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/popup/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/popup/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/d;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/d;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/f;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->c:Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/f;->n:Landroid/view/animation/Animation;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
