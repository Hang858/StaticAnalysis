.class public final Lcom/meituan/android/phoenix/atom/repository/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/atom/repository/cache/c$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/repository/cache/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/repository/cache/b;->a:Lcom/meituan/android/phoenix/atom/repository/cache/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/cache/b;->a:Lcom/meituan/android/phoenix/atom/repository/cache/c$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->f:Ljava/io/File;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    array-length v1, v0

    .line 100011
    const/4 v2, 0x0

    .line 100012
    const/4 v3, 0x0

    .line 100013
    const/4 v4, 0x0

    .line 100014
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100015
    .line 100016
    aget-object v5, v0, v2

    .line 100017
    .line 100018
    int-to-long v6, v3

    .line 100019
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/repository/cache/b;->a:Lcom/meituan/android/phoenix/atom/repository/cache/c$a;

    .line 100020
    .line 100021
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v8

    .line 100028
    add-long/2addr v6, v8

    .line 100029
    long-to-int v3, v6

    .line 100030
    add-int/lit8 v4, v4, 0x1

    .line 100031
    .line 100032
    iget-object v6, p0, Lcom/meituan/android/phoenix/atom/repository/cache/b;->a:Lcom/meituan/android/phoenix/atom/repository/cache/c$a;

    .line 100033
    .line 100034
    iget-object v6, v6, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->e:Ljava/util/Map;

    .line 100035
    .line 100036
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v7

    .line 100040
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v7

    .line 100044
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    add-int/lit8 v2, v2, 0x1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/cache/b;->a:Lcom/meituan/android/phoenix/atom/repository/cache/c$a;

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100053
    .line 100054
    int-to-long v1, v3

    .line 100055
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/cache/b;->a:Lcom/meituan/android/phoenix/atom/repository/cache/c$a;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/repository/cache/c$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
