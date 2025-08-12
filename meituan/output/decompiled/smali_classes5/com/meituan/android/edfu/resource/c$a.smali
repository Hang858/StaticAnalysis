.class public final Lcom/meituan/android/edfu/resource/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/resource/c;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>([ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/resource/c$a;->a:[Z

    iput-object p2, p0, Lcom/meituan/android/edfu/resource/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/edfu/resource/c$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDynDownloadFailure()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/resource/c$a;->a:[Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    aput-boolean v2, v0, v1

    .line 100005
    .line 100006
    aput-boolean v1, v0, v2

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/edfu/resource/c$a;->c:Ljava/lang/Object;

    .line 100009
    .line 100010
    monitor-enter v0

    .line 100011
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/edfu/resource/c$a;->c:Ljava/lang/Object;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 100014
    .line 100015
    .line 100016
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100017
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    const-string v1, "DDLoaderWrapper"

    .line 100022
    .line 100023
    const-string v2, "loadLibrary failure"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :catchall_0
    move-exception v1

    .line 100030
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onDynDownloadSuccess()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/resource/c$a;->a:[Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    aput-boolean v2, v0, v1

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/edfu/resource/c$a;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v1}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    aput-boolean v1, v0, v2

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/edfu/resource/c$a;->c:Ljava/lang/Object;

    .line 100015
    .line 100016
    monitor-enter v0

    .line 100017
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/edfu/resource/c$a;->c:Ljava/lang/Object;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 100020
    .line 100021
    .line 100022
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, "DDLoaderWrapper"

    .line 100028
    .line 100029
    const-string v2, "loadLibrary success"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :catchall_0
    move-exception v1

    .line 100036
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100037
    throw v1
.end method
