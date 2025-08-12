.class public final Lcom/sankuai/waimai/business/page/home/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/n;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    iput-boolean p2, p0, Lcom/sankuai/waimai/business/page/home/n;->a:Z

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/sankuai/waimai/business/page/home/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/n;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Q:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    new-instance p1, Landroid/os/Handler;

    .line 120007
    .line 120008
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120009
    .line 120010
    new-instance v0, Lcom/sankuai/waimai/business/page/home/n$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/n$a;-><init>(Lcom/sankuai/waimai/business/page/home/n;)V

    iget v1, p0, Lcom/sankuai/waimai/business/page/home/n;->b:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
