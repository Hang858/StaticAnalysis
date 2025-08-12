.class public final Lcom/sankuai/waimai/business/page/home/snapshot/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/snapshot/n$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/q;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/business/page/home/snapshot/n;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/4 v1, 0x3

    .line 120007
    if-ge v0, v1, :cond_0

    .line 120008
    .line 120009
    sget-object v0, Lcom/sankuai/waimai/business/page/home/snapshot/n;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/q;->a:Ljava/lang/String;

    .line 120012
    .line 120013
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 120014
    .line 120015
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    const/4 p1, 0x1

    .line 120022
    new-array p1, p1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const/4 v0, 0x0

    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/q;->a:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v0, "ViewSnapshotCache"

    const-string v1, "preload onLoaded: %s"

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ViewSnapshotCache"

    const-string v1, "preload onFailed: %s"

    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
