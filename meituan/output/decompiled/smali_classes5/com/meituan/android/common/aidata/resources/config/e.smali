.class public final Lcom/meituan/android/common/aidata/resources/config/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/resources/config/c;

.field public final synthetic b:Lcom/meituan/android/common/aidata/resources/config/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/resources/config/d;Lcom/meituan/android/common/aidata/resources/config/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/resources/config/e;->b:Lcom/meituan/android/common/aidata/resources/config/d;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/resources/config/e;->a:Lcom/meituan/android/common/aidata/resources/config/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/e;->b:Lcom/meituan/android/common/aidata/resources/config/d;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/resources/config/e;->b:Lcom/meituan/android/common/aidata/resources/config/d;

    .line 100004
    .line 100005
    iget-object v1, v1, Lcom/meituan/android/common/aidata/resources/config/d;->h:Ljava/util/ArrayList;

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/meituan/android/common/aidata/resources/config/e;->a:Lcom/meituan/android/common/aidata/resources/config/c;

    .line 100008
    .line 100009
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/e;->a:Lcom/meituan/android/common/aidata/resources/config/c;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 100019
    .line 100020
    const-string v2, "update framework timeout"

    .line 100021
    .line 100022
    invoke-direct {v1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    invoke-interface {v0, v2, v2, v1}, Lcom/meituan/android/common/aidata/resources/config/c;->a(ZZLcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    return-void

    .line 100030
    :catchall_0
    move-exception v1

    .line 100031
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100032
    throw v1
.end method
