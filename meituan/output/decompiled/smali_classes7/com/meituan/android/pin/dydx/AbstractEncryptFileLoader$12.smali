.class Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->processExecuteMethod(Lcom/meituan/android/pin/dydx/EncryptDataInfo;[BLcom/meituan/android/pin/dydx/DyBean;ZLjava/lang/String;Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/dydx/download/bean/FileInfo;

.field public final synthetic b:Lcom/meituan/android/pin/dydx/DyBean;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/d;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;Lcom/meituan/android/pin/dydx/download/bean/FileInfo;Lcom/meituan/android/pin/dydx/DyBean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$12;->f:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    iput-object p2, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$12;->a:Lcom/meituan/android/pin/dydx/download/bean/FileInfo;

    iput-object p3, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$12;->b:Lcom/meituan/android/pin/dydx/DyBean;

    iput-object p4, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$12;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$12;->d:Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/d;

    iput-object p6, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$12;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$12;->f:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->e(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$12;->a:Lcom/meituan/android/pin/dydx/download/bean/FileInfo;

    invoke-static {v0, v1}, Lcom/meituan/android/pin/dydx/fileloader/e;->a(Landroid/content/Context;Lcom/meituan/android/pin/dydx/download/bean/FileInfo;)Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$12;->b:Lcom/meituan/android/pin/dydx/DyBean;

    iget-object v2, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$12;->a:Lcom/meituan/android/pin/dydx/download/bean/FileInfo;

    invoke-static {v0, v1, v2}, Lcom/meituan/android/pin/dydx/fileloader/e;->d(Ljava/lang/ClassLoader;Lcom/meituan/android/pin/dydx/DyBean;Lcom/meituan/android/pin/dydx/download/bean/FileInfo;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$12;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$12;->d:Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/d;

    invoke-interface {v1, v0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/d;->onComplete(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$12;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$12;->d:Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/d;

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoke method failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/d;->onError(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$12;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$12;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
