.class public final Lcom/sankuai/waimai/business/page/home/font/a;
.super Lcom/sankuai/waimai/platform/utils/n$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/font/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/font/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/font/a;->a:Lcom/sankuai/waimai/business/page/home/font/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/font/a;->a:Lcom/sankuai/waimai/business/page/home/font/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/font/b;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/font/b;->b(Ljava/lang/String;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/cache/e;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/font/a;->a:Lcom/sankuai/waimai/business/page/home/font/b;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/font/b;->a:Landroid/content/Context;

    .line 100016
    .line 100017
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/home/cache/e;-><init>(Landroid/content/Context;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/font/a;->a:Lcom/sankuai/waimai/business/page/home/font/b;

    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/font/b;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/font/b;->e:Lcom/sankuai/waimai/business/page/home/font/b$b;

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/business/page/home/cache/e;->a(Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/cache/e$b;)V

    return-void
.end method
