.class public final Lcom/huawei/hmf/tasks/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/tasks/a/b;->onComplete(Lcom/huawei/hmf/tasks/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hmf/tasks/f;

.field public final synthetic b:Lcom/huawei/hmf/tasks/a/b;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/a/b;Lcom/huawei/hmf/tasks/f;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/b$a;->b:Lcom/huawei/hmf/tasks/a/b;

    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/b$a;->a:Lcom/huawei/hmf/tasks/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/b$a;->b:Lcom/huawei/hmf/tasks/a/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/huawei/hmf/tasks/a/b;->c:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/b$a;->b:Lcom/huawei/hmf/tasks/a/b;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/huawei/hmf/tasks/a/b;->a:Lcom/huawei/hmf/tasks/c;

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/huawei/hmf/tasks/a/b$a;->a:Lcom/huawei/hmf/tasks/f;

    .line 100012
    .line 100013
    invoke-interface {v1, v2}, Lcom/huawei/hmf/tasks/c;->onComplete(Lcom/huawei/hmf/tasks/f;)V

    .line 100014
    .line 100015
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
