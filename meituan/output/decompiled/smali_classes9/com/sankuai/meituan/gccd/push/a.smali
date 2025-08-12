.class public final synthetic Lcom/sankuai/meituan/gccd/push/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/message/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/gccd/push/c;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/gccd/push/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/gccd/push/a;->a:Lcom/sankuai/meituan/gccd/push/c;

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Ljava/util/List;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/push/a;->a:Lcom/sankuai/meituan/gccd/push/c;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v2

    .line 120013
    if-ne v1, v2, :cond_0

    .line 120014
    .line 120015
    iget-object v1, v0, Lcom/sankuai/meituan/gccd/push/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 120016
    .line 120017
    new-instance v2, Lcom/sankuai/eh/component/web/bridge/local/a;

    .line 120018
    .line 120019
    const/4 v3, 0x2

    .line 120020
    invoke-direct {v2, v0, p1, v3}, Lcom/sankuai/eh/component/web/bridge/local/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120021
    .line 120022
    .line 120023
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/gccd/push/c;->a(Ljava/util/List;)V

    .line 120028
    .line 120029
    .line 120030
    :goto_0
    return-void
.end method
