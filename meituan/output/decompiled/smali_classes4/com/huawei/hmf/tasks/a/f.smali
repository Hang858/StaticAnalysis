.class public final Lcom/huawei/hmf/tasks/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/huawei/hmf/tasks/g;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/g;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/f;->a:Lcom/huawei/hmf/tasks/g;

    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/f;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/f;->a:Lcom/huawei/hmf/tasks/g;

    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/f;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/f;->a:Lcom/huawei/hmf/tasks/g;

    invoke-virtual {v1, v0}, Lcom/huawei/hmf/tasks/g;->a(Ljava/lang/Exception;)V

    return-void
.end method
