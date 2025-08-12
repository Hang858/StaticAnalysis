.class public final Lcom/sankuai/waimai/store/pagingload/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/sankuai/waimai/store/pagingload/f$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/pagingload/f$c;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/pagingload/k;->b:Lcom/sankuai/waimai/store/pagingload/f$c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/pagingload/k;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/k;->b:Lcom/sankuai/waimai/store/pagingload/f$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/pagingload/f$c;->a:Lcom/sankuai/waimai/store/pagingload/f;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/waimai/store/pagingload/f;->j:Lcom/sankuai/waimai/store/pagingload/b;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/store/pagingload/f;->m:Ljava/util/List;

    .line 100009
    .line 100010
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/pagingload/b;->b(Ljava/util/List;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/waimai/store/pagingload/k;->b:Lcom/sankuai/waimai/store/pagingload/f$c;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/store/pagingload/f$c;->a:Lcom/sankuai/waimai/store/pagingload/f;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/pagingload/f;->l()V

    :cond_0
    return-void
.end method
