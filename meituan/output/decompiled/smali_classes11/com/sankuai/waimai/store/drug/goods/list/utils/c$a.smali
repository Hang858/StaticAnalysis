.class public final Lcom/sankuai/waimai/store/drug/goods/list/utils/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120001
    .line 120002
    .line 120003
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a:Ljava/util/ArrayList;

    .line 120004
    .line 120005
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/utils/c$b;

    .line 120020
    .line 120021
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/utils/c$b;->a:Ljava/lang/Runnable;

    .line 120029
    .line 120030
    const-string v1, ""

    .line 120031
    .line 120032
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120039
    .line 120040
    return-void
.end method
