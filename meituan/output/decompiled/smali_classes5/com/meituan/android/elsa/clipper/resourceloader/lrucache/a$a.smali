.class public final Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$a;->a:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$a;->a:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$a;->a:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    .line 100004
    .line 100005
    iget-object v2, v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->i:Ljava/io/BufferedWriter;

    .line 100006
    .line 100007
    if-nez v2, :cond_0

    .line 100008
    .line 100009
    monitor-exit v0

    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->E()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$a;->a:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->t()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$a;->a:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->B()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$a;->a:Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    iput v2, v1, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->k:I

    .line 100031
    .line 100032
    :cond_1
    monitor-exit v0

    .line 100033
    :goto_0
    const/4 v0, 0x0

    .line 100034
    return-object v0

    .line 100035
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
