.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/lottie/e;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/g;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/g;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/h;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->k:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    iput-boolean v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->l:Z

    .line 100008
    .line 100009
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100010
    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/g;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/h;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->k:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    iput-boolean v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->l:Z

    .line 100008
    .line 100009
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100010
    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/airbnb/lottie/e;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/g;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/h;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->k:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    iput-boolean v1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->l:Z

    .line 120008
    .line 120009
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120010
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
