.class public final Lcom/meituan/msc/modules/websocket/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/manager/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/websocket/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/modules/manager/r<",
        "Lcom/meituan/msc/modules/service/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/websocket/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/websocket/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/websocket/a$a;->a:Lcom/meituan/msc/modules/websocket/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/manager/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/manager/f<",
            "Lcom/meituan/msc/modules/service/b;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object p1, p1, Lcom/meituan/msc/modules/manager/f;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/msc/modules/service/b;->d:Lcom/meituan/msc/modules/service/b;

    .line 120003
    .line 120004
    if-ne p1, v0, :cond_2

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/msc/modules/websocket/a$a;->a:Lcom/meituan/msc/modules/websocket/a;

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/msc/modules/websocket/a;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-lez v0, :cond_2

    .line 120015
    .line 120016
    iget-object v0, p1, Lcom/meituan/msc/modules/websocket/a;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120017
    .line 120018
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Lokhttp3/WebSocket;

    .line 120037
    .line 120038
    if-eqz v1, :cond_0

    .line 120039
    .line 120040
    :try_start_0
    invoke-interface {v1}, Lokhttp3/WebSocket;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :catchall_0
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v0, p1, Lcom/meituan/msc/modules/websocket/a;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/meituan/msc/modules/websocket/a;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    return-void
.end method
