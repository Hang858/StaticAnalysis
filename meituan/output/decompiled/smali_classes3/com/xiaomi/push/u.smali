.class public final Lcom/xiaomi/push/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/io/RandomAccessFile;

.field private a:Ljava/lang/String;

.field private a:Ljava/nio/channels/FileLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sput-object v0, Lcom/xiaomi/push/u;->a:Ljava/util/Set;

    .line 100005
    .line 100006
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/u;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Lcom/xiaomi/push/u;
    .locals 4

    .line 260000
    const-string v0, "Locking: "

    .line 260001
    .line 260002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v1

    .line 260010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260011
    .line 260012
    .line 260013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260014
    .line 260015
    .line 260016
    move-result-object v0

    .line 260017
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 260018
    .line 260019
    .line 260020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260021
    .line 260022
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260023
    .line 260024
    .line 260025
    const-string v1, ".LOCK"

    .line 260026
    .line 260027
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p1

    .line 260031
    new-instance v0, Ljava/io/File;

    .line 260032
    .line 260033
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260034
    .line 260035
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_0
    sget-object v1, Lcom/xiaomi/push/u;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/xiaomi/push/u;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/u;-><init>(Landroid/content/Context;)V

    iput-object p1, v2, Lcom/xiaomi/push/u;->a:Ljava/lang/String;

    :try_start_0
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {p0, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p0, v2, Lcom/xiaomi/push/u;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p0

    iput-object p0, v2, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Locked: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v2, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    if-nez p0, :cond_2

    iget-object p0, v2, Lcom/xiaomi/push/u;->a:Ljava/io/RandomAccessFile;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    :cond_1
    iget-object p0, v2, Lcom/xiaomi/push/u;->a:Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-object v2

    :catchall_0
    move-exception p0

    iget-object p1, v2, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    if-nez p1, :cond_4

    iget-object p1, v2, Lcom/xiaomi/push/u;->a:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    :cond_3
    sget-object p1, Lcom/xiaomi/push/u;->a:Ljava/util/Set;

    iget-object v0, v2, Lcom/xiaomi/push/u;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "abtain lock failure"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 100000
    const-string v0, "unLock: "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/u;->a:Ljava/nio/channels/FileLock;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/u;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    :cond_1
    sget-object v0, Lcom/xiaomi/push/u;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/xiaomi/push/u;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
