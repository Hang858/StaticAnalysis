.class public final Lcom/meituan/android/mgc/container/node/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/node/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/node/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/node/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/a$b;->a:Lcom/meituan/android/mgc/container/node/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    const-string v0, "runJSCode, thread pool shutdown, isShutDown = "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/a$b;->a:Lcom/meituan/android/mgc/container/node/a;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/mgc/container/node/a;->d:Lcom/meituan/android/mgc/container/node/b;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/meituan/android/mgc/container/node/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 100011
    .line 100012
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    const-string v1, ", isTerminated = "

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/a$b;->a:Lcom/meituan/android/mgc/container/node/a;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/mgc/container/node/a;->d:Lcom/meituan/android/mgc/container/node/b;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/android/mgc/container/node/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v1, "MGCNodeEngineBoot"

    .line 100042
    .line 100043
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/mgc/utils/f0;->h()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method
