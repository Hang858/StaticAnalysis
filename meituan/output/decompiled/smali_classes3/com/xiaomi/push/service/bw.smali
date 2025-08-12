.class Lcom/xiaomi/push/service/bw;
.super Lcom/xiaomi/push/am$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/bv;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/service/bv;

    invoke-direct {p0}, Lcom/xiaomi/push/am$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "https://resolver.msg.xiaomi.net/psc/?t=a"

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/cy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    const/16 v1, 0xa

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-static {v0}, Lcom/xiaomi/push/dv$a;->a([B)Lcom/xiaomi/push/dv$a;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    if-eqz v0, :cond_0

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/service/bv;

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/bv;->a(Lcom/xiaomi/push/service/bv;Lcom/xiaomi/push/dv$a;)Lcom/xiaomi/push/dv$a;

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/xiaomi/push/service/bw;->a:Z

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/service/bv;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/xiaomi/push/service/bv;->a(Lcom/xiaomi/push/service/bv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :catch_0
    move-exception v0

    .line 100038
    const-string v1, "fetch config failure: "

    .line 100039
    .line 100040
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/service/bv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/bv;->a(Lcom/xiaomi/push/service/bv;Lcom/xiaomi/push/am$b;)Lcom/xiaomi/push/am$b;

    iget-boolean v0, p0, Lcom/xiaomi/push/service/bw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/service/bv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/service/bv;

    invoke-static {v1}, Lcom/xiaomi/push/service/bv;->a(Lcom/xiaomi/push/service/bv;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/service/bv;

    invoke-static {v2}, Lcom/xiaomi/push/service/bv;->a(Lcom/xiaomi/push/service/bv;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/xiaomi/push/service/bv$a;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/xiaomi/push/service/bv$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    iget-object v4, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/service/bv;

    invoke-static {v4}, Lcom/xiaomi/push/service/bv;->a(Lcom/xiaomi/push/service/bv;)Lcom/xiaomi/push/dv$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/service/bv$a;->a(Lcom/xiaomi/push/dv$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
