.class public Lcom/xiaomi/push/service/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)Landroid/content/Intent;
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/push/service/y;->a([B)Lcom/xiaomi/push/id;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mrt"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/id;)Lcom/xiaomi/push/id;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Lcom/xiaomi/push/id;Ljava/util/Map;)Lcom/xiaomi/push/id;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/id;Ljava/util/Map;)Lcom/xiaomi/push/id;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/id;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/id;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/push/hx;

    invoke-direct {v0}, Lcom/xiaomi/push/hx;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hx;->b(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/hx;->a(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    invoke-virtual {v1}, Lcom/xiaomi/push/hu;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/hx;->a(J)Lcom/xiaomi/push/hx;

    invoke-virtual {v1}, Lcom/xiaomi/push/hu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/push/hu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hx;->c(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/ir;->a(Landroid/content/Context;Lcom/xiaomi/push/id;)S

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hx;->a(S)Lcom/xiaomi/push/hx;

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/hh;->f:Lcom/xiaomi/push/hh;

    invoke-static {p0, v1, v0, v2}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;)Lcom/xiaomi/push/id;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/hu;->a()Lcom/xiaomi/push/hu;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/br;->a(Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/hu;

    move-result-object p1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mat"

    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/push/hu;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/push/hu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/id;->a(Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/id;

    return-object p0
.end method

.method public static a([B)Lcom/xiaomi/push/id;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/id;

    invoke-direct {v0}, Lcom/xiaomi/push/id;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/id;[B)V
    .locals 10

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Lcom/xiaomi/push/id;[B)Lcom/xiaomi/push/service/ak$c;

    move-result-object v0

    iget-wide v1, v0, Lcom/xiaomi/push/service/ak$c;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, v0, Lcom/xiaomi/push/service/ak$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, v0, Lcom/xiaomi/push/service/ak$c;->a:Ljava/lang/String;

    iget-wide v4, v0, Lcom/xiaomi/push/service/ak$c;->a:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/xiaomi/push/ha;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/xiaomi/push/service/ak$c;->a:Z

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Lcom/xiaomi/push/id;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Lcom/xiaomi/push/id;)V

    const-string p0, "consume this broadcast by tts"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/y;->b(Landroid/content/Context;Lcom/xiaomi/push/id;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notify push msg error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/z;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/z;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;Lcom/xiaomi/push/ig;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/af;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/xiaomi/push/service/af;-><init>(ILcom/xiaomi/push/ig;Lcom/xiaomi/push/id;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/ad;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/push/service/ad;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/xiaomi/push/service/ae;

    const/4 v1, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/ae;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/y;->a([B)Lcom/xiaomi/push/id;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hh;

    move-result-object v8

    array-length v9, v0

    invoke-static {v6, v7, v5, v8, v9}, Lcom/xiaomi/push/da;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;I)V

    :cond_0
    invoke-static {v3}, Lcom/xiaomi/push/service/y;->c(Lcom/xiaomi/push/id;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->e(Lcom/xiaomi/push/id;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "5"

    invoke-virtual {v0, v2, v5, v4, v6}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/y;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;)V

    goto/16 :goto_d

    :cond_2
    invoke-static {v3}, Lcom/xiaomi/push/service/y;->a(Lcom/xiaomi/push/id;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v3}, Lcom/xiaomi/push/service/y;->b(Lcom/xiaomi/push/id;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->e(Lcom/xiaomi/push/id;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "6"

    invoke-virtual {v0, v2, v5, v4, v6}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/y;->d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;)V

    goto/16 :goto_d

    :cond_4
    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/xiaomi/push/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_6
    sget-object v6, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/hh;

    invoke-virtual {v3}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hh;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "eventMessageType"

    const-string v10, "messageId"

    if-ne v6, v7, :cond_8

    invoke-virtual {v3}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v12

    const-string v6, "pref_registered_pkg_names"

    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v7, v3, Lcom/xiaomi/push/id;->a:Ljava/lang/String;

    invoke-interface {v6, v12, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v3}, Lcom/xiaomi/push/service/n;->a(Lcom/xiaomi/push/id;)Lcom/xiaomi/push/ii;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/push/ii;->a()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lcom/xiaomi/push/ii;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lcom/xiaomi/push/ii;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v12, v6}, Lcom/xiaomi/push/service/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v6, "read regSecret failed"

    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/v;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/xiaomi/push/service/v;->e(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/v;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/xiaomi/push/service/v;->f(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v11

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1773

    const/16 v16, 0x0

    const-string v13, "E100003"

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x1770

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->c(Lcom/xiaomi/push/id;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v11

    invoke-virtual {v3}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x3e9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x3e8

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v11

    invoke-virtual {v3}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x7d1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x7d0

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v11

    invoke-virtual {v3}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xbb9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0xbb8

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    const-string v6, "com.xiaomi.xmsf"

    const/4 v7, 0x1

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    iget v9, v4, Lcom/xiaomi/push/hu;->b:I

    if-eq v9, v7, :cond_11

    iget-object v7, v3, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/push/service/ak;->a(Ljava/util/Map;)Z

    move-result v9

    invoke-static {v1, v7, v9}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_3

    :cond_c
    iget-object v2, v4, Lcom/xiaomi/push/hu;->a:Ljava/util/Map;

    if-eqz v2, :cond_d

    const-string v5, "jobkey"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v5

    :cond_e
    iget-object v2, v3, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v4

    const-string v8, "1:"

    .line 1
    invoke-static {v8, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-virtual {v0, v2, v7, v4, v8}, Lcom/xiaomi/push/en;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop a duplicate message, key="

    .line 3
    invoke-static {v0, v2, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_f
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v3}, Lcom/xiaomi/push/service/ag;->a(Lcom/xiaomi/push/id;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v0, "receive pull down message"

    :goto_1
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    invoke-static {v1, v3, v0}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Lcom/xiaomi/push/id;[B)V

    :goto_2
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/y;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;)V

    goto/16 :goto_c

    :cond_11
    :goto_3
    iget-object v0, v3, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lcom/xiaomi/push/id;->b()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v0

    const-string v7, "ab"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1, v3}, Lcom/xiaomi/push/service/y;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;)V

    const-string v0, "receive abtest message. ack it."

    .line 5
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    move-object/from16 v0, p1

    invoke-static {v1, v0, v3, v4}, Lcom/xiaomi/push/service/y;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/id;Lcom/xiaomi/push/hu;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x7d2

    const/4 v12, 0x0

    move-object v13, v0

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    const/16 v17, 0x7d2

    goto :goto_5

    :cond_13
    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "7"

    goto :goto_4

    :cond_14
    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->c(Lcom/xiaomi/push/id;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "8"

    :goto_4
    invoke-virtual {v0, v7, v9, v10, v11}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->d(Lcom/xiaomi/push/id;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1774

    const/4 v12, 0x0

    const-string v9, "E100003"

    move-object v13, v0

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    const/16 v17, 0x1774

    :goto_5
    invoke-virtual/range {v13 .. v18}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    :goto_6
    sget-object v0, Lcom/xiaomi/push/hh;->i:Lcom/xiaomi/push/hh;

    iget-object v7, v3, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hh;

    if-ne v0, v7, :cond_1b

    :try_start_0
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/ce;->a(Landroid/content/Context;Lcom/xiaomi/push/id;)Lcom/xiaomi/push/is;

    move-result-object v5

    if-nez v5, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receiving an un-recognized notification message. "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hh;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/push/ix; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_17
    const/4 v0, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "receive a message which action string is not valid. "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_1b

    instance-of v0, v5, Lcom/xiaomi/push/ig;

    if-eqz v0, :cond_1b

    check-cast v5, Lcom/xiaomi/push/ig;

    sget-object v0, Lcom/xiaomi/push/hr;->C:Lcom/xiaomi/push/hr;

    iget-object v0, v0, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/xiaomi/push/ig;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v7, Lcom/xiaomi/push/service/bk;->M:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, -0x2

    if-nez v7, :cond_18

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v7, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parse notifyId from STRING to INT failed: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_18
    :goto_9
    const/4 v0, -0x1

    if-lt v9, v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "try to retract a message by notifyId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    invoke-static {v1, v0, v9}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_a

    :cond_19
    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v7, Lcom/xiaomi/push/service/bk;->K:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    move-result-object v7

    sget-object v9, Lcom/xiaomi/push/service/bk;->L:Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "try to retract a message by title&description."

    invoke-static {v9}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    invoke-static {v1, v9, v0, v7}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ay;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "pulldown"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, Lcom/xiaomi/push/service/ag;->a(Lcom/xiaomi/push/id;)V

    :cond_1a
    invoke-static {v1, v3, v5}, Lcom/xiaomi/push/service/y;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;Lcom/xiaomi/push/ig;)V

    goto :goto_b

    :cond_1b
    const/4 v8, 0x1

    :goto_b
    if-eqz v8, :cond_1d

    const-string v0, "broadcast passthrough message."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v4

    const-string v7, "9"

    invoke-virtual {v0, v2, v5, v4, v7}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_c
    invoke-virtual {v3}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hh;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/hh;->b:Lcom/xiaomi/push/hh;

    if-ne v0, v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static/range {p0 .. p0}, Lcom/sankuai/battery/aop/BatteryAop;->stopSelf(Landroid/app/Service;)V

    goto :goto_d

    :cond_1e
    iget-object v0, v3, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/xiaomi/push/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->e(Lcom/xiaomi/push/id;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "2"

    invoke-virtual {v0, v2, v5, v4, v6}, Lcom/xiaomi/push/en;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/y;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;)V

    goto :goto_d

    :cond_20
    const-string v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->e(Lcom/xiaomi/push/id;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/en;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_d
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    .locals 12

    .line 430000
    invoke-static {p1}, Lcom/xiaomi/push/service/y;->a([B)Lcom/xiaomi/push/id;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    if-nez v0, :cond_0

    .line 430005
    .line 430006
    return-void

    .line 430007
    :cond_0
    iget-object v1, v0, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    .line 430008
    .line 430009
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430010
    .line 430011
    .line 430012
    move-result v1

    .line 430013
    if-eqz v1, :cond_1

    .line 430014
    .line 430015
    const-string p0, "receive a mipush message without package name"

    .line 430016
    .line 430017
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 430018
    .line 430019
    .line 430020
    return-void

    .line 430021
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430022
    .line 430023
    .line 430024
    move-result-wide v1

    .line 430025
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v1

    .line 430029
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 430030
    .line 430031
    .line 430032
    move-result-wide v2

    .line 430033
    invoke-static {p1, v2, v3}, Lcom/xiaomi/push/service/y;->a([BJ)Landroid/content/Intent;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v2

    .line 430037
    invoke-static {v0}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v11

    .line 430041
    const/4 v7, 0x1

    .line 430042
    const/4 v8, 0x1

    .line 430043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430044
    .line 430045
    .line 430046
    move-result-wide v9

    .line 430047
    move-object v3, p0

    .line 430048
    move-object v4, v11

    .line 430049
    move-wide v5, p2

    .line 430050
    invoke-static/range {v3 .. v10}, Lcom/xiaomi/push/ha;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {v0}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p2

    .line 430057
    if-eqz p2, :cond_2

    .line 430058
    .line 430059
    invoke-virtual {p2}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p3

    .line 430063
    if-eqz p3, :cond_2

    .line 430064
    .line 430065
    const/4 p3, 0x3

    .line 430066
    new-array p3, p3, [Ljava/lang/Object;

    .line 430067
    .line 430068
    const/4 v3, 0x0

    .line 430069
    invoke-virtual {v0}, Lcom/xiaomi/push/id;->a()Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v4

    .line 430073
    aput-object v4, p3, v3

    .line 430074
    .line 430075
    const/4 v3, 0x1

    .line 430076
    invoke-virtual {p2}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v4

    .line 430080
    invoke-static {v4}, Lcom/xiaomi/push/service/bd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v4

    .line 430084
    aput-object v4, p3, v3

    .line 430085
    .line 430086
    const/4 v3, 0x2

    .line 430087
    invoke-virtual {v0}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hh;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v4

    .line 430091
    aput-object v4, p3, v3

    .line 430092
    .line 430093
    const-string v3, "receive a message. appid=%1$s, msgid= %2$s, action=%3$s"

    .line 430094
    .line 430095
    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p3

    .line 430099
    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 430100
    .line 430101
    .line 430102
    :cond_2
    if-eqz p2, :cond_3

    .line 430103
    .line 430104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 430105
    .line 430106
    .line 430107
    move-result-wide v3

    .line 430108
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p3

    .line 430112
    const-string v1, "mrt"

    .line 430113
    .line 430114
    invoke-virtual {p2, v1, p3}, Lcom/xiaomi/push/hu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430115
    .line 430116
    .line 430117
    :cond_3
    sget-object p3, Lcom/xiaomi/push/hh;->e:Lcom/xiaomi/push/hh;

    .line 430118
    .line 430119
    invoke-virtual {v0}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hh;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v1

    .line 430123
    const-string v3, ""

    .line 430124
    .line 430125
    if-ne p3, v1, :cond_5

    .line 430126
    .line 430127
    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/v;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v1

    .line 430131
    iget-object v4, v0, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    .line 430132
    .line 430133
    invoke-virtual {v1, v4}, Lcom/xiaomi/push/service/v;->a(Ljava/lang/String;)Z

    .line 430134
    .line 430135
    .line 430136
    move-result v1

    .line 430137
    if-eqz v1, :cond_5

    .line 430138
    .line 430139
    invoke-static {v0}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Z

    .line 430140
    .line 430141
    .line 430142
    move-result v1

    .line 430143
    if-nez v1, :cond_5

    .line 430144
    .line 430145
    if-eqz p2, :cond_4

    .line 430146
    .line 430147
    invoke-virtual {p2}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v3

    .line 430151
    invoke-static {v0}, Lcom/xiaomi/push/service/ak;->e(Lcom/xiaomi/push/id;)Z

    .line 430152
    .line 430153
    .line 430154
    move-result p1

    .line 430155
    if-eqz p1, :cond_4

    .line 430156
    .line 430157
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430158
    .line 430159
    .line 430160
    move-result-object p1

    .line 430161
    invoke-static {p1}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    .line 430162
    .line 430163
    .line 430164
    move-result-object p1

    .line 430165
    invoke-virtual {v0}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    .line 430166
    .line 430167
    .line 430168
    move-result-object p2

    .line 430169
    invoke-static {v0}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Ljava/lang/String;

    .line 430170
    .line 430171
    .line 430172
    move-result-object p3

    .line 430173
    const-string v1, "1"

    .line 430174
    .line 430175
    invoke-virtual {p1, p2, p3, v3, v1}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430176
    .line 430177
    .line 430178
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430179
    .line 430180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430181
    .line 430182
    .line 430183
    const-string p2, "Drop a message for unregistered, msgid="

    .line 430184
    .line 430185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430186
    .line 430187
    .line 430188
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430189
    .line 430190
    .line 430191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430192
    .line 430193
    .line 430194
    move-result-object p1

    .line 430195
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 430196
    .line 430197
    .line 430198
    iget-object p1, v0, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    .line 430199
    .line 430200
    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/y;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;Ljava/lang/String;)V

    .line 430201
    .line 430202
    .line 430203
    return-void

    .line 430204
    :cond_5
    invoke-virtual {v0}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hh;

    .line 430205
    .line 430206
    .line 430207
    move-result-object v1

    .line 430208
    if-ne p3, v1, :cond_7

    .line 430209
    .line 430210
    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/v;

    .line 430211
    .line 430212
    .line 430213
    move-result-object v1

    .line 430214
    iget-object v4, v0, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    .line 430215
    .line 430216
    invoke-virtual {v1, v4}, Lcom/xiaomi/push/service/v;->c(Ljava/lang/String;)Z

    .line 430217
    .line 430218
    .line 430219
    move-result v1

    .line 430220
    if-eqz v1, :cond_7

    .line 430221
    .line 430222
    invoke-static {v0}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Z

    .line 430223
    .line 430224
    .line 430225
    move-result v1

    .line 430226
    if-nez v1, :cond_7

    .line 430227
    .line 430228
    if-eqz p2, :cond_6

    .line 430229
    .line 430230
    invoke-virtual {p2}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    .line 430231
    .line 430232
    .line 430233
    move-result-object v3

    .line 430234
    invoke-static {v0}, Lcom/xiaomi/push/service/ak;->e(Lcom/xiaomi/push/id;)Z

    .line 430235
    .line 430236
    .line 430237
    move-result p1

    .line 430238
    if-eqz p1, :cond_6

    .line 430239
    .line 430240
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430241
    .line 430242
    .line 430243
    move-result-object p1

    .line 430244
    invoke-static {p1}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    .line 430245
    .line 430246
    .line 430247
    move-result-object p1

    .line 430248
    invoke-virtual {v0}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    .line 430249
    .line 430250
    .line 430251
    move-result-object p2

    .line 430252
    invoke-static {v0}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Ljava/lang/String;

    .line 430253
    .line 430254
    .line 430255
    move-result-object p3

    .line 430256
    const-string v1, "2"

    .line 430257
    .line 430258
    invoke-virtual {p1, p2, p3, v3, v1}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430259
    .line 430260
    .line 430261
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430262
    .line 430263
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430264
    .line 430265
    .line 430266
    const-string p2, "Drop a message for push closed, msgid="

    .line 430267
    .line 430268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430269
    .line 430270
    .line 430271
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430272
    .line 430273
    .line 430274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430275
    .line 430276
    .line 430277
    move-result-object p1

    .line 430278
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 430279
    .line 430280
    .line 430281
    iget-object p1, v0, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    .line 430282
    .line 430283
    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/y;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;Ljava/lang/String;)V

    .line 430284
    .line 430285
    .line 430286
    return-void

    .line 430287
    :cond_7
    invoke-virtual {v0}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hh;

    .line 430288
    .line 430289
    .line 430290
    move-result-object v1

    .line 430291
    if-ne p3, v1, :cond_9

    .line 430292
    .line 430293
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430294
    .line 430295
    .line 430296
    move-result-object v1

    .line 430297
    const-string v3, "com.xiaomi.xmsf"

    .line 430298
    .line 430299
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430300
    .line 430301
    .line 430302
    move-result v1

    .line 430303
    if-nez v1, :cond_9

    .line 430304
    .line 430305
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430306
    .line 430307
    .line 430308
    move-result-object v1

    .line 430309
    iget-object v3, v0, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    .line 430310
    .line 430311
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430312
    .line 430313
    .line 430314
    move-result v1

    .line 430315
    if-nez v1, :cond_9

    .line 430316
    .line 430317
    const-string p1, "Receive a message with wrong package name, expect "

    .line 430318
    .line 430319
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430320
    .line 430321
    .line 430322
    move-result-object p1

    .line 430323
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430324
    .line 430325
    .line 430326
    move-result-object p3

    .line 430327
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430328
    .line 430329
    .line 430330
    const-string p3, ", received "

    .line 430331
    .line 430332
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430333
    .line 430334
    .line 430335
    iget-object p3, v0, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    .line 430336
    .line 430337
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430338
    .line 430339
    .line 430340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430341
    .line 430342
    .line 430343
    move-result-object p1

    .line 430344
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 430345
    .line 430346
    .line 430347
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430348
    .line 430349
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430350
    .line 430351
    .line 430352
    const-string p3, "package should be "

    .line 430353
    .line 430354
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430355
    .line 430356
    .line 430357
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430358
    .line 430359
    .line 430360
    move-result-object p3

    .line 430361
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430362
    .line 430363
    .line 430364
    const-string p3, ", but got "

    .line 430365
    .line 430366
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430367
    .line 430368
    .line 430369
    iget-object p3, v0, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    .line 430370
    .line 430371
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430372
    .line 430373
    .line 430374
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430375
    .line 430376
    .line 430377
    move-result-object p1

    .line 430378
    const-string p3, "unmatched_package"

    .line 430379
    .line 430380
    invoke-static {p0, v0, p3, p1}, Lcom/xiaomi/push/service/y;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;Ljava/lang/String;Ljava/lang/String;)V

    .line 430381
    .line 430382
    .line 430383
    if-eqz p2, :cond_8

    .line 430384
    .line 430385
    invoke-static {v0}, Lcom/xiaomi/push/service/ak;->e(Lcom/xiaomi/push/id;)Z

    .line 430386
    .line 430387
    .line 430388
    move-result p1

    .line 430389
    if-eqz p1, :cond_8

    .line 430390
    .line 430391
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430392
    .line 430393
    .line 430394
    move-result-object p0

    .line 430395
    invoke-static {p0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    .line 430396
    .line 430397
    .line 430398
    move-result-object p0

    .line 430399
    invoke-virtual {v0}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    .line 430400
    .line 430401
    .line 430402
    move-result-object p1

    .line 430403
    invoke-static {v0}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Ljava/lang/String;

    .line 430404
    .line 430405
    .line 430406
    move-result-object p3

    .line 430407
    invoke-virtual {p2}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    .line 430408
    .line 430409
    .line 430410
    move-result-object p2

    .line 430411
    const-string v0, "3"

    .line 430412
    .line 430413
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430414
    .line 430415
    .line 430416
    :cond_8
    return-void

    .line 430417
    :cond_9
    invoke-virtual {v0}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hh;

    .line 430418
    .line 430419
    .line 430420
    move-result-object v1

    .line 430421
    if-ne p3, v1, :cond_a

    .line 430422
    .line 430423
    invoke-static {}, Lcom/xiaomi/push/i;->a()I

    .line 430424
    .line 430425
    .line 430426
    move-result p3

    .line 430427
    const/16 v1, 0x3e7

    .line 430428
    .line 430429
    if-ne p3, v1, :cond_a

    .line 430430
    .line 430431
    invoke-static {p0, v11}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 430432
    .line 430433
    .line 430434
    move-result p3

    .line 430435
    if-eqz p3, :cond_a

    .line 430436
    .line 430437
    const-string p1, "Receive the uninstalled dual app message"

    .line 430438
    .line 430439
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 430440
    .line 430441
    .line 430442
    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/push/id;->a()Ljava/lang/String;

    .line 430443
    .line 430444
    .line 430445
    move-result-object p1

    .line 430446
    invoke-static {v11, p1}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/id;

    .line 430447
    .line 430448
    .line 430449
    move-result-object p1

    .line 430450
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;)V

    .line 430451
    .line 430452
    .line 430453
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430454
    .line 430455
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430456
    .line 430457
    .line 430458
    const-string p2, "uninstall "

    .line 430459
    .line 430460
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430461
    .line 430462
    .line 430463
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430464
    .line 430465
    .line 430466
    const-string p2, " msg sent"

    .line 430467
    .line 430468
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430469
    .line 430470
    .line 430471
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430472
    .line 430473
    .line 430474
    move-result-object p1

    .line 430475
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/push/gg; {:try_start_0 .. :try_end_0} :catch_0

    .line 430476
    .line 430477
    .line 430478
    goto :goto_0

    .line 430479
    :catch_0
    move-exception p1

    .line 430480
    const-string p2, "Fail to send Message: "

    .line 430481
    .line 430482
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430483
    .line 430484
    .line 430485
    move-result-object p2

    .line 430486
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    invoke-static {p0, v11}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_b

    const-string p3, "hide"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "true"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/y;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;)V

    return-void

    :cond_b
    invoke-static {p0, v11, p1, v2}, Lcom/xiaomi/push/service/y;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x20

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)Z
    .locals 3

    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "broadcast message arrived."

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "meet error when broadcast message arrived. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method private static a(Lcom/xiaomi/push/id;)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "miui_package_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/id;Lcom/xiaomi/push/hu;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__check_alive"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__awake"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xiaomi/push/ig;

    invoke-direct {v1}, Lcom/xiaomi/push/ig;-><init>()V

    invoke-virtual {p2}, Lcom/xiaomi/push/id;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/ig;->b(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ig;->d(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    sget-object v3, Lcom/xiaomi/push/hr;->H:Lcom/xiaomi/push/hr;

    iget-object v3, v3, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/ig;->c(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-virtual {p3}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/ig;->a(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iget-object v3, v1, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_running"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p3, v1, Lcom/xiaomi/push/ig;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "awaked"

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/push/id;->a()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/push/hh;->i:Lcom/xiaomi/push/hh;

    invoke-static {p1, p2, v1, p3}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;)Lcom/xiaomi/push/id;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;)V
    :try_end_0
    .catch Lcom/xiaomi/push/gg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private static b(Landroid/content/Context;Lcom/xiaomi/push/id;[B)V
    .locals 2

    invoke-static {p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0, v0, p2}, Lcom/xiaomi/push/service/y;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object p0

    invoke-static {p1}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/xiaomi/push/en;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/aa;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/aa;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static b(Lcom/xiaomi/push/id;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "notify_effect"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/ab;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/ab;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static c(Lcom/xiaomi/push/id;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "obslete_ads_message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/ac;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/ac;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/bg$b;ZILjava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/t;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "token-expired"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p2, Lcom/xiaomi/push/service/t;->f:Ljava/lang/String;

    iget-object p4, p2, Lcom/xiaomi/push/service/t;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/xiaomi/push/service/t;->e:Ljava/lang/String;

    invoke-static {p1, p3, p4, p2}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/t;

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fk;Lcom/xiaomi/push/service/bg$b;)V
    .locals 2

    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/bg$b;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/xiaomi/push/fk;->c()I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/y;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gm;Lcom/xiaomi/push/service/bg$b;)V
    .locals 2

    instance-of v0, p2, Lcom/xiaomi/push/gl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xiaomi/push/gl;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gm;->a(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/bg$b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/push/gm;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/bp;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1}, Lcom/xiaomi/push/gj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/bp;->a([BLjava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/xiaomi/push/gm;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/ha;->a(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/y;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "not a mipush message"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
