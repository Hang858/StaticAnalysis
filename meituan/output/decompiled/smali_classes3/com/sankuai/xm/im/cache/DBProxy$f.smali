.class public final Lcom/sankuai/xm/im/cache/DBProxy$f;
.super Lcom/sankuai/xm/im/notifier/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/DBProxy;->A1(Lcom/sankuai/xm/base/db/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/sankuai/xm/base/db/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/db/g;)V
    .locals 1

    const-class v0, Lcom/sankuai/xm/base/db/f;

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/DBProxy$f;->c:Lcom/sankuai/xm/base/db/g;

    invoke-direct {p0, v0}, Lcom/sankuai/xm/im/notifier/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 100000
    const-class v0, Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->w:Lcom/sankuai/xm/base/db/f;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->w:Lcom/sankuai/xm/base/db/f;

    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/4 v1, 0x0

    .line 100011
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100012
    if-eqz v1, :cond_1

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy$f;->c:Lcom/sankuai/xm/base/db/g;

    .line 100015
    .line 100016
    invoke-interface {v1, v0}, Lcom/sankuai/xm/base/db/f;->a(Lcom/sankuai/xm/base/db/g;)V

    .line 100017
    .line 100018
    .line 100019
    :cond_1
    return-void

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100022
    throw v1
.end method
