.class public final Lcom/meituan/android/lowcode/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/lowcode/cache/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lowcode/cache/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lowcode/cache/c;->c:Lcom/meituan/android/lowcode/cache/b;

    iput-object p2, p0, Lcom/meituan/android/lowcode/cache/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/lowcode/cache/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/lowcode/cache/c;->c:Lcom/meituan/android/lowcode/cache/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/lowcode/cache/c;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/lowcode/cache/c;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    sget-object v0, Lcom/meituan/android/lowcode/cache/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 100016
    .line 100017
    .line 100018
    :try_start_0
    invoke-static {}, Lcom/meituan/android/lowcode/cache/b;->b()Lcom/sankuai/common/utils/g;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    invoke-virtual {v3, v1}, Lcom/sankuai/common/utils/g;->u(Ljava/lang/String;)Lcom/sankuai/common/utils/g$b;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_0

    .line 100027
    .line 100028
    const/4 v4, 0x0

    .line 100029
    invoke-virtual {v1, v4}, Lcom/sankuai/common/utils/g$b;->c(I)Ljava/io/OutputStream;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    const-string v5, "UTF-8"

    .line 100034
    .line 100035
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/common/utils/g$b;->b()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v3}, Lcom/sankuai/common/utils/g;->flush()V

    .line 100049
    .line 100050
    .line 100051
    :cond_0
    invoke-virtual {v3}, Lcom/sankuai/common/utils/g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :catchall_0
    move-exception v1

    .line 100056
    goto :goto_1

    .line 100057
    :catch_0
    move-exception v1

    .line 100058
    :try_start_1
    invoke-static {v1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100059
    .line 100060
    .line 100061
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 100062
    .line 100063
    .line 100064
    return-void

    .line 100065
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 100066
    .line 100067
    .line 100068
    throw v1
.end method
