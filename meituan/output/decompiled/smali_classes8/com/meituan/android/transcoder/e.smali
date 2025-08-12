.class public final Lcom/meituan/android/transcoder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/meituan/android/transcoder/a$b;

.field public final synthetic c:Ljava/io/FileDescriptor;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/transcoder/format/c;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/meituan/android/transcoder/a$b;Ljava/io/FileDescriptor;Ljava/lang/String;Lcom/meituan/android/transcoder/format/c;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/transcoder/e;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/meituan/android/transcoder/e;->b:Lcom/meituan/android/transcoder/a$b;

    iput-object p3, p0, Lcom/meituan/android/transcoder/e;->c:Ljava/io/FileDescriptor;

    iput-object p4, p0, Lcom/meituan/android/transcoder/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/transcoder/e;->e:Lcom/meituan/android/transcoder/format/c;

    iput-object p6, p0, Lcom/meituan/android/transcoder/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    new-instance v1, Lcom/meituan/android/transcoder/engine/d;

    .line 100002
    .line 100003
    invoke-direct {v1}, Lcom/meituan/android/transcoder/engine/d;-><init>()V

    .line 100004
    .line 100005
    .line 100006
    new-instance v2, Lcom/meituan/android/transcoder/c;

    .line 100007
    .line 100008
    invoke-direct {v2, p0}, Lcom/meituan/android/transcoder/c;-><init>(Lcom/meituan/android/transcoder/e;)V

    .line 100009
    .line 100010
    .line 100011
    iput-object v2, v1, Lcom/meituan/android/transcoder/engine/d;->f:Lcom/meituan/android/transcoder/c;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/meituan/android/transcoder/e;->c:Ljava/io/FileDescriptor;

    .line 100014
    .line 100015
    iput-object v2, v1, Lcom/meituan/android/transcoder/engine/d;->a:Ljava/io/FileDescriptor;

    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/meituan/android/transcoder/e;->d:Ljava/lang/String;

    .line 100018
    .line 100019
    iget-object v3, p0, Lcom/meituan/android/transcoder/e;->e:Lcom/meituan/android/transcoder/format/c;

    .line 100020
    .line 100021
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/transcoder/engine/d;->c(Ljava/lang/String;Lcom/meituan/android/transcoder/format/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100022
    .line 100023
    .line 100024
    move-object v1, v0

    .line 100025
    goto :goto_0

    .line 100026
    :catch_0
    move-exception v1

    .line 100027
    goto :goto_0

    .line 100028
    :catch_1
    move-exception v1

    .line 100029
    goto :goto_0

    .line 100030
    :catch_2
    move-exception v1

    .line 100031
    iget-object v2, p0, Lcom/meituan/android/transcoder/e;->c:Ljava/io/FileDescriptor;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/transcoder/e;->a:Landroid/os/Handler;

    .line 100037
    .line 100038
    new-instance v3, Lcom/meituan/android/transcoder/d;

    .line 100039
    .line 100040
    invoke-direct {v3, p0, v1}, Lcom/meituan/android/transcoder/d;-><init>(Lcom/meituan/android/transcoder/e;Ljava/lang/Exception;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100044
    .line 100045
    .line 100046
    if-nez v1, :cond_0

    .line 100047
    .line 100048
    return-object v0

    .line 100049
    :cond_0
    throw v1
.end method
