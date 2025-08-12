.class public Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;
    }
.end annotation


# static fields
.field private static dataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mipush/sdk/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static sCallback:Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;

.field private static sRegisterTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->dataMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sRegisterTimeMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addPullNotificationTime(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 260000
    const-string v0, "mipush_extra"

    .line 260001
    .line 260002
    const/4 v1, 0x0

    .line 260003
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 260004
    .line 260005
    .line 260006
    move-result-object p0

    .line 260007
    const-string v0, "last_pull_notification_"

    .line 260008
    .line 260009
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260010
    .line 260011
    .line 260012
    move-result-object p1

    .line 260013
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260014
    .line 260015
    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static getDeviceStatus(Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)S
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p0

    const-string v0, "__hybrid_device_status"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    if-nez p1, :cond_2

    and-int/lit8 p0, v0, -0x4

    sget-object p1, Lcom/xiaomi/push/g$b;->c:Lcom/xiaomi/push/g$b;

    invoke-virtual {p1}, Lcom/xiaomi/push/g$b;->a()I

    move-result p1

    add-int v0, p1, p0

    :cond_2
    int-to-short p0, v0

    return p0
.end method

.method public static isRegistered(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/push/ii;)V
    .locals 9

    invoke-virtual {p1}, Lcom/xiaomi/push/ii;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ii;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->dataMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/b$a;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/xiaomi/push/ii;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/push/ii;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/b$a;)V

    :cond_0
    const/4 p0, 0x0

    iget-object v1, p1, Lcom/xiaomi/push/ii;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/xiaomi/push/ii;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v3, p0

    sget-object p0, Lcom/xiaomi/push/ex;->a:Lcom/xiaomi/push/ex;

    iget-object v2, p0, Lcom/xiaomi/push/ex;->a:Ljava/lang/String;

    iget-wide v4, p1, Lcom/xiaomi/push/ii;->a:J

    iget-object v6, p1, Lcom/xiaomi/push/ii;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sCallback:Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;->onReceiveRegisterResult(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_2
    return-void
.end method

.method public static onReceiveUnregisterResult(Landroid/content/Context;Lcom/xiaomi/push/io;)V
    .locals 7

    sget-object p0, Lcom/xiaomi/push/ex;->b:Lcom/xiaomi/push/ex;

    iget-object v0, p0, Lcom/xiaomi/push/ex;->a:Ljava/lang/String;

    iget-wide v2, p1, Lcom/xiaomi/push/io;->a:J

    iget-object v4, p1, Lcom/xiaomi/push/io;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/push/io;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sCallback:Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;->onReceiveUnregisterResult(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_0
    return-void
.end method

.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/xiaomi/push/ex;->a:Lcom/xiaomi/push/ex;

    iget-object v1, p3, Lcom/xiaomi/push/ex;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p3

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sCallback:Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;->onReceiveRegisterResult(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->shouldPullNotification(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance v1, Lcom/xiaomi/push/ig;

    invoke-direct {v1}, Lcom/xiaomi/push/ig;-><init>()V

    invoke-virtual {v1, p2}, Lcom/xiaomi/push/ig;->b(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    sget-object p3, Lcom/xiaomi/push/hr;->j:Lcom/xiaomi/push/hr;

    iget-object p3, p3, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/xiaomi/push/ig;->c(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/xiaomi/push/ig;->a(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Lcom/xiaomi/push/ig;->a(Z)Lcom/xiaomi/push/ig;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/hh;->i:Lcom/xiaomi/push/hh;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;ZZLcom/xiaomi/push/hu;ZLjava/lang/String;Ljava/lang/String;)V

    const-string p2, "MiPushClient4Hybrid pull offline pass through message"

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->addPullNotificationTime(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sRegisterTimeMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sRegisterTimeMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    const-string p0, "MiPushClient4Hybrid  Could not send register message within 5s repeatedly."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sRegisterTimeMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/xiaomi/push/bo;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/b$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2, p3, v0}, Lcom/xiaomi/mipush/sdk/b$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->dataMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/xiaomi/push/ih;

    invoke-direct {v1}, Lcom/xiaomi/push/ih;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    invoke-virtual {v1, p2}, Lcom/xiaomi/push/ih;->b(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    invoke-virtual {v1, p3}, Lcom/xiaomi/push/ih;->e(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ih;->d(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ih;->f(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ih;->c(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ih;->b(I)Lcom/xiaomi/push/ih;

    const-string p1, "5_0_5-C"

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ih;->h(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    const p1, 0xc355

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ih;->a(I)Lcom/xiaomi/push/ih;

    sget-object p1, Lcom/xiaomi/push/hv;->c:Lcom/xiaomi/push/hv;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ih;->a(Lcom/xiaomi/push/hv;)Lcom/xiaomi/push/ih;

    invoke-static {}, Lcom/xiaomi/push/j;->d()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/xiaomi/push/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/xiaomi/push/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ih;->i(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    :cond_4
    invoke-static {}, Lcom/xiaomi/push/i;->a()I

    move-result p1

    if-ltz p1, :cond_5

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ih;->c(I)Lcom/xiaomi/push/ih;

    :cond_5
    new-instance p1, Lcom/xiaomi/push/ig;

    invoke-direct {p1}, Lcom/xiaomi/push/ig;-><init>()V

    sget-object p2, Lcom/xiaomi/push/hr;->J:Lcom/xiaomi/push/hr;

    iget-object p2, p2, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/ig;->c(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/ig;->b(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/ig;->d(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-static {v1}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/ig;->a([B)Lcom/xiaomi/push/ig;

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/ig;->a(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p0

    sget-object p2, Lcom/xiaomi/push/hh;->i:Lcom/xiaomi/push/hh;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;Lcom/xiaomi/push/hu;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static removeDuplicateCache(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    const-string v1, "jobkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static reportMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)V
    .locals 5

    const-string v0, "__hybrid_device_status"

    const-string v1, "__hybrid_message_ts"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Lcom/xiaomi/push/hx;

    invoke-direct {v2}, Lcom/xiaomi/push/hx;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/hx;->b(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/hx;->a(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/hx;->a(J)Lcom/xiaomi/push/hx;

    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->getDeviceStatus(Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)S

    move-result p2

    invoke-virtual {v2, p2}, Lcom/xiaomi/push/hx;->a(S)Lcom/xiaomi/push/hx;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/xiaomi/push/hx;->c(Ljava/lang/String;)Lcom/xiaomi/push/hx;

    :cond_1
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/mipush/sdk/MiPushMessage;)Lcom/xiaomi/push/hu;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/service/br;->a(Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/hu;

    move-result-object p2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p0

    sget-object v3, Lcom/xiaomi/push/hh;->f:Lcom/xiaomi/push/hh;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, p2}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;ZLcom/xiaomi/push/hu;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MiPushClient4Hybrid ack mina message, messageId is "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0

    :cond_2
    :goto_1
    const-string p0, "do not ack message, message is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static reportMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    return-void
.end method

.method public static setCallback(Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sCallback:Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;

    return-void
.end method

.method private static shouldPullNotification(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_pull_notification_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, -0x1

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 v2, 0x493e0

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static unregisterPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sRegisterTimeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/push/in;

    invoke-direct {v1}, Lcom/xiaomi/push/in;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/in;->a(Ljava/lang/String;)Lcom/xiaomi/push/in;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/in;->d(Ljava/lang/String;)Lcom/xiaomi/push/in;

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/in;->b(Ljava/lang/String;)Lcom/xiaomi/push/in;

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/in;->c(Ljava/lang/String;)Lcom/xiaomi/push/in;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/in;->e(Ljava/lang/String;)Lcom/xiaomi/push/in;

    new-instance v0, Lcom/xiaomi/push/ig;

    invoke-direct {v0}, Lcom/xiaomi/push/ig;-><init>()V

    sget-object v2, Lcom/xiaomi/push/hr;->L:Lcom/xiaomi/push/hr;

    iget-object v2, v2, Lcom/xiaomi/push/hr;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ig;->c(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ig;->b(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ig;->d(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-static {v1}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->a([B)Lcom/xiaomi/push/ig;

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->a(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/hh;->i:Lcom/xiaomi/push/hh;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/is;Lcom/xiaomi/push/hh;Lcom/xiaomi/push/hu;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static uploadClearMessageData(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    return-void
.end method
