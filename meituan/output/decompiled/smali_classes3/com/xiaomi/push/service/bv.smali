.class public Lcom/xiaomi/push/service/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/bv$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/bv;

.field private static a:Ljava/lang/String;


# instance fields
.field private a:Lcom/xiaomi/push/am$b;

.field private a:Lcom/xiaomi/push/dv$a;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/service/bv$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/bv;

    invoke-direct {v0}, Lcom/xiaomi/push/service/bv;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/bv;->a:Lcom/xiaomi/push/service/bv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/bv;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/bv;Lcom/xiaomi/push/am$b;)Lcom/xiaomi/push/am$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/bv;->a:Lcom/xiaomi/push/am$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/bv;)Lcom/xiaomi/push/dv$a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/bv;->a:Lcom/xiaomi/push/dv$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/bv;Lcom/xiaomi/push/dv$a;)Lcom/xiaomi/push/dv$a;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/bv;->a:Lcom/xiaomi/push/dv$a;

    return-object p1
.end method

.method public static a()Lcom/xiaomi/push/service/bv;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/bv;->a:Lcom/xiaomi/push/service/bv;

    return-object v0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/xiaomi/push/service/bv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/bv;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "XMPushServiceConfig"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "DeviceUUID"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/push/service/bv;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/push/service/bv;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "DeviceUUID"

    sget-object v3, Lcom/xiaomi/push/service/bv;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    sget-object v1, Lcom/xiaomi/push/service/bv;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/bv;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/bv;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/bv;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/bv;->e()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/bv;->a:Lcom/xiaomi/push/dv$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/bv;->d()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/bv;->a:Lcom/xiaomi/push/am$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/service/bw;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bw;-><init>(Lcom/xiaomi/push/service/bv;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/bv;->a:Lcom/xiaomi/push/am$b;

    invoke-static {v0}, Lcom/xiaomi/push/gy;->a(Lcom/xiaomi/push/am$b;)V

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "XMCloudCfg"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lcom/xiaomi/push/b;->a(Ljava/io/InputStream;)Lcom/xiaomi/push/b;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/dv$a;->b(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dv$a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/bv;->a:Lcom/xiaomi/push/dv$a;

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load config failure: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/xiaomi/push/service/bv;->a:Lcom/xiaomi/push/dv$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/dv$a;

    invoke-direct {v0}, Lcom/xiaomi/push/dv$a;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/bv;->a:Lcom/xiaomi/push/dv$a;

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private e()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bv;->a:Lcom/xiaomi/push/dv$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-string v1, "XMCloudCfg"

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 100016
    .line 100017
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/xiaomi/push/c;->a(Ljava/io/OutputStream;)Lcom/xiaomi/push/c;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v2, p0, Lcom/xiaomi/push/service/bv;->a:Lcom/xiaomi/push/dv$a;

    .line 100025
    .line 100026
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/dv$a;->a(Lcom/xiaomi/push/c;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/xiaomi/push/c;->a()V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    move-exception v0

    .line 100037
    const-string v1, "save config failure: "

    .line 100038
    .line 100039
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/service/bv;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/service/bv;->a:Lcom/xiaomi/push/dv$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/dv$a;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()Lcom/xiaomi/push/dv$a;
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/service/bv;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/service/bv;->a:Lcom/xiaomi/push/dv$a;

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/xiaomi/push/dw$b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/push/dw$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/dw$b;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/bv;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/bv;->c()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/xiaomi/push/service/bv$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/bv$a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/xiaomi/push/service/bv$a;->a(Lcom/xiaomi/push/dw$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/bv$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
