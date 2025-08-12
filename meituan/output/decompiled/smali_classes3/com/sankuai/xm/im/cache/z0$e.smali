.class public final Lcom/sankuai/xm/im/cache/z0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/z0;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/xm/im/cache/z0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/z0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/z0$e;->b:Lcom/sankuai/xm/im/cache/z0;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/z0$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/z0$e;->b:Lcom/sankuai/xm/im/cache/z0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-string v1, "chat_key=?"

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    new-array v2, v2, [Ljava/lang/String;

    .line 100012
    .line 100013
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/z0$e;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    const/4 v4, 0x0

    .line 100016
    aput-object v3, v2, v4

    .line 100017
    .line 100018
    const-string v3, "msg_sync_read"

    .line 100019
    .line 100020
    invoke-interface {v0, v3, v1, v2}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/z0$e;->b:Lcom/sankuai/xm/im/cache/z0;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/z0;->a:Ljava/lang/Object;

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/z0$e;->b:Lcom/sankuai/xm/im/cache/z0;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/z0;->c:Ljava/util/HashMap;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/z0$e;->a:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    monitor-exit v0

    .line 100038
    return-void

    .line 100039
    :catchall_0
    move-exception v1

    .line 100040
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
