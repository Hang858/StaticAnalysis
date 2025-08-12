.class public final Lcom/sankuai/mads/internal/b$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/mads/internal/b;-><init>(Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/mads/internal/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/mads/internal/b;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/mads/internal/b$d;->a:Lcom/sankuai/mads/internal/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "msg"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120006
    .line 120007
    .line 120008
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120009
    .line 120010
    const/16 v0, 0x65

    .line 120011
    .line 120012
    if-eq p1, v0, :cond_0

    .line 120013
    .line 120014
    goto :goto_1

    .line 120015
    :cond_0
    iget-object p1, p0, Lcom/sankuai/mads/internal/b$d;->a:Lcom/sankuai/mads/internal/b;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/mads/internal/b;->b:Lcom/sankuai/mads/internal/cache/a;

    .line 120018
    .line 120019
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    const/4 v1, 0x0

    .line 120023
    new-array v1, v1, [Ljava/lang/Object;

    .line 120024
    .line 120025
    sget-object v2, Lcom/sankuai/mads/internal/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v3, 0x8b93f3

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v4

    .line 120034
    if-eqz v4, :cond_1

    .line 120035
    .line 120036
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Ljava/util/List;

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    monitor-enter p1

    .line 120044
    :try_start_0
    iget-object v1, p1, Lcom/sankuai/mads/internal/cache/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120045
    .line 120046
    invoke-static {v1}, Lkotlin/collections/r;->P(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iget-object v2, p1, Lcom/sankuai/mads/internal/cache/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120051
    .line 120052
    invoke-interface {v2}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120053
    .line 120054
    .line 120055
    monitor-exit p1

    .line 120056
    move-object p1, v1

    .line 120057
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/mads/internal/b$d;->a:Lcom/sankuai/mads/internal/b;

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Lcom/sankuai/mads/internal/b;->d(Ljava/util/List;)V

    .line 120063
    .line 120064
    .line 120065
    :goto_1
    return-void

    .line 120066
    :catchall_0
    move-exception v0

    .line 120067
    monitor-exit p1

    .line 120068
    throw v0
.end method
