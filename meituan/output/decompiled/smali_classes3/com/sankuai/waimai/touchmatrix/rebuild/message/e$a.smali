.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/message/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/message/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/message/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/e$a;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/e$a;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/e;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-eqz v1, :cond_1

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;

    .line 100025
    .line 100026
    if-eqz v1, :cond_0

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->e()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/e$a;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/e;

    .line 100032
    .line 100033
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/message/e;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/e$a;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/e;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_1

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;

    .line 100021
    .line 100022
    if-eqz v1, :cond_0

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->d()V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/e$a;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/e;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/e;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;

    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
