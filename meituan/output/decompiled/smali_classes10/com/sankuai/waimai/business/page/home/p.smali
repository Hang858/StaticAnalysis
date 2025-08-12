.class public final Lcom/sankuai/waimai/business/page/home/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/p;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/p;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->w0:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;->b()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->w0:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;->a()V

    .line 100015
    :cond_0
    return-void
.end method
