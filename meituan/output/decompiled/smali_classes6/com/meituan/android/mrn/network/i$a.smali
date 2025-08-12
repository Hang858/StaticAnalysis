.class public final Lcom/meituan/android/mrn/network/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/network/i;->f(Ljava/lang/String;)Lcom/dianping/jscore/JSExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/HandlerThread;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/network/i$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/meituan/android/mrn/network/i$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/network/i$a;->c:Landroid/os/HandlerThread;

    iput-object p4, p0, Lcom/meituan/android/mrn/network/i$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/dianping/jscore/JSExecutor;->create()Lcom/dianping/jscore/JSExecutor;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget-object v1, Lcom/meituan/android/mrn/network/i;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/android/mrn/network/i$a;->a:Landroid/os/Handler;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/mrn/network/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/meituan/android/mrn/network/i$a;->b:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    sget-object v0, Lcom/meituan/android/mrn/network/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/mrn/network/i$a;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/mrn/network/i$a;->c:Landroid/os/HandlerThread;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/mrn/network/i$a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100030
    return-void
.end method
