.class public Lcom/xiaomi/push/service/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/o$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/service/o;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:J

.field private final a:Landroid/content/Context;

.field private final a:Landroid/content/SharedPreferences;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile a:Z

.field private b:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Z

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/xiaomi/push/service/o;->a:Z

    iput-object v0, p0, Lcom/xiaomi/push/service/o;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/service/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/service/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/service/o;->a:I

    iput-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/o;->c:Z

    invoke-static {p1}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/hm;->bg:Lcom/xiaomi/push/hm;

    invoke-virtual {v2}, Lcom/xiaomi/push/hm;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/service/ba;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/o;->b:Z

    const-string v0, "hb_record"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->c()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/xiaomi/push/service/o;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    iput-wide v0, p0, Lcom/xiaomi/push/service/o;->a:J

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private a()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/o$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v1
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/o;->a:Lcom/xiaomi/push/service/o;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/service/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/o;->a:Lcom/xiaomi/push/service/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/o;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/o;->a:Lcom/xiaomi/push/service/o;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/service/o;->a:Lcom/xiaomi/push/service/o;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/push/hl;

    invoke-direct {v0}, Lcom/xiaomi/push/hl;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hl;->d(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    const-string p1, "hb_name"

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hl;->c(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    const-string p1, "hb_channel"

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hl;->a(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hl;->a(J)Lcom/xiaomi/push/hl;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/hl;->b(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hl;->a(Z)Lcom/xiaomi/push/hl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hl;->b(J)Lcom/xiaomi/push/hl;

    iget-object p2, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/hl;->g(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    const-string p2, "com.xiaomi.xmsf"

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/hl;->e(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 p2, 0x0

    iget-object v1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/t;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/xiaomi/push/service/t;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/xiaomi/push/service/t;->a:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_1

    aget-object p2, v1, p1

    :cond_1
    const-string p1, "uuid"

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p2, "model"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "avc"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0xc355

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pvc"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x30

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cvc"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lcom/xiaomi/push/hl;->a(Ljava/util/Map;)Lcom/xiaomi/push/hl;

    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/hf;->a(Landroid/content/Context;)Lcom/xiaomi/push/hf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/xiaomi/push/hf;->a(Lcom/xiaomi/push/hl;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 8

    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "short"

    const-string v4, "long"

    if-eqz p1, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v2, v7

    const-string v5, "[HB] %s ping interval count: %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    const/4 v2, 0x5

    if-lt v0, v2, :cond_6

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->e()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v5, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v0

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-array v0, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    aput-object v3, v0, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "[HB] accumulate %s hb count(%s) and write to file. "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/push/service/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/push/service/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_4
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_6
    return-void
.end method

.method private a()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hm;->bi:Lcom/xiaomi/push/hm;

    invoke-virtual {v1}, Lcom/xiaomi/push/hm;->a()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ba;->a(II)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "W-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "M-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b()J
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->j()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    const-string v0, "WIFI-ID-UNKNOWN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "W-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/o$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/o$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eq p1, v1, :cond_3

    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/o$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->c()J

    move-result-wide v2

    add-long/2addr v7, v2

    invoke-interface {p1, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_2
    cmp-long p1, v7, v5

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/o$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/o$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->a()I

    move-result p1

    if-eq p1, v1, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v2, p0, Lcom/xiaomi/push/service/o;->a:Z

    goto :goto_4

    :cond_5
    :goto_3
    iput-boolean v0, p0, Lcom/xiaomi/push/service/o;->a:Z

    :goto_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    aput-object v1, p1, v0

    iget-boolean v0, p0, Lcom/xiaomi/push/service/o;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "[HB] network changed, netid:%s, %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    const-string v2, "M-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/hm;->bj:Lcom/xiaomi/push/hm;

    invoke-virtual {v2}, Lcom/xiaomi/push/hm;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/ba;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private c()J
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hm;->br:Lcom/xiaomi/push/hm;

    invoke-virtual {v1}, Lcom/xiaomi/push/hm;->a()I

    move-result v1

    const-wide/32 v2, 0x2e593c00

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/ba;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/push/service/o$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x395f8

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/o$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->c()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hm;->bh:Lcom/xiaomi/push/hm;

    invoke-virtual {v1}, Lcom/xiaomi/push/hm;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ba;->a(IZ)Z

    move-result v0

    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    .line 150000
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->c()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-eqz v0, :cond_1

    .line 150012
    .line 150013
    return-void

    .line 150014
    :cond_1
    const-string v0, "W-"

    .line 150015
    .line 150016
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v0

    .line 150020
    if-eqz v0, :cond_2

    .line 150021
    .line 150022
    const-string v0, "W"

    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :cond_2
    const-string v0, "M-"

    .line 150026
    .line 150027
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-eqz v0, :cond_4

    .line 150032
    .line 150033
    const-string v0, "M"

    .line 150034
    .line 150035
    :goto_0
    const v1, 0x395f8

    .line 150036
    .line 150037
    .line 150038
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150043
    .line 150044
    .line 150045
    move-result-wide v2

    .line 150046
    const-wide/16 v4, 0x3e8

    .line 150047
    .line 150048
    div-long/2addr v2, v4

    .line 150049
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v2

    .line 150053
    const-string v3, ":::"

    .line 150054
    .line 150055
    invoke-static {p1, v3, v0, v3, v1}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 150066
    .line 150067
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->f()Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v1

    .line 150071
    const/4 v2, 0x0

    .line 150072
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v1

    .line 150080
    if-eqz v1, :cond_3

    .line 150081
    .line 150082
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    goto :goto_1

    .line 150087
    :cond_3
    const-string v1, "###"

    .line 150088
    .line 150089
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v0

    .line 150093
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1

    .line 150097
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method

.method private d()Z
    .locals 7

    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->b()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/xiaomi/push/service/o;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/xiaomi/push/service/o;->b:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    return v4
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    return v5

    :cond_1
    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf731400

    cmp-long v6, v2, v0

    if-ltz v6, :cond_2

    return v5

    :cond_2
    return v4
.end method

.method private f()V
    .locals 7

    iget v0, p0, Lcom/xiaomi/push/service/o;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->i()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/push/service/o;->a:J

    iget-object v2, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->i()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/xiaomi/push/service/o;->a:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/2addr v2, v1

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method private f()Z
    .locals 7

    iget-wide v0, p0, Lcom/xiaomi/push/service/o;->a:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/xiaomi/push/service/o;->a:J

    const/4 v5, 0x1

    cmp-long v6, v3, v0

    if-lez v6, :cond_1

    return v5

    :cond_1
    sub-long/2addr v0, v3

    const-wide/32 v3, 0xf731400

    cmp-long v6, v0, v3

    if-ltz v6, :cond_2

    return v5

    :cond_2
    return v2
.end method

.method private g()V
    .locals 15

    .line 100000
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->c()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_9

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 100007
    .line 100008
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->f()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    const-string v3, "interval"

    .line 100022
    .line 100023
    const-string v4, "category_hb_change"

    .line 100024
    .line 100025
    const-string v5, "timestamp"

    .line 100026
    .line 100027
    const-string v6, "model"

    .line 100028
    .line 100029
    const-string v7, "net_type"

    .line 100030
    .line 100031
    const/4 v8, 0x1

    .line 100032
    const-string v9, "event"

    .line 100033
    .line 100034
    const/4 v10, 0x0

    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    const-string v1, "###"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    const/4 v1, 0x0

    .line 100046
    :goto_0
    array-length v11, v0

    .line 100047
    if-ge v1, v11, :cond_1

    .line 100048
    .line 100049
    aget-object v11, v0, v1

    .line 100050
    .line 100051
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v11

    .line 100055
    if-nez v11, :cond_0

    .line 100056
    .line 100057
    aget-object v11, v0, v1

    .line 100058
    .line 100059
    const-string v12, ":::"

    .line 100060
    .line 100061
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v11

    .line 100065
    if-eqz v11, :cond_0

    .line 100066
    .line 100067
    array-length v12, v11

    .line 100068
    const/4 v13, 0x4

    .line 100069
    if-lt v12, v13, :cond_0

    .line 100070
    .line 100071
    aget-object v10, v11, v10

    .line 100072
    .line 100073
    aget-object v8, v11, v8

    .line 100074
    .line 100075
    const/4 v12, 0x2

    .line 100076
    aget-object v12, v11, v12

    .line 100077
    .line 100078
    const/4 v13, 0x3

    .line 100079
    aget-object v11, v11, v13

    .line 100080
    .line 100081
    const-string v13, "change"

    .line 100082
    .line 100083
    invoke-static {v9, v13}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v13

    .line 100087
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-virtual {v13, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    const-string v8, "net_name"

    .line 100096
    .line 100097
    invoke-virtual {v13, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v13, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v13, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    invoke-direct {p0, v4, v2, v13}, Lcom/xiaomi/push/service/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100107
    .line 100108
    .line 100109
    const-string v8, "[HB] report hb changed events."

    .line 100110
    .line 100111
    invoke-static {v8}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 100115
    .line 100116
    const/4 v8, 0x1

    .line 100117
    const/4 v10, 0x0

    .line 100118
    goto :goto_0

    .line 100119
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 100120
    .line 100121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->f()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100134
    .line 100135
    .line 100136
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 100137
    .line 100138
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->a()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    const/4 v8, 0x0

    .line 100143
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v0

    .line 100147
    if-eqz v0, :cond_3

    .line 100148
    .line 100149
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    .line 100150
    .line 100151
    invoke-static {}, Lcom/xiaomi/push/service/o$a;->b()Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v0

    .line 100159
    if-nez v0, :cond_3

    .line 100160
    .line 100161
    const-string v0, "support"

    .line 100162
    .line 100163
    invoke-static {v9, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100168
    .line 100169
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100173
    .line 100174
    .line 100175
    move-result-wide v10

    .line 100176
    const-wide/16 v12, 0x3e8

    .line 100177
    .line 100178
    div-long/2addr v10, v12

    .line 100179
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100180
    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v4, v2, v0}, Lcom/xiaomi/push/service/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "[HB] report support wifi digest events."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->e()Z

    move-result v0

    const-string v1, "end_time"

    const-string v2, "start_time"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-gtz v0, :cond_4

    if-lez v4, :cond_5

    :cond_4
    iget-object v5, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->c()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v10, -0x1

    invoke-interface {v5, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const v8, 0x395f8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "c_short"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "c_long"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "count"

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "long_and_short_hb_count"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "category_hb_count"

    invoke-direct {p0, v4, v0, v3}, Lcom/xiaomi/push/service/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "[HB] report short/long hb count events."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v3, p0, Lcom/xiaomi/push/service/o;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "category_lc_ptc"

    const-string v6, "ptc_event"

    const-string v8, "ptc"

    if-lez v4, :cond_7

    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "M"

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v5, v4, v10}, Lcom/xiaomi/push/service/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "[HB] report ping timeout count events of mobile network."

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->g()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :catchall_1
    iget-object v4, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->g()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v11, 0x0

    :goto_2
    iget-object v4, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->h()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_8

    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "W"

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v5, v0, v1}, Lcom/xiaomi/push/service/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "[HB] report ping timeout count events of wifi network."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/o;->a:J

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->i()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/xiaomi/push/service/o;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    return-void
.end method


# virtual methods
.method public a()J
    .locals 8

    invoke-static {}, Lcom/xiaomi/push/gb;->b()I

    move-result v0

    int-to-long v0, v0

    iget-boolean v2, p0, Lcom/xiaomi/push/service/o;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/push/hm;->bg:Lcom/xiaomi/push/hm;

    invoke-virtual {v4}, Lcom/xiaomi/push/hm;->a()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/push/service/ba;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->b()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->a()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    int-to-long v0, v2

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    const-string v4, "WIFI-ID-UNKNOWN"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/xiaomi/push/service/o;->a:I

    if-ne v2, v3, :cond_3

    const-wide/32 v4, 0x493e0

    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v3}, Lcom/xiaomi/push/service/o;->a(Z)V

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HB] ping interval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-wide v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-object p1, p0, Lcom/xiaomi/push/service/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/push/service/o$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public declared-synchronized a(Landroid/net/NetworkInfo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/push/service/o;->a:I

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/o;->b(Ljava/lang/String;)V

    :goto_0
    iput v0, p0, Lcom/xiaomi/push/service/o;->a:I

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "WIFI-ID-UNKNOWN"

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/o;->b(Ljava/lang/String;)V

    iput v3, p0, Lcom/xiaomi/push/service/o;->a:I

    goto :goto_2

    :cond_4
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->e()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "W-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->d()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->f()V

    .line 100007
    .line 100008
    .line 100009
    iget-boolean v0, p0, Lcom/xiaomi/push/service/o;->a:Z

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-nez v0, :cond_0

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/xiaomi/push/service/o;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_0

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100034
    .line 100035
    .line 100036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "[HB] ping timeout count:"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->a()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-eqz v0, :cond_0

    .line 100063
    .line 100064
    const-string v0, "[HB] change hb interval for net:"

    .line 100065
    .line 100066
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iget-object v1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/o;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/o;->a:Z

    iget-object v1, p0, Lcom/xiaomi/push/service/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/o;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/service/o;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/o;->g()V

    iget-boolean v0, p0, Lcom/xiaomi/push/service/o;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    :cond_0
    return-void
.end method
