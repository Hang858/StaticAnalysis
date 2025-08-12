.class public final Lcom/huawei/hmf/tasks/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/b<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/hmf/tasks/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hmf/tasks/e<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/hmf/tasks/e<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/a/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/d;->a:Lcom/huawei/hmf/tasks/e;

    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/hmf/tasks/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/f<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/huawei/hmf/tasks/a/d$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hmf/tasks/a/d$a;-><init>(Lcom/huawei/hmf/tasks/a/d;Lcom/huawei/hmf/tasks/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
