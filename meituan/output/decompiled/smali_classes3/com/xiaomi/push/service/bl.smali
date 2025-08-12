.class public Lcom/xiaomi/push/service/bl;
.super Lcom/xiaomi/push/service/bv$a;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/cu$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/bl$b;,
        Lcom/xiaomi/push/service/bl$a;
    }
.end annotation


# instance fields
.field private a:J

.field private a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/bv$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/bl;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 8

    new-instance v0, Lcom/xiaomi/push/service/bl;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bl;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-static {}, Lcom/xiaomi/push/service/bv;->a()Lcom/xiaomi/push/service/bv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/bv;->a(Lcom/xiaomi/push/service/bv$a;)V

    const-class v1, Lcom/xiaomi/push/cu;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/push/cu;->a(Lcom/xiaomi/push/cu$a;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/xiaomi/push/service/bl$a;

    invoke-direct {v4}, Lcom/xiaomi/push/service/bl$a;-><init>()V

    const-string v5, "0"

    const-string v6, "push"

    const-string v7, "2.2"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/push/cu;->a(Landroid/content/Context;Lcom/xiaomi/push/ct;Lcom/xiaomi/push/cu$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/ct;Lcom/xiaomi/push/cu$b;Ljava/lang/String;)Lcom/xiaomi/push/cu;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/bl$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/bl$b;-><init>(Landroid/content/Context;Lcom/xiaomi/push/ct;Lcom/xiaomi/push/cu$b;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/dv$a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/xiaomi/push/dw$b;)V
    .locals 6

    .line 150000
    invoke-virtual {p1}, Lcom/xiaomi/push/dw$b;->b()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_2

    .line 150005
    .line 150006
    invoke-virtual {p1}, Lcom/xiaomi/push/dw$b;->a()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-eqz v0, :cond_2

    .line 150011
    .line 150012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150013
    .line 150014
    .line 150015
    move-result-wide v0

    .line 150016
    iget-wide v2, p0, Lcom/xiaomi/push/service/bl;->a:J

    .line 150017
    .line 150018
    sub-long/2addr v0, v2

    .line 150019
    const-wide/32 v2, 0x36ee80

    .line 150020
    .line 150021
    .line 150022
    cmp-long v4, v0, v2

    .line 150023
    .line 150024
    if-lez v4, :cond_2

    .line 150025
    .line 150026
    const-string v0, "fetch bucket :"

    .line 150027
    .line 150028
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-virtual {p1}, Lcom/xiaomi/push/dw$b;->a()Z

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/bl;->a:J

    invoke-static {}, Lcom/xiaomi/push/cu;->a()Lcom/xiaomi/push/cu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/cu;->a()V

    invoke-virtual {p1}, Lcom/xiaomi/push/cu;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/service/bl;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/fv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/push/fv;->a()Lcom/xiaomi/push/fw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/fw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/cu;->b(Ljava/lang/String;)Lcom/xiaomi/push/cq;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/cq;->a()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/push/fv;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "bucket changed, force reconnect"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/bl;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/bl;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_2
    return-void
.end method
