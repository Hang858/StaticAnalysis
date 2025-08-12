.class public Lcom/xiaomi/push/service/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/ak$a;,
        Lcom/xiaomi/push/service/ak$b;,
        Lcom/xiaomi/push/service/ak$c;
    }
.end annotation


# static fields
.field public static a:J

.field private static volatile a:Lcom/xiaomi/push/service/as;

.field private static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/push/id;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/ak;->a:Ljava/util/LinkedList;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/service/ak;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const v0, 0x7fffffff

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "drawable"

    const-string v1, "com.xiaomi.push.service.ak"

    invoke-static {p0, p2, v0, p1, v1}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/ak;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/l;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "timeout"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v1
.end method

.method private static a(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 4

    const-string v0, "extraNotification"

    invoke-static {p0, v0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const-string v2, "setCustomizedIcon"

    invoke-static {v0, v2, v1}, Lcom/xiaomi/push/bj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/id;Ljava/lang/String;[BI)Landroid/app/PendingIntent;
    .locals 7

    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Lcom/xiaomi/push/id;Ljava/lang/String;)Z

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Lcom/xiaomi/push/id;Ljava/lang/String;[BIIZ)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/id;Ljava/lang/String;[BIIZ)Landroid/app/PendingIntent;
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p2

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->c(Lcom/xiaomi/push/id;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3e8

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xbb8

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    move-object v4, v2

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Z

    move-result v2

    const-string v5, "eventMessageType"

    const-string v7, "messageId"

    const/high16 v8, 0xa000000

    const/high16 v9, 0x8000000

    const/16 v10, 0x1f

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    iget-object v12, v3, Lcom/xiaomi/push/hu;->e:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    new-instance v2, Landroid/content/Intent;

    const-string v12, "android.intent.action.VIEW"

    invoke-direct {v2, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v12, v3, Lcom/xiaomi/push/hu;->e:Ljava/lang/String;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    new-instance v12, Ljava/net/URL;

    iget-object v13, v3, Lcom/xiaomi/push/hu;->e:Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v12

    const-string v13, "http"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "https"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {p0, v0, v2}, Lcom/xiaomi/push/service/ay;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v12, "meet URL exception : "

    .line 1
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 2
    iget-object v3, v3, Lcom/xiaomi/push/hu;->e:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_5

    invoke-static {p0, v11, v2, v8}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p0, v11, v2, v9}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v8, 0x1

    const-string v9, "mipush_notified"

    const-string v10, "mipush_payload"

    const-string v11, "com.xiaomi.mipush.sdk.PushMessageHandler"

    new-instance v12, Landroid/content/Intent;

    if-eqz v2, :cond_7

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    new-instance v13, Landroid/content/ComponentName;

    const-string v14, "com.xiaomi.xmsf"

    invoke-direct {v13, v14, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v13, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    invoke-direct {v13, v0, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object/from16 v11, p3

    invoke-virtual {v12, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v12, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "notification_click_button"

    move/from16 v9, p5

    invoke-virtual {v12, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v12, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v2, :cond_9

    if-eqz p6, :cond_9

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/ak;->a(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10800000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "mipush_serviceIntent"

    invoke-virtual {v7, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, p0

    move-object v1, v7

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/id;Lcom/xiaomi/push/hu;Ljava/lang/String;I)V

    invoke-static {v7}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Intent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_8

    const/high16 v0, 0xa000000

    const/4 v1, 0x0

    invoke-static {p0, v1, v7, v0}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_8
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    invoke-static {p0, v1, v7, v0}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v0, p0

    move-object v1, v12

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/id;Lcom/xiaomi/push/hu;Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_a

    const/high16 v0, 0xa000000

    const/4 v1, 0x0

    invoke-static {p0, v1, v12, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_a
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    invoke-static {p0, v1, v12, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/id;[BII)Landroid/app/PendingIntent;
    .locals 9

    invoke-virtual {p2}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0, p2, p1}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Lcom/xiaomi/push/id;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Lcom/xiaomi/push/id;Ljava/lang/String;[BIIZ)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v0, p5}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    const/4 p4, 0x0

    if-lt p2, p3, :cond_2

    const/high16 p2, 0xa000000

    goto :goto_0

    :cond_2
    const/high16 p2, 0x8000000

    :goto_0
    invoke-static {p0, p4, p1, p2}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.xiaomi.mipush.sdk.NotificationClickedActivity"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 11
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

    invoke-static {p2}, Lcom/xiaomi/push/service/ak;->b(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "cust_btn_%s_ne"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "cust_btn_%s_iu"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "cust_btn_%s_ic"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v3

    const-string p3, "cust_btn_%s_wu"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v10}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    if-eq p3, v1, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v3, "notification_colorful_button_notify_effect"

    const-string v4, "notification_colorful_button_intent_uri"

    const-string v5, "notification_colorful_button_intent_class"

    const-string v6, "notification_colorful_button_web_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v3, "notification_style_button_right_notify_effect"

    const-string v4, "notification_style_button_right_intent_uri"

    const-string v5, "notification_style_button_right_intent_class"

    const-string v6, "notification_style_button_right_web_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v3, "notification_style_button_mid_notify_effect"

    const-string v4, "notification_style_button_mid_intent_uri"

    const-string v5, "notification_style_button_mid_intent_class"

    const-string v6, "notification_style_button_mid_web_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v3, "notification_style_button_left_notify_effect"

    const-string v4, "notification_style_button_left_intent_uri"

    const-string v5, "notification_style_button_left_intent_class"

    const-string v6, "notification_style_button_left_web_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/bk;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Cause: "

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lcom/xiaomi/push/service/bk;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    const/4 p4, 0x1

    :try_start_1
    invoke-static {p2, p4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    move-object p1, p2

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p2, v1

    .line 8
    :goto_1
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 9
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    new-instance p5, Landroid/content/ComponentName;

    invoke-direct {p5, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_2
    move-object p1, p4

    goto :goto_5

    :cond_3
    sget-object p4, Lcom/xiaomi/push/service/bk;->c:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p4, "http://"

    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "https://"

    invoke-virtual {p2, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 10
    invoke-static {p4, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :cond_4
    :try_start_3
    new-instance p4, Ljava/net/URL;

    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p4

    const-string p5, "http"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    const-string p5, "https"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    :cond_5
    new-instance p4, Landroid/content/Intent;

    const-string p5, "android.intent.action.VIEW"

    invoke-direct {p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, p1, p4}, Lcom/xiaomi/push/service/ay;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    move-object p4, v1

    .line 12
    :goto_3
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_4
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_9

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 p4, 0x10000

    invoke-virtual {p2, p1, p4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_7

    return-object p1

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p2, p4, :cond_8

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lcom/xiaomi/push/service/bk;->c:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not resolve activity:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "for buttons"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    .line 14
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-object v1
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/ak;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/ak;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/push/service/ak$a;

    invoke-direct {v1, p1, p0, p2}, Lcom/xiaomi/push/service/ak$a;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-wide/16 p1, 0xb4

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    :cond_0
    :goto_1
    return-object p1

    :goto_2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw p1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_2

    move v1, v2

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/id;[B)Landroid/widget/RemoteViews;
    .locals 10

    const-string p2, "time"

    const-string v0, "image"

    const-string v1, "text"

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v2

    invoke-static {p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v2

    const-string v4, "layout_name"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "layout_value"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "layout"

    const-string v6, "com.xiaomi.push.service.ak"

    invoke-static {p0, v4, v5, p1, v6}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-direct {v5, p1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "id"

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v8, v7, p1, v6}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v5, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v2, v7, p1, v6}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v9, "drawable"

    invoke-static {p0, v8, v9, p1, v6}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v2, :cond_5

    invoke-virtual {v5, v2, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    const-string v2, "yy-MM-dd hh:mm"

    :cond_8
    invoke-static {p0, v1, v7, p1, v6}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_9
    return-object v5

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-object v3
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/id;[BLjava/lang/String;I)Lcom/xiaomi/push/ep;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v6

    const-string v0, "notification_style_type"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/as;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/as;

    invoke-virtual {v2, p0, p4, v1, v6}, Lcom/xiaomi/push/service/as;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)Lcom/xiaomi/push/ep;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, Lcom/xiaomi/push/ep;->a(Ljava/util/Map;)Lcom/xiaomi/push/ep;

    goto/16 :goto_3

    :cond_1
    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    new-instance v2, Lcom/xiaomi/push/ep;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/ep;-><init>(Landroid/content/Context;)V

    const-string p1, "notification_bigPic_uri"

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p0, v3

    goto :goto_1

    :cond_2
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v7}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    const-string p0, "can not get big picture."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance p1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {p1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {p1, p0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {p1, p3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {p1, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto/16 :goto_3

    :cond_4
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/xiaomi/push/ep;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/ep;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p0, p3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto/16 :goto_3

    :cond_5
    const-string p3, "4"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance v2, Lcom/xiaomi/push/eo;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/push/eo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "notification_banner_image_uri"

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v7}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaomi/push/eo;->a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/eo;

    :cond_6
    const-string p1, "notification_banner_icon_uri"

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v7}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/xiaomi/push/eo;->b(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/eo;

    :cond_7
    invoke-virtual {v2, v6}, Lcom/xiaomi/push/er;->a(Ljava/util/Map;)Lcom/xiaomi/push/ep;

    goto :goto_3

    :cond_8
    const-string p3, "3"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result p3

    if-eqz p3, :cond_c

    new-instance p3, Lcom/xiaomi/push/eq;

    invoke-direct {p3, p0, p4, v1}, Lcom/xiaomi/push/eq;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const-string v8, "notification_colorful_button_text"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v5, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/id;[BII)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2, p1}, Lcom/xiaomi/push/eq;->a(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/xiaomi/push/eq;

    move-result-object p1

    const-string p2, "notification_colorful_button_bg_color"

    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/eq;->a(Ljava/lang/String;)Lcom/xiaomi/push/eq;

    :cond_9
    const-string p1, "notification_colorful_bg_color"

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/xiaomi/push/eq;->b(Ljava/lang/String;)Lcom/xiaomi/push/eq;

    goto :goto_2

    :cond_a
    const-string p1, "notification_colorful_bg_image_uri"

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v7}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/xiaomi/push/eq;->a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/eq;

    :cond_b
    :goto_2
    invoke-virtual {p3, v6}, Lcom/xiaomi/push/er;->a(Ljava/util/Map;)Lcom/xiaomi/push/ep;

    move-object v2, p3

    goto :goto_3

    :cond_c
    new-instance v2, Lcom/xiaomi/push/ep;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/ep;-><init>(Landroid/content/Context;)V

    :goto_3
    return-object v2
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/id;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/xiaomi/push/service/ak$b;
    .locals 27
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    new-instance v8, Lcom/xiaomi/push/service/ak$b;

    invoke-direct {v8}, Lcom/xiaomi/push/service/ak$b;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v11

    invoke-static {v7, v9}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Lcom/xiaomi/push/hu;)[Ljava/lang/String;

    move-result-object v12

    const-string v13, "notification_style_type"

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xiaomi/push/ep;

    invoke-direct {v1, v7}, Lcom/xiaomi/push/ep;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ep;->a(Landroid/widget/RemoteViews;)Lcom/xiaomi/push/ep;

    move-object/from16 v14, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    if-eqz v11, :cond_1

    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v12, v1

    move-object/from16 v14, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    invoke-static {v7, v14, v5, v0, v6}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Lcom/xiaomi/push/id;[BLjava/lang/String;I)Lcom/xiaomi/push/ep;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v14, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    new-instance v1, Lcom/xiaomi/push/ep;

    invoke-direct {v1, v7}, Lcom/xiaomi/push/ep;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v3

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/ep;Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/id;[BI)V

    const/4 v0, 0x0

    aget-object v1, v12, v0

    invoke-virtual {v15, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    aget-object v2, v12, v1

    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    const-string v4, "notification_show_when"

    invoke-static {v11, v4}, Lcom/xiaomi/push/service/ak;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x18

    if-eqz v5, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_2
    invoke-virtual {v15, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :cond_3
    move-object/from16 v1, p4

    invoke-virtual {v15, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-static {v7, v10, v15, v11}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ep;Ljava/util/Map;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_7

    const-string v4, "notification_small_icon_uri"

    if-nez v11, :cond_4

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v7, v5, v6}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v6, v5

    const/4 v5, 0x1

    :goto_3
    if-eqz v6, :cond_6

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v6, v12, v0

    const-string v0, "android.graphics.drawable.Icon"

    const-string v6, "createWithBitmap"

    invoke-static {v0, v6, v12}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const-string v0, "setSmallIcon"

    invoke-static {v15, v0, v4}, Lcom/xiaomi/push/bj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "miui.isGrayscaleIcon"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v15, v0}, Lcom/xiaomi/push/ep;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/ep;

    goto :goto_5

    :cond_5
    const-string v0, "failed te get small icon with url:"

    .line 33
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_6
    const-string v0, "failed to get small icon url:"

    .line 35
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    invoke-static {v11, v4}, Lcom/xiaomi/push/service/ak;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_5
    const-string v0, "notification_small_icon_color"

    invoke-static {v11, v0}, Lcom/xiaomi/push/service/ak;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;)Lcom/xiaomi/push/ep;

    :cond_7
    const-string v0, "__dynamic_icon_uri"

    invoke-static {v11, v0}, Lcom/xiaomi/push/service/ak;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "__adiom"

    invoke-static {v11, v4}, Lcom/xiaomi/push/service/ak;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v4, 0x1

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v4, :cond_c

    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    invoke-static {v7, v0, v4}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/aw$b;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/xiaomi/push/service/aw$b;->a:Landroid/graphics/Bitmap;

    iget-wide v5, v0, Lcom/xiaomi/push/service/aw$b;->a:J

    iput-wide v5, v8, Lcom/xiaomi/push/service/ak$b;->a:J

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    invoke-static {v7, v0}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_8
    if-eqz v4, :cond_c

    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_9
    if-nez v11, :cond_d

    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    const-string v0, "notification_large_icon_uri"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v7, v0, v5}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_e

    invoke-virtual {v15, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_e
    const-string v5, "com.xiaomi.xmsf"

    if-eqz v11, :cond_13

    const/16 v0, 0x18

    if-lt v1, v0, :cond_13

    const-string v0, "notification_group"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "notification_is_summary"

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v12, "notification_group_disable_default"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v16

    if-nez v16, :cond_f

    if-nez v12, :cond_10

    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v12, v17

    move-object/from16 p2, v0

    const-string v0, "setGroupSummary"

    invoke-static {v15, v0, v12}, Lcom/xiaomi/push/bj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const-string v12, "4"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "3"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_custom_"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    goto :goto_c

    :cond_12
    move-object/from16 v0, p2

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_b
    const/4 v12, 0x0

    :goto_c
    move/from16 v26, v6

    move-object v6, v0

    move/from16 v0, v26

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-eqz v11, :cond_14

    const-string v13, "ticker"

    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v15, v13}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_14
    sget-wide v18, Lcom/xiaomi/push/service/ak;->a:J

    sub-long v18, v16, v18

    const-wide/16 v20, 0x2710

    const-string v13, "sound_uri"

    cmp-long v22, v18, v20

    if-lez v22, :cond_18

    sput-wide v16, Lcom/xiaomi/push/service/ak;->a:J

    iget v14, v9, Lcom/xiaomi/push/hu;->a:I

    invoke-static {v7, v10}, Lcom/xiaomi/push/service/ak;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-static {v7, v10}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    :cond_15
    invoke-virtual {v15, v14}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-eqz v11, :cond_17

    and-int/lit8 v16, v14, 0x1

    if-eqz v16, :cond_17

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    move/from16 p2, v4

    if-nez v16, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p3, v5

    const-string v5, "android.resource://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    xor-int/lit8 v4, v14, 0x1

    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    goto :goto_d

    :cond_16
    move-object/from16 p3, v5

    goto :goto_d

    :cond_17
    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 v17, v8

    goto :goto_d

    :cond_18
    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 v17, v8

    const/16 v14, -0x64

    :cond_19
    :goto_d
    const-string v4, "0"

    const/16 v5, 0x1a

    if-eqz v11, :cond_1f

    if-lt v1, v5, :cond_1f

    invoke-static {v7, v10}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/ax;

    move-result-object v18

    invoke-static {v11}, Lcom/xiaomi/push/service/ak;->a(Ljava/util/Map;)I

    move-result v1

    if-lez v1, :cond_1a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    mul-int/lit16 v1, v1, 0x3e8

    move v8, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const-string v0, "setTimeoutAfter"

    invoke-static {v15, v0, v5}, Lcom/xiaomi/push/bj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1a
    move v8, v0

    :goto_e
    invoke-static {v9}, Lcom/xiaomi/push/service/at;->a(Lcom/xiaomi/push/hu;)V

    const-string v0, "channel_id"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1e

    :cond_1b
    invoke-static {v7, v10, v11}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v11}, Lcom/xiaomi/push/service/ak;->b(Ljava/util/Map;)I

    move-result v23

    iget v0, v9, Lcom/xiaomi/push/hu;->a:I

    const-string v1, "channel_description"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    const-string v1, "channel_perm"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    invoke-static {v7, v11, v15, v2, v3}, Lcom/xiaomi/push/service/cc;->a(Landroid/content/Context;Ljava/util/Map;Lcom/xiaomi/push/ep;J)V

    move/from16 v22, v0

    invoke-static/range {v18 .. v25}, Lcom/xiaomi/push/service/at;->a(Lcom/xiaomi/push/service/ax;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "setChannelId"

    invoke-static {v15, v0, v1}, Lcom/xiaomi/push/bj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x64

    if-ne v14, v0, :cond_1c

    invoke-static {v11}, Lcom/xiaomi/push/service/ay;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v15, v8}, Lcom/xiaomi/push/service/ay;->a(Landroid/app/Notification$Builder;Z)Z

    :cond_1c
    invoke-static {v11}, Lcom/xiaomi/push/service/ay;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pulldown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v11}, Lcom/xiaomi/push/service/ay;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "pull_down_pop_type"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v15, v8}, Lcom/xiaomi/push/service/ay;->a(Landroid/app/Notification$Builder;Z)Z

    :cond_1d
    invoke-static {v11}, Lcom/xiaomi/push/service/ay;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v11}, Lcom/xiaomi/push/service/ay;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v15, v8}, Lcom/xiaomi/push/service/ay;->a(Landroid/app/Notification$Builder;Z)Z

    :cond_1e
    const-string v0, "background_color"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v15, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    const-string v0, "setColorized"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v15, v0, v1}, Lcom/xiaomi/push/bj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1f
    if-eqz v11, :cond_20

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_20

    invoke-static {v11}, Lcom/xiaomi/push/service/ak;->c(Ljava/util/Map;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "setPriority"

    invoke-static {v15, v0, v1}, Lcom/xiaomi/push/bj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_f
    if-eqz v6, :cond_22

    if-nez v12, :cond_21

    invoke-static {}, Lcom/xiaomi/push/service/au;->a()Lcom/xiaomi/push/service/au;

    move-result-object v0

    invoke-virtual {v0, v7, v15, v6}, Lcom/xiaomi/push/service/au;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const-string v1, "setGroup"

    invoke-static {v15, v1, v0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-static {}, Lcom/xiaomi/push/j;->c()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v1, 0x1

    aput-object v15, v0, v1

    const/4 v1, 0x2

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "miui.util.NotificationHelper"

    const-string v2, "setTargetPkg"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-virtual {v15}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-eqz p2, :cond_24

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v0}, Lcom/xiaomi/push/service/ak;->a(Landroid/app/Notification;)Landroid/app/Notification;

    :cond_24
    if-eqz v11, :cond_29

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_25

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_25
    const-string v1, "enable_keyguard"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ay;->b(Landroid/app/Notification;Z)V

    :cond_26
    const-string v1, "enable_float"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ay;->a(Landroid/app/Notification;Z)V

    :cond_27
    const-string v1, "float_small_win"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v7, v10}, Lcom/xiaomi/push/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ay;->a(Landroid/app/Notification;Z)V

    :cond_28
    const-string v1, "section_is_prr"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/xiaomi/push/t;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "section_prr_cl"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/xiaomi/push/t;->a(Ljava/lang/String;I)I

    move-result v2

    if-ltz v1, :cond_29

    if-ltz v2, :cond_29

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/ay;->a(Landroid/app/Notification;II)V

    :cond_29
    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/xiaomi/push/service/ak$b;->a:Landroid/app/Notification;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/id;[B)Lcom/xiaomi/push/service/ak$c;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    new-instance v9, Lcom/xiaomi/push/service/ak$c;

    invoke-direct {v9}, Lcom/xiaomi/push/service/ak$c;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v7, v0, v10}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/g$b;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/xiaomi/push/hu;->c()I

    move-result v1

    invoke-virtual {v11}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v13, v12

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/xiaomi/push/t;->b(Ljava/lang/String;I)I

    move-result v14

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/xiaomi/push/g$b;->c:Lcom/xiaomi/push/g$b;

    if-ne v0, v1, :cond_2

    if-eqz v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "10:"

    .line 43
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "Do not notify because user block "

    .line 45
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2018s notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/as;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/as;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v14, v1, v13}, Lcom/xiaomi/push/service/as;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "14:"

    .line 47
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "Do not notify because card notification is canceled or sequence incorrect"

    goto :goto_1

    :cond_4
    invoke-static/range {p0 .. p2}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Lcom/xiaomi/push/id;[B)Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v7, v8, v0, v3, v14}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Lcom/xiaomi/push/id;Ljava/lang/String;[BI)Landroid/app/PendingIntent;

    move-result-object v5

    if-nez v5, :cond_6

    if-eqz v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "11"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "The click PendingIntent is null. "

    :goto_1
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v9

    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v6, v14

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Lcom/xiaomi/push/id;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/xiaomi/push/service/ak$b;

    move-result-object v0

    iget-wide v1, v0, Lcom/xiaomi/push/service/ak$b;->a:J

    iput-wide v1, v9, Lcom/xiaomi/push/service/ak$c;->a:J

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/xiaomi/push/service/ak$c;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/xiaomi/push/service/ak$b;->a:Landroid/app/Notification;

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "message_id"

    invoke-virtual {v11}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "local_paid"

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "msg_busi_type"

    invoke-static {v13, v0, v2}, Lcom/xiaomi/push/service/ay;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "disable_notification_flags"

    invoke-static {v13, v0, v2}, Lcom/xiaomi/push/service/ay;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/xiaomi/push/hu;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v12

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Lcom/xiaomi/push/hu;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "score_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "score_info"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "pushUid"

    iget-object v3, v11, Lcom/xiaomi/push/hu;->a:Ljava/util/Map;

    const-string v4, "n_stats_expose"

    invoke-static {v3, v4}, Lcom/xiaomi/push/service/ak;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->c(Lcom/xiaomi/push/id;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v0, 0x3e8

    goto :goto_3

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, 0xbb8

    :cond_b
    :goto_3
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "eventMessageType"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "target_package"

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v11}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v11}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "message_count"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    :goto_4
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v12, :cond_e

    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ay;->a(Landroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "8"

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaomi/push/en;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to set message count. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_e
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ay;->a(Landroid/app/Notification;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/ax;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/as;

    if-eqz v3, :cond_f

    sget-object v3, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/as;

    invoke-virtual {v11}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v8, v4, v14, v1}, Lcom/xiaomi/push/service/as;->a(Lcom/xiaomi/push/id;Ljava/util/Map;ILandroid/app/Notification;)V

    :cond_f
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/as;

    if-eqz v3, :cond_10

    sget-object v3, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/as;

    invoke-virtual {v11}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4, v14, v1}, Lcom/xiaomi/push/service/as;->a(Ljava/util/Map;ILandroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "consume this notificaiton by agent"

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v2, v14, v1}, Lcom/xiaomi/push/service/ax;->a(ILandroid/app/Notification;)V

    iput-boolean v10, v9, Lcom/xiaomi/push/service/ak$c;->a:Z

    const-string v3, "notification: "

    .line 49
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 50
    invoke-virtual {v11}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is notifyied"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/xiaomi/push/service/au;->a()Lcom/xiaomi/push/service/au;

    move-result-object v3

    invoke-virtual {v3, v7, v14, v1}, Lcom/xiaomi/push/service/au;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    invoke-virtual {v11}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v0, v14, v3, v1}, Lcom/xiaomi/push/service/cc;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0xbba

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v20}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->c(Lcom/xiaomi/push/id;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x3ea

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v20}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_14

    invoke-virtual {v11}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/aj;->a(Landroid/content/Context;)Lcom/xiaomi/push/aj;

    move-result-object v1

    invoke-virtual {v11}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/ak;->a(Ljava/util/Map;)I

    move-result v3

    if-lez v3, :cond_14

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "n_timeout_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/aj;->a(Ljava/lang/String;)Z

    new-instance v4, Lcom/xiaomi/push/service/al;

    invoke-direct {v4, v0, v2, v14}, Lcom/xiaomi/push/service/al;-><init>(Ljava/lang/String;Lcom/xiaomi/push/service/ax;I)V

    invoke-virtual {v1, v4, v3}, Lcom/xiaomi/push/aj;->b(Lcom/xiaomi/push/aj$a;I)Z

    :cond_14
    new-instance v0, Landroid/util/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/push/service/ak;->a:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_15

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    :cond_15
    monitor-exit v1

    return-object v9

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "channel_name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/id;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "miui_package_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/util/Map;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "notify_effect"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/ak;->b(Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "cust_btn_%s_ne"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    const-string p1, "notification_style_button_left_notify_effect"

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const-string p1, "notification_style_button_mid_notify_effect"

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    const-string p1, "notification_style_button_right_notify_effect"

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    const-string p1, "notification_colorful_button_notify_effect"

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/id;Lcom/xiaomi/push/hu;Ljava/lang/String;I)V
    .locals 2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p5}, Lcom/xiaomi/push/service/ak;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/xiaomi/push/service/bk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/xiaomi/push/service/bk;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/xiaomi/push/service/bk;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "messageId"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p4, p2, Lcom/xiaomi/push/id;->a:Ljava/lang/String;

    const-string v0, "local_paid"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p4, p2, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p2, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    const-string v0, "target_package"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p3}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object p4

    const-string v0, "jobkey"

    invoke-static {p4, v0}, Lcom/xiaomi/push/service/ak;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "job_key"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "target_component"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p2, p2, Lcom/xiaomi/push/id;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object p3

    invoke-static {p0, p2, p3, p5}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)I

    move-result p0

    invoke-virtual {p1, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 5

    if-eqz p0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, -0x1

    if-ge p2, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/ax;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/t;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    if-ne p2, v0, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p1, p2

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/ax;->a(I)V

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_3

    invoke-static {p0, v0, p3}, Lcom/xiaomi/push/service/d;->a(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;I)V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/ax;->a(I)V

    :cond_5
    invoke-static {p0, v3}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ep;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/ep;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mipush_small_notification"

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "mipush_notification"

    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :goto_0
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/ak;->b(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ep;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    if-lez v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/ak;->b(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ep;Ljava/util/Map;)V

    :goto_1
    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/ax;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/ax;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/t;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-static {v3}, Lcom/xiaomi/push/service/ay;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/xiaomi/push/service/ay;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5, p2}, Lcom/xiaomi/push/service/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, p3}, Lcom/xiaomi/push/service/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4}, Lcom/xiaomi/push/service/ax;->a(I)V

    goto :goto_0

    :cond_4
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 6
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

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    int-to-long v3, p1

    const-string v1, "category_clear_notification"

    const-string v2, "clear_notification"

    const-string v5, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/bz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Intent;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addMiuiFlags"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert flags error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/xiaomi/push/ep;Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/id;[BI)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    move-object v0, p0

    invoke-virtual {p3}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "notification_style_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "3"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "4"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, Lcom/xiaomi/push/service/ak;->b(Ljava/util/Map;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    const/4 v10, 0x1

    :goto_0
    const/4 v4, 0x3

    if-gt v10, v4, :cond_2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "cust_btn_%s_n"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move v9, v10

    invoke-static/range {v4 .. v9}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/id;[BII)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3, v11, v4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string v2, "notification_style_button_left_name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v10, 0x1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v5 .. v10}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/id;[BII)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3, v2, v4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_4
    const-string v2, "notification_style_button_mid_name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v10, 0x2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v5 .. v10}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/id;[BII)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3, v2, v4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_5
    const-string v2, "notification_style_button_right_name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v10, 0x3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v5 .. v10}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/id;[BII)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3, v1, v4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_6
    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/id;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "use_clicked_activity"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/xiaomi/push/service/ak;->a(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/l;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string p0, "should clicked activity params are null."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static a(Lcom/xiaomi/push/hu;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const-string v1, "satuigmo"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Lcom/xiaomi/push/id;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/hu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/hu;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "notify_foreground"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hu;)[Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/push/hu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hu;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    div-float/2addr v2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    const/16 v2, 0x140

    if-gt p0, v2, :cond_1

    const-string p0, "title_short"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, p0

    :cond_0
    const-string p0, "description_short"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    const/16 v2, 0x168

    if-le p0, v2, :cond_3

    const-string p0, "title_long"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, p0

    :cond_2
    const-string p0, "description_long"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    move-object v1, p0

    :cond_3
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "mipush_notification"

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "mipush_small_notification"

    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget v0, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->logo:I

    :cond_2
    return v0
.end method

.method private static b(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const-string v1, "channel_importance"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "importance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing channel importance error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 5
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

    .line 540000
    const/4 v0, 0x0

    .line 540001
    if-nez p2, :cond_0

    .line 540002
    .line 540003
    return-object v0

    .line 540004
    :cond_0
    if-eqz p3, :cond_1

    .line 540005
    .line 540006
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    .line 540007
    .line 540008
    .line 540009
    move-result-object p0

    .line 540010
    return-object p0

    .line 540011
    :cond_1
    const-string p3, "notify_effect"

    .line 540012
    .line 540013
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 540014
    .line 540015
    .line 540016
    move-result v1

    .line 540017
    if-nez v1, :cond_2

    .line 540018
    .line 540019
    return-object v0

    .line 540020
    :cond_2
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540021
    .line 540022
    .line 540023
    move-result-object p3

    .line 540024
    check-cast p3, Ljava/lang/String;

    .line 540025
    .line 540026
    const/4 v1, -0x1

    .line 540027
    const-string v2, "intent_flag"

    .line 540028
    .line 540029
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540030
    .line 540031
    .line 540032
    move-result-object v2

    .line 540033
    check-cast v2, Ljava/lang/String;

    .line 540034
    .line 540035
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540036
    .line 540037
    .line 540038
    move-result v3

    .line 540039
    if-nez v3, :cond_3

    .line 540040
    .line 540041
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 540042
    .line 540043
    .line 540044
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540045
    goto :goto_0

    .line 540046
    :catch_0
    move-exception v2

    .line 540047
    const-string v3, "Cause by intent_flag: "

    .line 540048
    .line 540049
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540050
    .line 540051
    .line 540052
    move-result-object v3

    .line 540053
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 540054
    .line 540055
    .line 540056
    move-result-object v2

    .line 540057
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540058
    .line 540059
    .line 540060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540061
    .line 540062
    .line 540063
    move-result-object v2

    .line 540064
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 540065
    .line 540066
    .line 540067
    :cond_3
    :goto_0
    sget-object v2, Lcom/xiaomi/push/service/bk;->a:Ljava/lang/String;

    .line 540068
    .line 540069
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540070
    .line 540071
    .line 540072
    move-result v2

    .line 540073
    const-string v3, "Cause: "

    .line 540074
    .line 540075
    if-eqz v2, :cond_4

    .line 540076
    .line 540077
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 540078
    .line 540079
    .line 540080
    move-result-object p2

    .line 540081
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 540082
    .line 540083
    .line 540084
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 540085
    goto/16 :goto_6

    .line 540086
    .line 540087
    :catch_1
    move-exception p1

    .line 540088
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540089
    .line 540090
    .line 540091
    move-result-object p2

    .line 540092
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 540093
    .line 540094
    .line 540095
    move-result-object p1

    .line 540096
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540097
    .line 540098
    .line 540099
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540100
    .line 540101
    .line 540102
    move-result-object p1

    .line 540103
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 540104
    .line 540105
    .line 540106
    goto/16 :goto_5

    .line 540107
    .line 540108
    :cond_4
    sget-object v2, Lcom/xiaomi/push/service/bk;->b:Ljava/lang/String;

    .line 540109
    .line 540110
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540111
    .line 540112
    .line 540113
    move-result v2

    .line 540114
    if-eqz v2, :cond_6

    .line 540115
    .line 540116
    const-string v2, "intent_uri"

    .line 540117
    .line 540118
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 540119
    .line 540120
    .line 540121
    move-result v4

    .line 540122
    if-eqz v4, :cond_5

    .line 540123
    .line 540124
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540125
    .line 540126
    .line 540127
    move-result-object p2

    .line 540128
    check-cast p2, Ljava/lang/String;

    .line 540129
    .line 540130
    if-eqz p2, :cond_9

    .line 540131
    .line 540132
    const/4 v2, 0x1

    .line 540133
    :try_start_2
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 540134
    .line 540135
    .line 540136
    move-result-object p2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3

    .line 540137
    :try_start_3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    .line 540138
    .line 540139
    .line 540140
    :goto_1
    move-object p1, p2

    .line 540141
    goto/16 :goto_6

    .line 540142
    .line 540143
    :catch_2
    move-exception p1

    .line 540144
    goto :goto_2

    .line 540145
    :catch_3
    move-exception p1

    .line 540146
    move-object p2, v0

    .line 540147
    :goto_2
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540148
    .line 540149
    .line 540150
    move-result-object v2

    .line 540151
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 540152
    .line 540153
    .line 540154
    move-result-object p1

    .line 540155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540156
    .line 540157
    .line 540158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540159
    .line 540160
    .line 540161
    move-result-object p1

    .line 540162
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 540163
    .line 540164
    .line 540165
    goto :goto_1

    .line 540166
    :cond_5
    const-string v2, "class_name"

    .line 540167
    .line 540168
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 540169
    .line 540170
    .line 540171
    move-result v4

    .line 540172
    if-eqz v4, :cond_9

    .line 540173
    .line 540174
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540175
    .line 540176
    .line 540177
    move-result-object p2

    .line 540178
    check-cast p2, Ljava/lang/String;

    .line 540179
    .line 540180
    new-instance v2, Landroid/content/Intent;

    .line 540181
    .line 540182
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 540183
    .line 540184
    .line 540185
    new-instance v4, Landroid/content/ComponentName;

    .line 540186
    .line 540187
    invoke-direct {v4, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540188
    .line 540189
    .line 540190
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 540191
    .line 540192
    .line 540193
    :goto_3
    move-object p1, v2

    .line 540194
    goto :goto_6

    .line 540195
    :cond_6
    sget-object v2, Lcom/xiaomi/push/service/bk;->c:Ljava/lang/String;

    .line 540196
    .line 540197
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540198
    .line 540199
    .line 540200
    move-result v2

    .line 540201
    if-eqz v2, :cond_9

    .line 540202
    .line 540203
    const-string v2, "web_uri"

    .line 540204
    .line 540205
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540206
    .line 540207
    .line 540208
    move-result-object p2

    .line 540209
    check-cast p2, Ljava/lang/String;

    .line 540210
    .line 540211
    if-eqz p2, :cond_9

    .line 540212
    .line 540213
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 540214
    .line 540215
    .line 540216
    move-result-object p2

    .line 540217
    const-string v2, "http://"

    .line 540218
    .line 540219
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 540220
    .line 540221
    .line 540222
    move-result v4

    .line 540223
    if-nez v4, :cond_7

    .line 540224
    .line 540225
    const-string v4, "https://"

    .line 540226
    .line 540227
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 540228
    .line 540229
    .line 540230
    move-result v4

    .line 540231
    if-nez v4, :cond_7

    .line 540232
    .line 540233
    invoke-static {v2, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540234
    .line 540235
    .line 540236
    move-result-object p2

    .line 540237
    :cond_7
    :try_start_4
    new-instance v2, Ljava/net/URL;

    .line 540238
    .line 540239
    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 540240
    .line 540241
    .line 540242
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 540243
    .line 540244
    .line 540245
    move-result-object v2

    .line 540246
    const-string v4, "http"

    .line 540247
    .line 540248
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540249
    .line 540250
    .line 540251
    move-result v4

    .line 540252
    if-nez v4, :cond_8

    .line 540253
    .line 540254
    const-string v4, "https"

    .line 540255
    .line 540256
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540257
    .line 540258
    .line 540259
    move-result v2

    .line 540260
    if-eqz v2, :cond_9

    .line 540261
    .line 540262
    :cond_8
    new-instance v2, Landroid/content/Intent;

    .line 540263
    .line 540264
    const-string v4, "android.intent.action.VIEW"

    .line 540265
    .line 540266
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5

    .line 540267
    .line 540268
    .line 540269
    :try_start_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 540270
    .line 540271
    .line 540272
    move-result-object p2

    .line 540273
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 540274
    .line 540275
    .line 540276
    invoke-static {p0, p1, v2}, Lcom/xiaomi/push/service/ay;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_4

    .line 540277
    .line 540278
    .line 540279
    goto :goto_3

    .line 540280
    :catch_4
    move-exception p1

    .line 540281
    goto :goto_4

    .line 540282
    :catch_5
    move-exception p1

    .line 540283
    move-object v2, v0

    .line 540284
    :goto_4
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540285
    .line 540286
    .line 540287
    move-result-object p2

    .line 540288
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 540289
    .line 540290
    .line 540291
    move-result-object p1

    .line 540292
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540293
    .line 540294
    .line 540295
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540296
    .line 540297
    .line 540298
    move-result-object p1

    .line 540299
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 540300
    .line 540301
    .line 540302
    goto :goto_3

    .line 540303
    :cond_9
    :goto_5
    move-object p1, v0

    .line 540304
    :goto_6
    if-eqz p1, :cond_d

    .line 540305
    .line 540306
    if-ltz v1, :cond_a

    .line 540307
    .line 540308
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 540309
    .line 540310
    .line 540311
    :cond_a
    invoke-static {p1}, Lcom/xiaomi/push/service/ak;->b(Landroid/content/Intent;)V

    .line 540312
    .line 540313
    .line 540314
    const/high16 p2, 0x10000000

    .line 540315
    .line 540316
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 540317
    .line 540318
    .line 540319
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 540320
    .line 540321
    .line 540322
    move-result-object p2

    .line 540323
    const/high16 v1, 0x10000

    .line 540324
    .line 540325
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 540326
    .line 540327
    .line 540328
    move-result-object p2

    .line 540329
    if-eqz p2, :cond_b

    .line 540330
    .line 540331
    return-object p1

    .line 540332
    :cond_b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 540333
    .line 540334
    const/16 v1, 0x1e

    .line 540335
    .line 540336
    if-lt p2, v1, :cond_c

    .line 540337
    .line 540338
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    .line 540339
    .line 540340
    .line 540341
    move-result p0

    .line 540342
    if-nez p0, :cond_c

    .line 540343
    .line 540344
    sget-object p0, Lcom/xiaomi/push/service/bk;->c:Ljava/lang/String;

    .line 540345
    .line 540346
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540347
    .line 540348
    .line 540349
    move-result p0

    .line 540350
    if-eqz p0, :cond_c

    .line 540351
    .line 540352
    return-object p1

    .line 540353
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 540354
    .line 540355
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540356
    .line 540357
    .line 540358
    const-string p2, "not resolve activity:"

    .line 540359
    .line 540360
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540361
    .line 540362
    .line 540363
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540364
    .line 540365
    .line 540366
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540367
    .line 540368
    .line 540369
    move-result-object p0

    .line 540370
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 540371
    .line 540372
    .line 540373
    goto :goto_7

    .line 540374
    :catch_6
    move-exception p0

    .line 540375
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540376
    .line 540377
    .line 540378
    move-result-object p1

    .line 540379
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 540380
    .line 540381
    .line 540382
    move-result-object p0

    .line 540383
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540384
    .line 540385
    .line 540386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540387
    .line 540388
    .line 540389
    move-result-object p0

    .line 540390
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 540391
    .line 540392
    .line 540393
    :cond_d
    :goto_7
    return-object v0
.end method

.method public static b(Lcom/xiaomi/push/id;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "E100002"

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/ak;->c(Lcom/xiaomi/push/id;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "E100000"

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "E100001"

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/service/ak;->d(Lcom/xiaomi/push/id;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "E100003"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/as;

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/as;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ep;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/ep;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm_icon_uri"

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/ak;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fcm_icon_color"

    invoke-static {p3, v1}, Lcom/xiaomi/push/service/ak;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {p2, p3}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;)Lcom/xiaomi/push/ep;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_1

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ay;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const-string p3, "com.xiaomi.push.service.ak"

    invoke-static {p1, p0, p3}, Lcom/meituan/android/arscopt/c;->b(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ak;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :cond_2
    :goto_1
    return-void
.end method

.method private static b(Landroid/content/Intent;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v0, v0, -0x3

    and-int/lit8 v0, v0, -0x41

    and-int/lit16 v0, v0, -0x81

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/xiaomi/push/id;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/hu;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/xiaomi/push/hu;->b:I

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static b(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "meta extra is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "notification_style_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "6"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "notification_priority"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "priority="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing notification priority error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c(Lcom/xiaomi/push/id;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hu;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/hu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/xiaomi/push/hu;->b:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/xiaomi/push/id;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/hh;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/hh;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lcom/xiaomi/push/id;)Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/id;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/ak;->c(Lcom/xiaomi/push/id;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/id;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
