.class public final Lcom/meituan/android/common/weaver/impl/blank/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/blank/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/weaver/impl/blank/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/blank/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/blank/a$a;->a:Lcom/meituan/android/common/weaver/impl/blank/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/a$a;->a:Lcom/meituan/android/common/weaver/impl/blank/a;

    .line 100010
    .line 100011
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    iput-object v1, v0, Lcom/meituan/android/common/weaver/impl/blank/a;->b:Landroid/os/Looper;

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/a$a;->a:Lcom/meituan/android/common/weaver/impl/blank/a;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/common/weaver/impl/blank/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 100025
    return-void
.end method
