.class public Lcom/xiaomi/push/hf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/hf;


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/hg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/xiaomi/push/hf;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/hf;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "[TinyDataManager]:mContext is null, TinyDataManager.getInstance(Context) failed."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/hf;

    if-nez v0, :cond_2

    const-class v0, Lcom/xiaomi/push/hf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/hf;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/push/hf;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/hf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/hf;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/xiaomi/push/hf;->a:Lcom/xiaomi/push/hf;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/xiaomi/push/hl;

    invoke-direct {v0}, Lcom/xiaomi/push/hl;-><init>()V

    invoke-virtual {v0, p3}, Lcom/xiaomi/push/hl;->d(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    invoke-virtual {v0, p4}, Lcom/xiaomi/push/hl;->c(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    invoke-virtual {v0, p5, p6}, Lcom/xiaomi/push/hl;->a(J)Lcom/xiaomi/push/hl;

    invoke-virtual {v0, p7}, Lcom/xiaomi/push/hl;->b(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Lcom/xiaomi/push/hl;->a(Z)Lcom/xiaomi/push/hl;

    const-string p3, "push_sdk_channel"

    invoke-virtual {v0, p3}, Lcom/xiaomi/push/hl;->a(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/hl;->e(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/push/hf;->a(Lcom/xiaomi/push/hl;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/hg;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    const-string v1, "UPLOADER_PUSH_CHANNEL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/hg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    const-string v1, "UPLOADER_HTTP"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/hg;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/hg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/hg;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "[TinyDataManager]: please do not add null mUploader to TinyDataManager."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "[TinyDataManager]: can not add a provider from unkown resource."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/xiaomi/push/hl;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "pkgName is null or empty, upload ClientUploadDataItem failed."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/bz;->a(Lcom/xiaomi/push/hl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/hl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/bz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/hl;->f(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    :cond_2
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/hl;->g(Ljava/lang/String;)Lcom/xiaomi/push/hl;

    iget-object p2, p0, Lcom/xiaomi/push/hf;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/ca;->a(Landroid/content/Context;Lcom/xiaomi/push/hl;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaomi/push/hf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
