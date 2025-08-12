.class public Lcom/xiaomi/mipush/sdk/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/mipush/sdk/am;

.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/ak;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/xiaomi/push/id;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    const-class v4, Lcom/xiaomi/mipush/sdk/af;

    const/4 v10, 0x0

    :try_start_0
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/xiaomi/mipush/sdk/ai;->a(Landroid/content/Context;Lcom/xiaomi/push/id;)Lcom/xiaomi/push/is;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receiving an un-recognized message. "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hh;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/em;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "18"

    invoke-virtual {v0, v4, v5, v8, v6}, Lcom/xiaomi/push/en;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/s;->c(Landroid/content/Context;Lcom/xiaomi/push/id;Z)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/u; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/push/ix; {:try_start_0 .. :try_end_0} :catch_3

    return-object v10

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hh;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processing a message, action="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v7, Lcom/xiaomi/mipush/sdk/an;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v8, Lcom/xiaomi/push/hh;->i:Lcom/xiaomi/push/hh;

    array-length v0, v0

    invoke-static {v3, v6, v5, v8, v0}, Lcom/xiaomi/push/da;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;I)V

    instance-of v0, v5, Lcom/xiaomi/push/hy;

    if-eqz v0, :cond_d

    check-cast v5, Lcom/xiaomi/push/hy;

    invoke-virtual {v5}, Lcom/xiaomi/push/hy;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "resp-type:"

    .line 1
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {v5}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v5, Lcom/xiaomi/push/hy;->a:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/push/hr;->E:Lcom/xiaomi/push/hr;

    iget-object v2, v2, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_5

    iget-wide v5, v5, Lcom/xiaomi/push/hy;->a:J

    cmp-long v2, v5, v11

    if-nez v2, :cond_2

    monitor-enter v4

    :try_start_1
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/mipush/sdk/au;->a:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v0

    const-string v2, "synced"

    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearLocalNotificationType(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/ao;->b()V

    :cond_1
    monitor-exit v4

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v2, "syncing"

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/au;->a:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v5, v6}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    monitor-enter v4

    :try_start_2
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v3, :cond_3

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/af;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Lcom/xiaomi/mipush/sdk/ao;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v4

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    sget-object v2, Lcom/xiaomi/push/hr;->F:Lcom/xiaomi/push/hr;

    iget-object v2, v2, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    iget-object v6, v5, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v5, v5, Lcom/xiaomi/push/hy;->a:J

    cmp-long v2, v5, v11

    if-nez v2, :cond_7

    monitor-enter v4

    :try_start_3
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/mipush/sdk/au;->b:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v0

    const-string v2, "synced"

    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    :cond_6
    monitor-exit v4

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_7
    const-string v2, "syncing"

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/au;->b:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v5, v6}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    monitor-enter v4

    :try_start_4
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v3, :cond_8

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/af;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v2

    invoke-virtual {v2, v13, v0}, Lcom/xiaomi/mipush/sdk/ao;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    :cond_9
    :goto_1
    monitor-exit v4

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_a
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_b
    sget-object v0, Lcom/xiaomi/push/hr;->N:Lcom/xiaomi/push/hr;

    iget-object v0, v0, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {v1, v5}, Lcom/xiaomi/mipush/sdk/am;->b(Lcom/xiaomi/push/hy;)V

    goto/16 :goto_11

    :cond_c
    sget-object v0, Lcom/xiaomi/push/hr;->B:Lcom/xiaomi/push/hr;

    iget-object v0, v0, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-direct {v1, v5}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/hy;)V

    goto/16 :goto_11

    :cond_d
    instance-of v0, v5, Lcom/xiaomi/push/ig;

    if-eqz v0, :cond_48

    check-cast v5, Lcom/xiaomi/push/ig;

    const-string v0, "registration id expired"

    iget-object v3, v5, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAcceptTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "resp-type:"

    .line 3
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4
    iget-object v8, v5, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v6, Lcom/xiaomi/push/hv;->a:Lcom/xiaomi/push/hv;

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/push/hv;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v6, v5, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v5, v2, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3, v2, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_48

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAcceptTime(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    aget-object v3, v0, v13

    aget-object v0, v0, v7

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_11
    sget-object v0, Lcom/xiaomi/push/hr;->h:Lcom/xiaomi/push/hr;

    iget-object v0, v0, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_12
    sget-object v0, Lcom/xiaomi/push/hr;->m:Lcom/xiaomi/push/hr;

    iget-object v0, v0, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->b()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "awake_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "awake_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/push/hm;->aF:Lcom/xiaomi/push/hm;

    invoke-virtual {v5}, Lcom/xiaomi/push/hm;->a()I

    move-result v5

    invoke-virtual {v4, v5, v13}, Lcom/xiaomi/push/service/ba;->a(II)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lcom/xiaomi/mipush/sdk/o;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_11

    :cond_13
    sget-object v0, Lcom/xiaomi/push/hr;->n:Lcom/xiaomi/push/hr;

    iget-object v0, v0, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/xiaomi/push/if;

    invoke-direct {v0}, Lcom/xiaomi/push/if;-><init>()V

    :try_start_5
    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/bb;->a(Lcom/xiaomi/push/service/ba;Lcom/xiaomi/push/if;)V
    :try_end_5
    .catch Lcom/xiaomi/push/ix; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_11

    :cond_14
    sget-object v0, Lcom/xiaomi/push/hr;->o:Lcom/xiaomi/push/hr;

    iget-object v0, v0, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/xiaomi/push/ie;

    invoke-direct {v0}, Lcom/xiaomi/push/ie;-><init>()V

    :try_start_6
    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/bb;->a(Lcom/xiaomi/push/service/ba;Lcom/xiaomi/push/ie;)V
    :try_end_6
    .catch Lcom/xiaomi/push/ix; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_11

    :cond_15
    sget-object v0, Lcom/xiaomi/push/hr;->w:Lcom/xiaomi/push/hr;

    iget-object v0, v0, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/xiaomi/mipush/sdk/av;->a(Landroid/content/Context;Lcom/xiaomi/push/ig;)V

    goto/16 :goto_11

    :cond_16
    sget-object v0, Lcom/xiaomi/push/hr;->x:Lcom/xiaomi/push/hr;

    iget-object v0, v0, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "receive force sync notification"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v13}, Lcom/xiaomi/mipush/sdk/av;->a(Landroid/content/Context;Z)V

    goto/16 :goto_11

    :cond_17
    sget-object v0, Lcom/xiaomi/push/hr;->C:Lcom/xiaomi/push/hr;

    iget-object v0, v0, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "resp-type:"

    .line 5
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v2, v5, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/bk;->M:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/bk;->M:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_18
    const/4 v0, -0x1

    if-lt v2, v0, :cond_19

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;I)V

    goto :goto_5

    :cond_19
    const-string v0, ""

    const-string v2, ""

    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/bk;->K:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/bk;->K:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1a
    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/bk;->L:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/bk;->L:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1b
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_5
    invoke-direct {v1, v5}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/ig;)V

    goto/16 :goto_11

    :cond_1d
    sget-object v0, Lcom/xiaomi/push/hr;->K:Lcom/xiaomi/push/hr;

    iget-object v0, v0, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_8
    new-instance v0, Lcom/xiaomi/push/ii;

    invoke-direct {v0}, Lcom/xiaomi/push/ii;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/push/ii;)V
    :try_end_8
    .catch Lcom/xiaomi/push/ix; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_11

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_1e
    sget-object v0, Lcom/xiaomi/push/hr;->M:Lcom/xiaomi/push/hr;

    iget-object v0, v0, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_9
    new-instance v0, Lcom/xiaomi/push/io;

    invoke-direct {v0}, Lcom/xiaomi/push/io;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->onReceiveUnregisterResult(Landroid/content/Context;Lcom/xiaomi/push/io;)V
    :try_end_9
    .catch Lcom/xiaomi/push/ix; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_11

    :goto_6
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_1f
    sget-object v0, Lcom/xiaomi/push/hr;->P:Lcom/xiaomi/push/hr;

    iget-object v0, v0, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_11

    :cond_20
    sget-object v0, Lcom/xiaomi/push/hr;->af:Lcom/xiaomi/push/hr;

    iget-object v0, v0, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "receive detect msg"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lcom/xiaomi/mipush/sdk/am;->b(Lcom/xiaomi/push/ig;)V

    goto/16 :goto_11

    :cond_21
    invoke-static {v5}, Lcom/xiaomi/push/service/i;->a(Lcom/xiaomi/push/ig;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "receive notification handle by cpra"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/push/hh;->j:Lcom/xiaomi/push/hh;

    array-length v0, v0

    invoke-static {v2, v3, v5, v4, v0}, Lcom/xiaomi/push/da;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;I)V

    check-cast v5, Lcom/xiaomi/push/ic;

    invoke-virtual {v5}, Lcom/xiaomi/push/ic;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/xiaomi/push/ic;->a()Ljava/util/List;

    move-result-object v0

    iget-wide v2, v5, Lcom/xiaomi/push/ic;->a:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_28

    sget-object v2, Lcom/xiaomi/push/ex;->i:Lcom/xiaomi/push/ex;

    iget-object v2, v2, Lcom/xiaomi/push/ex;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_23

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "00:00"

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "00:00"

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    goto :goto_7

    :cond_22
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    :goto_7
    const-string v2, "GMT+08"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/mipush/sdk/am;->a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :cond_23
    sget-object v2, Lcom/xiaomi/push/ex;->c:Lcom/xiaomi/push/ex;

    iget-object v2, v2, Lcom/xiaomi/push/ex;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_24

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_24
    sget-object v2, Lcom/xiaomi/push/ex;->d:Lcom/xiaomi/push/ex;

    iget-object v2, v2, Lcom/xiaomi/push/ex;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_25

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_25
    sget-object v2, Lcom/xiaomi/push/ex;->e:Lcom/xiaomi/push/ex;

    iget-object v2, v2, Lcom/xiaomi/push/ex;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_26

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAccount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_26
    sget-object v2, Lcom/xiaomi/push/ex;->f:Lcom/xiaomi/push/ex;

    iget-object v2, v2, Lcom/xiaomi/push/ex;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_27

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_27
    sget-object v2, Lcom/xiaomi/push/ex;->j:Lcom/xiaomi/push/ex;

    iget-object v2, v2, Lcom/xiaomi/push/ex;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    return-object v10

    :cond_28
    :goto_8
    move-object v15, v0

    const-string v0, "resp-cmd:"

    const-string v2, ", "

    .line 7
    invoke-static {v0, v14, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v5}, Lcom/xiaomi/push/ic;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    iget-wide v2, v5, Lcom/xiaomi/push/ic;->a:J

    iget-object v0, v5, Lcom/xiaomi/push/ic;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/push/ic;->c()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-wide/from16 v16, v2

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v20}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v5, Lcom/xiaomi/push/iq;

    iget-wide v2, v5, Lcom/xiaomi/push/iq;->a:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_29

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object v12, v10

    const-string v0, "resp-cmd:"

    .line 9
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/xiaomi/push/ex;->h:Lcom/xiaomi/push/ex;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/xiaomi/push/ex;->a:Ljava/lang/String;

    iget-wide v13, v5, Lcom/xiaomi/push/iq;->a:J

    iget-object v15, v5, Lcom/xiaomi/push/iq;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v5, Lcom/xiaomi/push/im;

    iget-wide v2, v5, Lcom/xiaomi/push/im;->a:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2b

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/im;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v5}, Lcom/xiaomi/push/im;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/push/im;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object v12, v10

    const-string v0, "resp-cmd:"

    .line 11
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    sget-object v2, Lcom/xiaomi/push/ex;->g:Lcom/xiaomi/push/ex;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/im;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/xiaomi/push/ex;->a:Ljava/lang/String;

    iget-wide v13, v5, Lcom/xiaomi/push/im;->a:J

    iget-object v15, v5, Lcom/xiaomi/push/im;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/push/im;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->b()Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "receiving an un-encrypt message(UnRegistration)."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v10

    :cond_2d
    check-cast v5, Lcom/xiaomi/push/io;

    iget-wide v2, v5, Lcom/xiaomi/push/io;->a:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2e

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    :cond_2e
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_11

    :pswitch_5
    move-object v0, v5

    check-cast v0, Lcom/xiaomi/push/ii;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v0}, Lcom/xiaomi/push/ii;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_a

    :cond_2f
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/ao;->a()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-lez v4, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v6, v4, v2

    if-lez v6, :cond_30

    const-string v0, "The received registration result has expired."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/em;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "26"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/en;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_30
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    iput-object v10, v2, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/lang/String;

    iget-wide v2, v0, Lcom/xiaomi/push/ii;->a:J

    cmp-long v4, v2, v11

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    if-nez v4, :cond_31

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/push/ii;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/push/ii;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/xiaomi/push/ii;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->persistIfXmsfSupDecrypt(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/em;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1776

    const-string v6, "1"

    goto :goto_9

    :cond_31
    invoke-static {v2}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/em;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1776

    const-string v6, "2"

    :goto_9
    move-object v7, v6

    const/16 v6, 0x1776

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/xiaomi/push/ii;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/xiaomi/push/ii;->e:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object v4, v10

    invoke-virtual {v0}, Lcom/xiaomi/push/ii;->a()Ljava/util/List;

    move-result-object v9

    sget-object v2, Lcom/xiaomi/push/ex;->a:Lcom/xiaomi/push/ex;

    iget-object v3, v2, Lcom/xiaomi/push/ex;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/xiaomi/push/ii;->a:J

    iget-object v7, v0, Lcom/xiaomi/push/ii;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/ao;->d()V

    return-object v0

    :cond_33
    :goto_a
    const-string v0, "bad Registration result:"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/em;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "21"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/en;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->b()Z

    move-result v4

    if-nez v4, :cond_34

    const-string v0, "receiving an un-encrypt message(SendMessage)."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v10

    :cond_34
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/b;->e()Z

    move-result v4

    if-eqz v4, :cond_35

    if-nez v3, :cond_35

    const-string v0, "receive a message in pause state. drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/em;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "12"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_35
    check-cast v5, Lcom/xiaomi/push/ik;

    invoke-virtual {v5}, Lcom/xiaomi/push/ik;->a()Lcom/xiaomi/push/ht;

    move-result-object v4

    if-nez v4, :cond_36

    const-string v0, "receive an empty message without push content, drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/em;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "22"

    invoke-virtual {v0, v4, v5, v8, v6}, Lcom/xiaomi/push/en;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/s;->d(Landroid/content/Context;Lcom/xiaomi/push/id;Z)V

    return-object v10

    :cond_36
    const-string v6, "notification_click_button"

    move-object/from16 v7, p6

    invoke-virtual {v7, v6, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eqz v3, :cond_3a

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Z

    move-result v7

    if-eqz v7, :cond_37

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/ht;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v13

    iget-object v14, v2, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/push/ht;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v10, v13, v14, v15}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportIgnoreRegMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_37
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v7

    if-eqz v7, :cond_38

    new-instance v7, Lcom/xiaomi/push/hu;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v10

    invoke-direct {v7, v10}, Lcom/xiaomi/push/hu;-><init>(Lcom/xiaomi/push/hu;)V

    goto :goto_b

    :cond_38
    new-instance v7, Lcom/xiaomi/push/hu;

    invoke-direct {v7}, Lcom/xiaomi/push/hu;-><init>()V

    :goto_b
    invoke-virtual {v7}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v10

    if-nez v10, :cond_39

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v10}, Lcom/xiaomi/push/hu;->a(Ljava/util/Map;)Lcom/xiaomi/push/hu;

    :cond_39
    invoke-virtual {v7}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v10

    const-string v13, "notification_click_button"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/ht;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/xiaomi/push/ht;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v13, v7, v14}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hu;Ljava/lang/String;)V

    :cond_3a
    :goto_c
    if-nez v3, :cond_3c

    invoke-virtual {v5}, Lcom/xiaomi/push/ik;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3b

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/ik;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v7, v13, v11

    if-gez v7, :cond_3b

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/ik;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_d

    :cond_3b
    invoke-virtual {v5}, Lcom/xiaomi/push/ik;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3c

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/ik;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v7, v13, v11

    if-gez v7, :cond_3c

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/ik;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3c
    :goto_d
    iget-object v7, v2, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hu;

    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_3d

    iget-object v7, v2, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hu;

    iget-object v7, v7, Lcom/xiaomi/push/hu;->a:Ljava/util/Map;

    const-string v10, "jobkey"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v10, v7

    goto :goto_e

    :cond_3d
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-virtual {v4}, Lcom/xiaomi/push/ht;->a()Ljava/lang/String;

    move-result-object v7

    :cond_3e
    if-nez v3, :cond_3f

    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v11, v7}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drop a duplicate message, key="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/em;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "2:"

    .line 13
    invoke-static {v9, v7}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v0, v4, v6, v8, v7}, Lcom/xiaomi/push/en;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v11

    invoke-static {v5, v11, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/ik;Lcom/xiaomi/push/hu;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v12

    if-nez v12, :cond_40

    if-nez v3, :cond_40

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, Lcom/xiaomi/push/service/ak;->a(Ljava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_40

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3, v2, v0}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Lcom/xiaomi/push/id;[B)Lcom/xiaomi/push/service/ak$c;

    goto/16 :goto_13

    :cond_40
    const-string v0, "receive a message, msgid="

    .line 15
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v4}, Lcom/xiaomi/push/ht;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", jobkey="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", btn="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/xiaomi/push/service/ak;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_46

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_46

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_46

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v6, :cond_41

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v5

    if-eqz v5, :cond_41

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/push/hu;->c()I

    move-result v7

    invoke-virtual {v5, v7, v6}, Lcom/xiaomi/mipush/sdk/ao;->a(II)V

    :cond_41
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    iget-object v7, v2, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    invoke-static {v5, v7, v3, v6}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "eventMessageType"

    invoke-virtual {v3, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "messageId"

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "jobkey"

    invoke-virtual {v3, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/xiaomi/push/ht;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_42

    const-string v5, "payload"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_42
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Lcom/xiaomi/push/id;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/em;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xbbe

    move-object/from16 v5, p4

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_f

    :cond_43
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v6}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_45

    sget-object v4, Lcom/xiaomi/push/service/bk;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    const-string v4, "key_message"

    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "eventMessageType"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "messageId"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "jobkey"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_44
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Lcom/xiaomi/push/id;)V

    const-string v2, "start activity succ"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/em;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3ee

    move-object/from16 v5, p4

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lcom/xiaomi/push/service/bk;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/em;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "13"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_f
    const/4 v0, 0x0

    return-object v0

    :cond_46
    move-object v0, v11

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v4

    if-nez v4, :cond_47

    if-nez v3, :cond_47

    invoke-direct {v1, v5, v2}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/ik;Lcom/xiaomi/push/id;)V

    :cond_47
    return-object v0

    :catch_2
    :cond_48
    :goto_11
    return-object v10

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/em;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "20"

    goto :goto_12

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/id;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/em;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "19"

    :goto_12
    invoke-virtual {v0, v4, v5, v8, v6}, Lcom/xiaomi/push/en;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/s;->c(Landroid/content/Context;Lcom/xiaomi/push/id;Z)V

    :goto_13
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/xiaomi/push/id;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 4

    .line 260000
    const/4 p2, 0x0

    .line 260001
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    .line 260002
    .line 260003
    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/ai;->a(Landroid/content/Context;Lcom/xiaomi/push/id;)Lcom/xiaomi/push/is;

    .line 260004
    .line 260005
    .line 260006
    move-result-object v0

    .line 260007
    if-nez v0, :cond_0

    .line 260008
    .line 260009
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260010
    .line 260011
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260012
    .line 260013
    .line 260014
    const-string v1, "message arrived: receiving an un-recognized message. "

    .line 260015
    .line 260016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260017
    .line 260018
    .line 260019
    iget-object p1, p1, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hh;

    .line 260020
    .line 260021
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260022
    .line 260023
    .line 260024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/push/ix; {:try_start_0 .. :try_end_0} :catch_0

    .line 260029
    .line 260030
    .line 260031
    return-object p2

    .line 260032
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hh;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v1

    .line 260036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260037
    .line 260038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260039
    .line 260040
    .line 260041
    const-string v3, "message arrived: processing an arrived message, action="

    .line 260042
    .line 260043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260044
    .line 260045
    .line 260046
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260047
    .line 260048
    .line 260049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v2

    .line 260053
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 260054
    .line 260055
    .line 260056
    sget-object v2, Lcom/xiaomi/mipush/sdk/an;->a:[I

    .line 260057
    .line 260058
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 260059
    .line 260060
    .line 260061
    move-result v1

    .line 260062
    aget v1, v2, v1

    .line 260063
    .line 260064
    const/4 v2, 0x1

    .line 260065
    if-eq v1, v2, :cond_1

    .line 260066
    .line 260067
    return-object p2

    .line 260068
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/id;->b()Z

    .line 260069
    .line 260070
    .line 260071
    move-result v1

    .line 260072
    if-nez v1, :cond_2

    .line 260073
    .line 260074
    const-string p1, "message arrived: receiving an un-encrypt message(SendMessage)."

    .line 260075
    .line 260076
    goto :goto_0

    .line 260077
    :cond_2
    check-cast v0, Lcom/xiaomi/push/ik;

    .line 260078
    .line 260079
    invoke-virtual {v0}, Lcom/xiaomi/push/ik;->a()Lcom/xiaomi/push/ht;

    .line 260080
    .line 260081
    .line 260082
    move-result-object v1

    .line 260083
    if-nez v1, :cond_3

    .line 260084
    .line 260085
    const-string p1, "message arrived: receive an empty message without push content, drop it"

    .line 260086
    .line 260087
    goto :goto_0

    .line 260088
    :cond_3
    iget-object v3, p1, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hu;

    .line 260089
    .line 260090
    if-eqz v3, :cond_4

    .line 260091
    .line 260092
    invoke-virtual {v3}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    .line 260093
    .line 260094
    .line 260095
    move-result-object v3

    .line 260096
    if-eqz v3, :cond_4

    .line 260097
    .line 260098
    iget-object p2, p1, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hu;

    .line 260099
    .line 260100
    iget-object p2, p2, Lcom/xiaomi/push/hu;->a:Ljava/util/Map;

    .line 260101
    .line 260102
    const-string v3, "jobkey"

    .line 260103
    .line 260104
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260105
    .line 260106
    .line 260107
    move-result-object p2

    .line 260108
    check-cast p2, Ljava/lang/String;

    .line 260109
    .line 260110
    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    .line 260111
    .line 260112
    .line 260113
    move-result-object p1

    .line 260114
    const/4 v3, 0x0

    .line 260115
    invoke-static {v0, p1, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/ik;Lcom/xiaomi/push/hu;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 260116
    .line 260117
    .line 260118
    move-result-object p1

    .line 260119
    invoke-virtual {p1, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    .line 260120
    .line 260121
    .line 260122
    const-string v0, "message arrived: receive a message, msgid="

    .line 260123
    .line 260124
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260125
    .line 260126
    .line 260127
    move-result-object v0

    .line 260128
    invoke-virtual {v1}, Lcom/xiaomi/push/ht;->a()Ljava/lang/String;

    .line 260129
    .line 260130
    .line 260131
    move-result-object v1

    .line 260132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260133
    .line 260134
    .line 260135
    const-string v1, ", jobkey="

    .line 260136
    .line 260137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260138
    .line 260139
    .line 260140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260141
    .line 260142
    .line 260143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260144
    .line 260145
    .line 260146
    move-result-object p2

    .line 260147
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 260148
    .line 260149
    .line 260150
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message which action string is not valid. is the reg expired?"

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message but decrypt failed. report when click."

    :goto_0
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object p2
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/am;->a:Lcom/xiaomi/mipush/sdk/am;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/am;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/am;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/am;->a:Lcom/xiaomi/mipush/sdk/am;

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/am;->a:Lcom/xiaomi/mipush/sdk/am;

    return-object p0
.end method

.method private a()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_reinitialize"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v5, Lcom/xiaomi/push/hv;->b:Lcom/xiaomi/push/hv;

    invoke-static {v4, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/push/hv;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/push/bo;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/q;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/xiaomi/push/hy;)V
    .locals 7

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive ack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "real_source"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive ack : messageId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  realSource = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/bw;->a(Landroid/content/Context;)Lcom/xiaomi/push/bw;

    move-result-object v2

    iget-wide v3, p1, Lcom/xiaomi/push/hy;->a:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/xiaomi/push/bw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/xiaomi/push/id;)V
    .locals 4

    const-string v0, "receive a message but decrypt failed. report now."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/ig;

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/hu;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lcom/xiaomi/push/hr;->u:Lcom/xiaomi/push/hr;

    iget-object v1, v1, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->c(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->b(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    iget-object p1, p1, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ig;->d(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "regid"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/push/hh;->i:Lcom/xiaomi/push/hh;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;ZLcom/xiaomi/push/hu;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/ig;)V
    .locals 10

    new-instance v1, Lcom/xiaomi/push/hy;

    invoke-direct {v1}, Lcom/xiaomi/push/hy;-><init>()V

    sget-object v0, Lcom/xiaomi/push/hr;->D:Lcom/xiaomi/push/hr;

    iget-object v0, v0, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hy;->c(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hy;->a(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->a()Lcom/xiaomi/push/hw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hy;->a(Lcom/xiaomi/push/hw;)Lcom/xiaomi/push/hy;

    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hy;->b(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hy;->e(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/hy;->a(J)Lcom/xiaomi/push/hy;

    const-string p1, "success clear push message."

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hy;->d(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/hh;->i:Lcom/xiaomi/push/hh;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;ZZLcom/xiaomi/push/hu;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/ik;Lcom/xiaomi/push/id;)V
    .locals 4

    invoke-virtual {p2}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/hu;->a()Lcom/xiaomi/push/hu;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/br;->a(Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/hu;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/xiaomi/push/hx;

    invoke-direct {v1}, Lcom/xiaomi/push/hx;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hx;->b(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hx;->a(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->a()Lcom/xiaomi/push/ht;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/ht;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/hx;->a(J)Lcom/xiaomi/push/hx;

    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hx;->c(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hx;->d(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/xiaomi/push/ir;->a(Landroid/content/Context;Lcom/xiaomi/push/id;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hx;->a(S)Lcom/xiaomi/push/hx;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/push/hh;->f:Lcom/xiaomi/push/hh;

    invoke-virtual {p1, v1, p2, v0}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;Lcom/xiaomi/push/hu;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/e;)V
    .locals 5

    const-class v0, Lcom/xiaomi/mipush/sdk/af;

    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/l;->a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/au;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-nez v4, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    const-string p1, "syncing"

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p1

    const-string p2, "synced"

    invoke-virtual {p1, v1, p2}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p2, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    monitor-enter v0

    :try_start_1
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0xa

    if-ge p2, p3, :cond_3

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/af;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p2

    const-string p3, "retry"

    invoke-virtual {p2, p1, v1, p4, p3}, Lcom/xiaomi/mipush/sdk/ao;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "pref_msg_ids"

    const-string v3, ""

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    sget-object v6, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_2

    sget-object p1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/push/bo;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/q;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/xiaomi/push/id;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "push_server_action"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "hybrid_message"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "platform_message"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/xiaomi/push/hy;)V
    .locals 7

    .line 150000
    const-string v0, "ASSEMBLE_PUSH : "

    .line 150001
    .line 150002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->toString()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->a()Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v0

    .line 150024
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->a()Ljava/util/Map;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    if-eqz v1, :cond_6

    .line 150029
    .line 150030
    const-string v2, "RegInfo"

    .line 150031
    .line 150032
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    check-cast v1, Ljava/lang/String;

    .line 150037
    .line 150038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v2

    .line 150042
    if-nez v2, :cond_6

    .line 150043
    .line 150044
    const-string v2, "brand:"

    .line 150045
    .line 150046
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v3

    .line 150050
    sget-object v4, Lcom/xiaomi/mipush/sdk/ag;->c:Lcom/xiaomi/mipush/sdk/ag;

    .line 150051
    .line 150052
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v4

    .line 150056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v3

    .line 150063
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v3

    .line 150067
    if-eqz v3, :cond_0

    .line 150068
    .line 150069
    const-string v2, "ASSEMBLE_PUSH : receive fcm token sync ack"

    .line 150070
    .line 150071
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 150072
    .line 150073
    .line 150074
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    .line 150075
    .line 150076
    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    .line 150077
    .line 150078
    goto/16 :goto_2

    .line 150079
    .line 150080
    :cond_0
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v3

    .line 150084
    sget-object v4, Lcom/xiaomi/mipush/sdk/ag;->a:Lcom/xiaomi/mipush/sdk/ag;

    .line 150085
    .line 150086
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v5

    .line 150090
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v3

    .line 150097
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result v3

    .line 150101
    if-nez v3, :cond_5

    .line 150102
    .line 150103
    const-string v3, "channel:"

    .line 150104
    .line 150105
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v5

    .line 150109
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v4

    .line 150113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v4

    .line 150120
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150121
    .line 150122
    .line 150123
    move-result v4

    .line 150124
    if-eqz v4, :cond_1

    .line 150125
    .line 150126
    goto :goto_1

    .line 150127
    :cond_1
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v4

    .line 150131
    sget-object v5, Lcom/xiaomi/mipush/sdk/ag;->d:Lcom/xiaomi/mipush/sdk/ag;

    .line 150132
    .line 150133
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v6

    .line 150137
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150138
    .line 150139
    .line 150140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v4

    .line 150144
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150145
    .line 150146
    .line 150147
    move-result v4

    .line 150148
    if-nez v4, :cond_4

    .line 150149
    .line 150150
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v4

    .line 150154
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v5

    .line 150158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150159
    .line 150160
    .line 150161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v4

    .line 150165
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150166
    .line 150167
    .line 150168
    move-result v4

    .line 150169
    if-eqz v4, :cond_2

    .line 150170
    .line 150171
    goto :goto_0

    .line 150172
    :cond_2
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v2

    .line 150176
    sget-object v4, Lcom/xiaomi/mipush/sdk/ag;->e:Lcom/xiaomi/mipush/sdk/ag;

    .line 150177
    .line 150178
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150179
    .line 150180
    .line 150181
    move-result-object v5

    .line 150182
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150183
    .line 150184
    .line 150185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v2

    .line 150189
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150190
    .line 150191
    .line 150192
    move-result v2

    .line 150193
    if-nez v2, :cond_3

    .line 150194
    .line 150195
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v2

    .line 150199
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    const-string v2, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    goto :goto_2

    :cond_4
    :goto_0
    const-string v2, "ASSEMBLE_PUSH : receive COS token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    goto :goto_2

    :cond_5
    :goto_1
    const-string v2, "ASSEMBLE_PUSH : receive hw token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    :goto_2
    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/xiaomi/push/hy;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/am;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/e;)V

    :cond_6
    return-void
.end method

.method private b(Lcom/xiaomi/push/id;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/hu;->a()Lcom/xiaomi/push/hu;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/br;->a(Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/hu;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/xiaomi/push/hx;

    invoke-direct {v1}, Lcom/xiaomi/push/hx;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hx;->b(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    invoke-virtual {v0}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hx;->a(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    invoke-virtual {v0}, Lcom/xiaomi/push/hu;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/hx;->a(J)Lcom/xiaomi/push/hx;

    invoke-virtual {v0}, Lcom/xiaomi/push/hu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/push/hu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hx;->c(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/xiaomi/push/ir;->a(Landroid/content/Context;Lcom/xiaomi/push/id;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hx;->a(S)Lcom/xiaomi/push/hx;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/push/hh;->f:Lcom/xiaomi/push/hh;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;ZLcom/xiaomi/push/hu;)V

    return-void
.end method

.method private b(Lcom/xiaomi/push/ig;)V
    .locals 8

    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "detect failed because null"

    :goto_0
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "pkgList"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/ay;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "detect failed because empty"

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "alive"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "notAlive"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Lcom/xiaomi/push/ig;

    invoke-direct {v6}, Lcom/xiaomi/push/ig;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/push/ig;->a(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/push/ig;->b(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-virtual {p1}, Lcom/xiaomi/push/ig;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/xiaomi/push/ig;->d(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    sget-object p1, Lcom/xiaomi/push/hr;->ag:Lcom/xiaomi/push/hr;

    iget-object p1, p1, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/xiaomi/push/ig;->c(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v6, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reportNotAliveApp"

    const-string v3, "false"

    invoke-static {v0, p1, v3}, Lcom/xiaomi/push/service/ay;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v6, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/hh;->i:Lcom/xiaomi/push/hh;

    const/4 v1, 0x0

    invoke-virtual {p1, v6, v0, v1, v2}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;ZLcom/xiaomi/push/hu;)V

    goto :goto_1

    :cond_3
    const-string p1, "detect failed because no alive process"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "detect failed because get status illegal"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive an intent from server, action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v1, "mrt"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "messageId"

    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x1

    const-string v4, "eventMessageType"

    invoke-virtual {v9, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "mipush_payload"

    const/4 v10, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_10

    invoke-virtual {v9, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string v0, "mipush_notified"

    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v4, :cond_1

    const-string v0, "receiving an empty message, drop"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "12"

    invoke-virtual {v0, v1, v9, v2}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v10

    :cond_1
    new-instance v0, Lcom/xiaomi/push/id;

    invoke-direct {v0}, Lcom/xiaomi/push/id;-><init>()V

    :try_start_0
    invoke-static {v0, v4}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;[B)V

    iget-object v11, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v11

    invoke-virtual {v0}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v12

    invoke-virtual {v0}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hh;

    move-result-object v13

    sget-object v14, Lcom/xiaomi/push/hh;->e:Lcom/xiaomi/push/hh;

    if-ne v13, v14, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->e()Z

    move-result v13

    if-nez v13, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v12, v1, v2}, Lcom/xiaomi/push/hu;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/xiaomi/push/hu;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/id;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {v8, v0}, Lcom/xiaomi/mipush/sdk/am;->b(Lcom/xiaomi/push/id;)V

    goto :goto_0

    :cond_2
    const-string v1, "this is a mina\'s message, ack later"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    const-string v1, "__hybrid_message_ts"

    invoke-virtual {v12}, Lcom/xiaomi/push/hu;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/xiaomi/push/hu;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__hybrid_device_status"

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/push/ir;->a(Landroid/content/Context;Lcom/xiaomi/push/id;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/xiaomi/push/hu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hh;

    move-result-object v1
    :try_end_0
    .catch Lcom/xiaomi/push/ix; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-ne v1, v14, :cond_7

    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/push/id;->b()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "drop an un-encrypted wake-up messages. %1$s, %2$s"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v2

    :cond_4
    aput-object v2, v4, v15

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "13: %1$s"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v9, v4}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "drop an un-encrypted messages. %1$s, %2$s"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v2

    :cond_6
    aput-object v2, v4, v15

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "14: %1$s"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Lcom/xiaomi/push/id;Z)V

    return-object v10

    :cond_7
    invoke-virtual {v0}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hh;

    move-result-object v1

    if-ne v1, v14, :cond_a

    invoke-virtual {v0}, Lcom/xiaomi/push/id;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_8

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v12}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v1

    const-string v14, "notify_effect"

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "drop a wake-up messages which not has \'notify_effect\' attr. %1$s, %2$s"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v2

    :cond_9
    aput-object v2, v4, v15

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "25: %1$s"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v9, v4}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lcom/xiaomi/mipush/sdk/s;->b(Landroid/content/Context;Lcom/xiaomi/push/id;Z)V

    return-object v10

    :cond_a
    :goto_3
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hh;

    sget-object v2, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/hh;

    if-eq v1, v2, :cond_c

    invoke-static {v0}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/id;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lcom/xiaomi/mipush/sdk/s;->e(Landroid/content/Context;Lcom/xiaomi/push/id;Z)V

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->d()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive message without registration. need re-register!registered?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "15"

    invoke-virtual {v1, v2, v9, v3}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/am;->a()V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hh;

    sget-object v2, Lcom/xiaomi/push/hh;->b:Lcom/xiaomi/push/hh;

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Lcom/xiaomi/push/id;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->a()V

    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_6

    :cond_d
    const-string v0, "receiving an un-encrypt unregistration message"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lcom/xiaomi/mipush/sdk/s;->e(Landroid/content/Context;Lcom/xiaomi/push/id;Z)V

    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_f
    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/id;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0
    :try_end_1
    .catch Lcom/xiaomi/push/ix; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "17"

    goto :goto_4

    :catch_1
    move-exception v0

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "16"

    :goto_4
    invoke-virtual {v1, v2, v9, v3}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_10
    const-string v1, "com.xiaomi.mipush.ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    new-instance v1, Lcom/xiaomi/push/id;

    invoke-direct {v1}, Lcom/xiaomi/push/id;-><init>()V

    :try_start_2
    invoke-virtual {v9, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v1, v2}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;[B)V
    :try_end_2
    .catch Lcom/xiaomi/push/ix; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_11
    invoke-virtual {v1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hh;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    invoke-virtual {v9, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    const-string v2, "mipush_error_msg"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive a error message. code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const-string v1, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "message arrived: receiving an empty message, drop"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v10

    :cond_13
    new-instance v1, Lcom/xiaomi/push/id;

    invoke-direct {v1}, Lcom/xiaomi/push/id;-><init>()V

    :try_start_3
    invoke-static {v1, v0}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;[B)V

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-static {v1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v0, "message arrived: receive ignore reg message, ignore!"

    :goto_5
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v3

    if-nez v3, :cond_15

    const-string v0, "message arrived: receive message without registration. need unregister or re-register!"

    goto :goto_5

    :cond_15
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v0, "message arrived: app info is invalidated"

    goto :goto_5

    :cond_16
    invoke-direct {v8, v1, v0}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/id;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to deal with arrived message. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_17
    :goto_6
    return-object v10
.end method

.method public a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Ljava/util/TimeZone;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x5a0

    invoke-virtual/range {p1 .. p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x3c

    int-to-long v3, v3

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v15, 0x3c

    mul-long/2addr v8, v15

    add-long/2addr v8, v11

    sub-long/2addr v8, v3

    add-long/2addr v8, v1

    rem-long/2addr v8, v1

    mul-long/2addr v13, v15

    add-long/2addr v13, v6

    sub-long/2addr v13, v3

    add-long/2addr v13, v1

    rem-long/2addr v13, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    div-long v3, v8, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    rem-long/2addr v8, v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "%1$02d:%2$02d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [Ljava/lang/Object;

    div-long v6, v13, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    rem-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
