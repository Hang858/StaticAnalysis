.class public final Lcom/meituan/android/sr/common/preload/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/sr/common/preload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p1

    .line 170007
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v0

    .line 170011
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v0

    .line 170015
    if-ne p1, v0, :cond_1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/sr/common/preload/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 170018
    .line 170019
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/e0;

    .line 170020
    .line 170021
    const/16 v1, 0xe

    .line 170022
    .line 170023
    invoke-direct {v0, p2, v1}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    .line 170024
    .line 170025
    .line 170026
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170027
    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/sr/common/preload/a;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
