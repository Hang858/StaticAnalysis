.class Lcom/xiaomi/push/al;
.super Lcom/xiaomi/push/aj$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/aj;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/aj;Lcom/xiaomi/push/aj$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/al;->a:Lcom/xiaomi/push/aj;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/aj$b;-><init>(Lcom/xiaomi/push/aj$a;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/al;->a:Lcom/xiaomi/push/aj;

    invoke-static {v0}, Lcom/xiaomi/push/aj;->a(Lcom/xiaomi/push/aj;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/al;->a:Lcom/xiaomi/push/aj;

    invoke-static {v1}, Lcom/xiaomi/push/aj;->a(Lcom/xiaomi/push/aj;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/aj$b;->a:Lcom/xiaomi/push/aj$a;

    invoke-virtual {v2}, Lcom/xiaomi/push/aj$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
