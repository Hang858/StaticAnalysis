.class public final Lcom/meituan/android/common/weaver/impl/r;
.super Lcom/meituan/android/common/weaver/impl/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/impl/q$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Landroid/net/LocalServerSocket;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public i:Landroid/net/LocalSocket;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public j:Lcom/meituan/android/common/weaver/impl/d;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x615cd34921ee2e03L    # -4.262065514401915E-161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/common/weaver/impl/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/common/weaver/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xf1ac81

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/common/weaver/impl/d;

    .line 120025
    new-instance v0, Lcom/meituan/android/common/weaver/impl/rules/d;

    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/rules/d;-><init>()V

    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    iget v1, v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->e:I

    int-to-long v1, v1

    invoke-direct {p1, v0, v1, v2}, Lcom/meituan/android/common/weaver/impl/d;-><init>(Lcom/meituan/android/common/weaver/impl/d$d;J)V

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/r;->j:Lcom/meituan/android/common/weaver/impl/d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/common/weaver/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x809d76

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v0, 0x0

    .line 100021
    :try_start_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100022
    .line 100023
    const-string v2, "here"

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/r;->i:Landroid/net/LocalSocket;

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/r;->h:Landroid/net/LocalServerSocket;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    :try_start_2
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/r;->i:Landroid/net/LocalSocket;

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/r;->h:Landroid/net/LocalServerSocket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100043
    .line 100044
    monitor-exit p0

    .line 100045
    return-void

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    :try_start_3
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/r;->i:Landroid/net/LocalSocket;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/r;->h:Landroid/net/LocalServerSocket;

    .line 100050
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(Lcom/meituan/android/common/weaver/interfaces/d;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/weaver/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x788ad9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/r;->j:Lcom/meituan/android/common/weaver/impl/d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/d;->a(Lcom/meituan/android/common/weaver/interfaces/d;)V

    return-void
.end method

.method public final declared-synchronized u()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/common/weaver/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x47fdfe

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    new-instance v0, Landroid/net/LocalSocket;

    .line 100021
    .line 100022
    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/r;->i:Landroid/net/LocalSocket;

    .line 100026
    .line 100027
    new-instance v1, Landroid/net/LocalSocketAddress;

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/a;->t()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    sget-object v3, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 100034
    .line 100035
    invoke-direct {v1, v2, v3}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v0, Landroid/net/LocalServerSocket;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/r;->i:Landroid/net/LocalSocket;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-direct {v0, v1}, Landroid/net/LocalServerSocket;-><init>(Ljava/io/FileDescriptor;)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/r;->h:Landroid/net/LocalServerSocket;

    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/r;->v()V

    .line 100055
    .line 100056
    .line 100057
    const/4 v0, 0x0

    .line 100058
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100059
    :catchall_0
    move-exception v0

    .line 100060
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/r;->h:Landroid/net/LocalServerSocket;

    .line 100002
    .line 100003
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    new-instance v1, Lcom/meituan/android/common/weaver/impl/q;

    .line 100008
    .line 100009
    invoke-direct {v1, p0, v0, p0}, Lcom/meituan/android/common/weaver/impl/q;-><init>(Lcom/meituan/android/common/weaver/impl/r;Landroid/net/LocalSocket;Lcom/meituan/android/common/weaver/impl/q$a;)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    new-array v0, v0, [Ljava/lang/Object;

    .line 100014
    .line 100015
    sget-object v2, Lcom/meituan/android/common/weaver/impl/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v3, 0x51d98b

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v4

    .line 100024
    if-eqz v4, :cond_0

    .line 100025
    .line 100026
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weave-reader#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/meituan/android/common/weaver/impl/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w(Lcom/meituan/android/common/weaver/interfaces/d;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/weaver/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8e2bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/r;->j:Lcom/meituan/android/common/weaver/impl/d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/d;->a(Lcom/meituan/android/common/weaver/interfaces/d;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)Lcom/meituan/android/common/weaver/interfaces/d;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/weaver/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x80ae63

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/weaver/interfaces/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    const-string p1, "t"

    .line 120030
    .line 120031
    const-string v1, ""

    .line 120032
    .line 120033
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const-string v1, "s"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v1

    .line 120043
    const-string v3, "m"

    .line 120044
    .line 120045
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/common/weaver/interfaces/e;->b(Ljava/lang/String;Lorg/json/JSONObject;J)Lcom/meituan/android/common/weaver/interfaces/d;

    .line 120050
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
