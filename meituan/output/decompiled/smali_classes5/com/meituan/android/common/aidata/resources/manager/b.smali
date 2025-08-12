.class public final Lcom/meituan/android/common/aidata/resources/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/resources/manager/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/resources/manager/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/resources/manager/b;->a:Lcom/meituan/android/common/aidata/resources/manager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/manager/b;->a:Lcom/meituan/android/common/aidata/resources/manager/c;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/common/aidata/resources/manager/c;->c:Z

    .line 100004
    .line 100005
    monitor-enter v0

    .line 100006
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/resources/manager/b;->a:Lcom/meituan/android/common/aidata/resources/manager/c;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/common/aidata/resources/manager/c;->a:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100011
    .line 100012
    .line 100013
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/manager/b;->a:Lcom/meituan/android/common/aidata/resources/manager/c;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/common/aidata/resources/manager/c;->b:Ljava/util/HashSet;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :catchall_0
    move-exception v1

    .line 100023
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    throw v1
.end method
