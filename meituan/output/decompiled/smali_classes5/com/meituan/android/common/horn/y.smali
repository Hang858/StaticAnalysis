.class public final Lcom/meituan/android/common/horn/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/horn/y$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/meituan/android/common/horn/y$a;


# instance fields
.field public a:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    sget-object v0, Lcom/meituan/android/common/horn/y;->b:Lcom/meituan/android/common/horn/y$a;

    .line 120004
    .line 120005
    if-nez v0, :cond_1

    .line 120006
    .line 120007
    const-class v0, Lcom/meituan/android/common/horn/y;

    .line 120008
    .line 120009
    monitor-enter v0

    .line 120010
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/horn/y;->b:Lcom/meituan/android/common/horn/y$a;

    .line 120011
    .line 120012
    if-nez v1, :cond_0

    .line 120013
    .line 120014
    new-instance v1, Lcom/meituan/android/common/horn/y$a;

    .line 120015
    .line 120016
    invoke-direct {v1, p1}, Lcom/meituan/android/common/horn/y$a;-><init>(Landroid/content/Context;)V

    .line 120017
    .line 120018
    .line 120019
    sput-object v1, Lcom/meituan/android/common/horn/y;->b:Lcom/meituan/android/common/horn/y$a;

    .line 120020
    .line 120021
    :cond_0
    monitor-exit v0

    .line 120022
    goto :goto_0

    .line 120023
    :catchall_0
    move-exception p1

    .line 120024
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120025
    throw p1

    .line 120026
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 120027
    const/4 v0, 0x0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    :goto_1
    const/4 v2, 0x3

    .line 120030
    if-ge v1, v2, :cond_4

    .line 120031
    .line 120032
    add-int/lit8 v1, v1, 0x1

    .line 120033
    .line 120034
    :try_start_1
    sget-object v2, Lcom/meituan/android/common/horn/y;->b:Lcom/meituan/android/common/horn/y$a;

    .line 120035
    .line 120036
    iget-object v2, v2, Lcom/meituan/android/common/horn/y$a;->a:Ljava/nio/channels/FileChannel;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    const/4 v2, 0x1

    .line 120045
    goto :goto_2

    .line 120046
    :cond_2
    const/4 v2, 0x0

    .line 120047
    :goto_2
    if-eqz v2, :cond_3

    .line 120048
    .line 120049
    goto :goto_3

    .line 120050
    :cond_3
    const-wide/16 v2, 0xa

    .line 120051
    .line 120052
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120053
    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :catch_0
    const-string v2, "getInfoLock Thread failed time:10"

    .line 120057
    .line 120058
    invoke-static {v2}, Lcom/meituan/android/common/horn/v;->b(Ljava/lang/String;)I

    .line 120059
    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/meituan/android/common/horn/y;->a:Ljava/nio/channels/FileLock;

    .line 120063
    .line 120064
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/common/horn/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/horn/y;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/horn/y;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/horn/y;->a:Ljava/nio/channels/FileLock;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/common/horn/y;->a:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
