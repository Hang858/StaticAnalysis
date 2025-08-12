.class public final Lcom/sankuai/xm/base/db/BaseDBProxy$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/db/BaseDBProxy;->L0(Lcom/sankuai/xm/base/db/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/db/m;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/sankuai/xm/base/db/BaseDBProxy;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/db/BaseDBProxy;Lcom/sankuai/xm/base/db/m;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$h;->c:Lcom/sankuai/xm/base/db/BaseDBProxy;

    iput-object p2, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$h;->a:Lcom/sankuai/xm/base/db/m;

    iput-object p3, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$h;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$h;->c:Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$h;->a:Lcom/sankuai/xm/base/db/m;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->N0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$h;->a:Lcom/sankuai/xm/base/db/m;

    .line 100008
    .line 100009
    iget-boolean v0, v0, Lcom/sankuai/xm/base/db/m;->b:Z

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$h;->b:Ljava/util/concurrent/CountDownLatch;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    return-void

    .line 100019
    :catchall_0
    move-exception v0

    .line 100020
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$h;->a:Lcom/sankuai/xm/base/db/m;

    .line 100021
    .line 100022
    iget-boolean v1, v1, Lcom/sankuai/xm/base/db/m;->b:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$h;->b:Ljava/util/concurrent/CountDownLatch;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100029
    .line 100030
    :cond_1
    throw v0
.end method
