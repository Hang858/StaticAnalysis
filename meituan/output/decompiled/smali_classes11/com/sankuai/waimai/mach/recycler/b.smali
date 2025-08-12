.class public final Lcom/sankuai/waimai/mach/recycler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/recycler/c$b;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/recycler/c$b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/recycler/b;->a:Lcom/sankuai/waimai/mach/recycler/c$b;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/recycler/b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/CacheException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/String;

    .line 120007
    .line 120008
    const-string v1, "\u5f02\u6b65\u52a0\u8f7d\u5931\u8d25"

    .line 120009
    .line 120010
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120015
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MachLogicList"

    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/recycler/b;->a:Lcom/sankuai/waimai/mach/recycler/c$b;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/sankuai/waimai/mach/recycler/c$b;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/mach/recycler/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
