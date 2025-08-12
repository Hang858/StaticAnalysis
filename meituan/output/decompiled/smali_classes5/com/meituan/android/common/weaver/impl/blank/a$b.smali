.class public final Lcom/meituan/android/common/weaver/impl/blank/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/weaver/impl/blank/a;->b()V
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

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/blank/a$b;->a:Lcom/meituan/android/common/weaver/impl/blank/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/a$b;->a:Lcom/meituan/android/common/weaver/impl/blank/a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget v1, v0, Lcom/meituan/android/common/weaver/impl/blank/a;->c:I

    .line 100004
    .line 100005
    add-int/lit8 v1, v1, -0x1

    .line 100006
    .line 100007
    iput v1, v0, Lcom/meituan/android/common/weaver/impl/blank/a;->c:I

    .line 100008
    .line 100009
    if-gez v1, :cond_0

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    iput v1, v0, Lcom/meituan/android/common/weaver/impl/blank/a;->c:I

    .line 100013
    .line 100014
    :cond_0
    iget v1, v0, Lcom/meituan/android/common/weaver/impl/blank/a;->c:I

    .line 100015
    .line 100016
    if-nez v1, :cond_1

    .line 100017
    .line 100018
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/blank/a;->b:Landroid/os/Looper;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    iput-object v1, v0, Lcom/meituan/android/common/weaver/impl/blank/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/android/common/weaver/impl/blank/a;->b:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    .line 100030
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
