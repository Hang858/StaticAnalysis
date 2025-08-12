.class public final Lcom/sankuai/xm/im/cache/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/c0;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/xm/im/cache/c0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/c0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/c0$c;->b:Lcom/sankuai/xm/im/cache/c0;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/c0$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/c0$c;->b:Lcom/sankuai/xm/im/cache/c0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/c0;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-string v1, "key=?"

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    new-array v2, v2, [Ljava/lang/String;

    .line 100012
    .line 100013
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/c0$c;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    const/4 v4, 0x0

    .line 100016
    aput-object v3, v2, v4

    .line 100017
    .line 100018
    const-string v3, "msg_pub_opposite"

    .line 100019
    .line 100020
    invoke-interface {v0, v3, v1, v2}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/c0$c;->b:Lcom/sankuai/xm/im/cache/c0;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/c0$c;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_0

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    iget-object v2, v0, Lcom/sankuai/xm/im/cache/c0;->b:Ljava/lang/Object;

    .line 100038
    .line 100039
    monitor-enter v2

    .line 100040
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/c0;->a:Landroid/support/v4/util/LruCache;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    monitor-exit v2

    .line 100046
    :goto_0
    return-void

    .line 100047
    :catchall_0
    move-exception v0

    .line 100048
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    throw v0
.end method
