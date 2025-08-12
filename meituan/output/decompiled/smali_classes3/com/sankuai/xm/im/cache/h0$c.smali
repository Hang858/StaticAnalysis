.class public final Lcom/sankuai/xm/im/cache/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/h0;->i(Ljava/util/Collection;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lcom/sankuai/xm/im/cache/h0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/h0;Lcom/sankuai/xm/base/tinyorm/b;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/h0$c;->c:Lcom/sankuai/xm/im/cache/h0;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/h0$c;->a:Lcom/sankuai/xm/base/tinyorm/b;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/h0$c;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0$c;->c:Lcom/sankuai/xm/im/cache/h0;

    .line 100002
    .line 100003
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0$c;->c:Lcom/sankuai/xm/im/cache/h0;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100012
    .line 100013
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->B0(Lcom/sankuai/xm/base/db/d;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0$c;->a:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/h0$c;->c:Lcom/sankuai/xm/im/cache/h0;

    .line 100019
    .line 100020
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/h0$c;->b:Ljava/util/Set;

    .line 100021
    .line 100022
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/im/cache/h0;->k(Ljava/util/Set;)Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    iput-object v2, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0$c;->c:Lcom/sankuai/xm/im/cache/h0;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->h1(Lcom/sankuai/xm/base/db/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0$c;->c:Lcom/sankuai/xm/im/cache/h0;

    iget-object v1, v1, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/sankuai/xm/im/cache/h0$c;->c:Lcom/sankuai/xm/im/cache/h0;

    iget-object v2, v2, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    invoke-virtual {v2, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    throw v1
.end method
