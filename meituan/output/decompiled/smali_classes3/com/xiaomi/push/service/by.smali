.class Lcom/xiaomi/push/service/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/bx;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/bx;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/by;->a:Lcom/xiaomi/push/service/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/by;->a:Lcom/xiaomi/push/service/bx;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/push/service/bx;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Lcom/xiaomi/push/service/bx$a;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/xiaomi/push/service/bx$a;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :catch_0
    move-exception v0

    .line 100031
    const-string v1, "Sync job exception :"

    .line 100032
    .line 100033
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/by;->a:Lcom/xiaomi/push/service/bx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/push/service/bx;Z)Z

    return-void
.end method
