.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/c;
.super Lcom/sankuai/waimai/restaurant/shopcart/ui/b$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/c;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/c;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/b;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/c;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/b;->c:Landroid/widget/FrameLayout;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
