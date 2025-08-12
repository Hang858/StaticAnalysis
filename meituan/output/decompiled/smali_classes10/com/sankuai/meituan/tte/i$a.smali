.class public final Lcom/sankuai/meituan/tte/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/tte/i;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/sankuai/meituan/tte/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lcom/sankuai/meituan/tte/q;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/sankuai/meituan/tte/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/tte/i$a;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/sankuai/meituan/tte/i$a;->b:Lcom/sankuai/meituan/tte/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/tte/i$a;->a:Ljava/util/concurrent/Callable;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/meituan/tte/i$a;->b:Lcom/sankuai/meituan/tte/q;

    .line 100007
    .line 100008
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/tte/q;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :catchall_0
    move-exception v0

    .line 100013
    iget-object v1, p0, Lcom/sankuai/meituan/tte/i$a;->b:Lcom/sankuai/meituan/tte/q;

    .line 100014
    .line 100015
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/tte/q;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
