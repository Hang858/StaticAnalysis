.class final Lcom/meituan/android/pin/dydx/FileLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/dydx/FileLoader;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lcom/meituan/android/pin/dydx/DyBean;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/meituan/android/pin/dydx/DyBean;

.field public final synthetic e:[Ljava/lang/Throwable;

.field public final synthetic f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/android/pin/dydx/DyBean;[Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/FileLoader$3;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/meituan/android/pin/dydx/FileLoader$3;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/pin/dydx/FileLoader$3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/pin/dydx/FileLoader$3;->d:Lcom/meituan/android/pin/dydx/DyBean;

    iput-object p5, p0, Lcom/meituan/android/pin/dydx/FileLoader$3;->e:[Ljava/lang/Throwable;

    iput-object p6, p0, Lcom/meituan/android/pin/dydx/FileLoader$3;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pin/dydx/FileLoader$3;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meituan/android/pin/dydx/FileLoader$3;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/meituan/android/pin/dydx/FileLoader$3;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcom/meituan/android/pin/dydx/FileLoader$3;->d:Lcom/meituan/android/pin/dydx/DyBean;

    iget-object v4, v4, Lcom/meituan/android/pin/dydx/DyBean;->methodParamObjectTypes:[Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pin/dydx/FileLoader$3;->e:[Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "invokeInSubThread methodRes null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/FileLoader$3;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/pin/dydx/FileLoader$3;->e:[Ljava/lang/Throwable;

    aput-object v1, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/FileLoader$3;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
