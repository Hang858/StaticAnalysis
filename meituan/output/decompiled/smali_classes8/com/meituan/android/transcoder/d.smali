.class public final Lcom/meituan/android/transcoder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/meituan/android/transcoder/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/transcoder/e;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/transcoder/d;->b:Lcom/meituan/android/transcoder/e;

    iput-object p2, p0, Lcom/meituan/android/transcoder/d;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/transcoder/d;->a:Ljava/lang/Exception;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/transcoder/d;->b:Lcom/meituan/android/transcoder/e;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/transcoder/e;->b:Lcom/meituan/android/transcoder/a$b;

    .line 100007
    .line 100008
    invoke-interface {v0}, Lcom/meituan/android/transcoder/a$b;->b()V

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/transcoder/d;->b:Lcom/meituan/android/transcoder/e;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/transcoder/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/util/concurrent/Future;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/transcoder/d;->b:Lcom/meituan/android/transcoder/e;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/android/transcoder/e;->b:Lcom/meituan/android/transcoder/a$b;

    .line 100033
    .line 100034
    invoke-interface {v0}, Lcom/meituan/android/transcoder/a$b;->d()V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/transcoder/d;->b:Lcom/meituan/android/transcoder/e;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/android/transcoder/e;->b:Lcom/meituan/android/transcoder/a$b;

    iget-object v1, p0, Lcom/meituan/android/transcoder/d;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/meituan/android/transcoder/a$b;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
