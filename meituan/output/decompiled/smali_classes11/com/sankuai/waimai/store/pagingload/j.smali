.class public final Lcom/sankuai/waimai/store/pagingload/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/store/pagingload/f$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/pagingload/f$b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/pagingload/j;->b:Lcom/sankuai/waimai/store/pagingload/f$b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/pagingload/j;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/j;->b:Lcom/sankuai/waimai/store/pagingload/f$b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/pagingload/f$b;->c:Lcom/sankuai/waimai/store/pagingload/f;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/store/pagingload/f;->j:Lcom/sankuai/waimai/store/pagingload/b;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/store/pagingload/j;->a:Ljava/util/List;

    .line 100009
    .line 100010
    iget v0, v0, Lcom/sankuai/waimai/store/pagingload/f$b;->a:I

    .line 100011
    .line 100012
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/pagingload/b;->a(Ljava/util/List;I)V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/j;->b:Lcom/sankuai/waimai/store/pagingload/f$b;

    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/sankuai/waimai/store/pagingload/f$b;->b:Ljava/lang/Runnable;

    .line 100018
    .line 100019
    if-eqz v1, :cond_1

    .line 100020
    .line 100021
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/pagingload/f$b;->c:Lcom/sankuai/waimai/store/pagingload/f;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/waimai/store/pagingload/f;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/waimai/store/pagingload/e;->d(Lcom/meituan/metrics/speedmeter/b;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/j;->b:Lcom/sankuai/waimai/store/pagingload/f$b;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/waimai/store/pagingload/f$b;->c:Lcom/sankuai/waimai/store/pagingload/f;

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/pagingload/f;->l()V

    :goto_0
    return-void
.end method
