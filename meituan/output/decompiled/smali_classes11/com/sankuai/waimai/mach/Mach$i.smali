.class public final Lcom/sankuai/waimai/mach/Mach$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/common/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/Mach;->syncPreRenderWithData(Ljava/util/Map;IILcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lcom/sankuai/waimai/mach/Mach;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach$i;->e:Lcom/sankuai/waimai/mach/Mach;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/Mach$i;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/Mach$i;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/Mach$i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/sankuai/waimai/mach/Mach$i;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach$i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120004
    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach$i;->e:Lcom/sankuai/waimai/mach/Mach;

    .line 120007
    .line 120008
    const/16 v1, 0x8

    .line 120009
    .line 120010
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/mach/render/e;->c(Lcom/sankuai/waimai/mach/Mach;ILjava/lang/Throwable;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/mach/Mach$i;->d:Ljava/util/concurrent/CountDownLatch;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/model/data/b;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/model/data/b;",
            ")V"
        }
    .end annotation

    .line 190000
    if-eqz p1, :cond_0

    .line 190001
    .line 190002
    iget-object p3, p0, Lcom/sankuai/waimai/mach/Mach$i;->a:Ljava/util/Map;

    .line 190003
    .line 190004
    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190005
    .line 190006
    .line 190007
    :cond_0
    if-eqz p2, :cond_1

    .line 190008
    .line 190009
    iget-object p1, p0, Lcom/sankuai/waimai/mach/Mach$i;->b:Ljava/util/Map;

    .line 190010
    .line 190011
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190012
    .line 190013
    .line 190014
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/mach/Mach$i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190015
    .line 190016
    const/4 p2, 0x1

    .line 190017
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190018
    .line 190019
    .line 190020
    iget-object p1, p0, Lcom/sankuai/waimai/mach/Mach$i;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
