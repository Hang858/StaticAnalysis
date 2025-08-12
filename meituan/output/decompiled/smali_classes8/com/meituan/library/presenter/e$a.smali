.class public final Lcom/meituan/library/presenter/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/library/presenter/e;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/presenter/e$a;->a:Lcom/sankuai/meituan/retrofit2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/library/presenter/d;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    sget-boolean v0, Lcom/meituan/library/presenter/d;->f:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/library/presenter/e$a;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/library/presenter/d;->g:Landroid/os/Handler;

    .line 100011
    .line 100012
    new-instance v2, Lcom/meituan/library/presenter/f;

    .line 100013
    .line 100014
    invoke-direct {v2, v0}, Lcom/meituan/library/presenter/f;-><init>(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100018
    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/library/presenter/d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    :catch_0
    iget-object v0, p0, Lcom/meituan/library/presenter/e$a;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/library/presenter/d;->g:Landroid/os/Handler;

    .line 100029
    .line 100030
    new-instance v2, Lcom/meituan/library/presenter/f;

    invoke-direct {v2, v0}, Lcom/meituan/library/presenter/f;-><init>(Lcom/sankuai/meituan/retrofit2/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
