.class public final Lcom/huawei/hmf/tasks/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/tasks/a/c;->onComplete(Lcom/huawei/hmf/tasks/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hmf/tasks/f;

.field public final synthetic b:Lcom/huawei/hmf/tasks/a/c;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/a/c;Lcom/huawei/hmf/tasks/f;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/c$a;->b:Lcom/huawei/hmf/tasks/a/c;

    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/c$a;->a:Lcom/huawei/hmf/tasks/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/c$a;->b:Lcom/huawei/hmf/tasks/a/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/huawei/hmf/tasks/a/c;->c:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/c$a;->b:Lcom/huawei/hmf/tasks/a/c;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/huawei/hmf/tasks/a/c;->a:Lcom/huawei/hmf/tasks/d;

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/huawei/hmf/tasks/a/c$a;->a:Lcom/huawei/hmf/tasks/f;

    .line 100012
    .line 100013
    invoke-virtual {v2}, Lcom/huawei/hmf/tasks/f;->d()Ljava/lang/Exception;

    .line 100014
    .line 100015
    .line 100016
    check-cast v1, Lcom/huawei/hmf/tasks/a/g$a;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/huawei/hmf/tasks/a/g$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    monitor-exit v0

    .line 100024
    return-void

    .line 100025
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
