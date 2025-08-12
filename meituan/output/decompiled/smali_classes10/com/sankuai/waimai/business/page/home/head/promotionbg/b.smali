.class public final Lcom/sankuai/waimai/business/page/home/head/promotionbg/b;
.super Lcom/sankuai/waimai/platform/utils/n$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/model/e;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;Lcom/sankuai/waimai/business/page/home/model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/b;->b:Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/b;->a:Lcom/sankuai/waimai/business/page/home/model/e;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/b;->b:Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/b;->a:Lcom/sankuai/waimai/business/page/home/model/e;

    .line 100005
    .line 100006
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    new-instance v0, Lcom/sankuai/waimai/business/page/home/cache/e;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/b;->b:Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;->a:Landroid/content/Context;

    .line 100016
    .line 100017
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/home/cache/e;-><init>(Landroid/content/Context;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/b;->a:Lcom/sankuai/waimai/business/page/home/model/e;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/promotionbg/b;->b:Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;

    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;->d:Lcom/sankuai/waimai/business/page/home/head/promotionbg/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/cache/e;->a(Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/cache/e$b;)V

    return-void
.end method
