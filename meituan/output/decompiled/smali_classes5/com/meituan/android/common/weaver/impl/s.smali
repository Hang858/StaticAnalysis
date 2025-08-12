.class public final Lcom/meituan/android/common/weaver/impl/s;
.super Lcom/meituan/android/common/weaver/impl/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Ljava/io/BufferedWriter;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public i:Landroid/net/LocalSocket;

.field public j:Lcom/meituan/android/common/weaver/impl/e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x209a6bcb9708b612L

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
    sget-object p1, Lcom/meituan/android/common/weaver/impl/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x2fef6c

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
    new-instance p1, Lcom/meituan/android/common/weaver/impl/e;

    .line 120025
    const/4 v0, 0x2

    const-string v1, "weaver"

    invoke-direct {p1, v1, v0}, Lcom/meituan/android/common/weaver/impl/e;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/s;->j:Lcom/meituan/android/common/weaver/impl/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf355b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/s;->h:Ljava/io/BufferedWriter;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/s;->i:Landroid/net/LocalSocket;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/s;->h:Ljava/io/BufferedWriter;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/s;->i:Landroid/net/LocalSocket;

    .line 100032
    .line 100033
    return-void
.end method

.method public final declared-synchronized p(Lcom/meituan/android/common/weaver/interfaces/d;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/common/weaver/impl/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xf77c33

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/s;->h:Ljava/io/BufferedWriter;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/s;->u()Ljava/io/BufferedWriter;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/s;->h:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    monitor-exit p0

    .line 120036
    return-void

    .line 120037
    :cond_1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "t"

    .line 120043
    .line 120044
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/d;->getType()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "m"

    .line 120052
    .line 120053
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/d;->a()Lorg/json/JSONObject;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "s"

    .line 120061
    .line 120062
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/d;->b()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v2

    .line 120066
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/s;->h:Ljava/io/BufferedWriter;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/s;->h:Ljava/io/BufferedWriter;

    .line 120079
    .line 120080
    const-string v0, "\n"

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/s;->h:Ljava/io/BufferedWriter;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120088
    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :catchall_0
    move-exception p1

    .line 120092
    :try_start_3
    instance-of v0, p1, Ljava/io/IOException;

    .line 120093
    .line 120094
    if-eqz v0, :cond_2

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/s;->j:Lcom/meituan/android/common/weaver/impl/e;

    .line 120098
    .line 120099
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/e;->a(Ljava/lang/Throwable;)V

    .line 120100
    .line 120101
    .line 120102
    :goto_0
    invoke-static {p0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120103
    .line 120104
    .line 120105
    :goto_1
    monitor-exit p0

    .line 120106
    return-void

    .line 120107
    :catchall_1
    move-exception p1

    .line 120108
    monitor-exit p0

    .line 120109
    throw p1
.end method

.method public final u()Ljava/io/BufferedWriter;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6567e2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/io/BufferedWriter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/net/LocalSocket;

    .line 100022
    .line 100023
    const/4 v1, 0x2

    .line 100024
    invoke-direct {v0, v1}, Landroid/net/LocalSocket;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/s;->i:Landroid/net/LocalSocket;

    .line 100028
    .line 100029
    :try_start_0
    new-instance v1, Landroid/net/LocalSocketAddress;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/a;->t()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    sget-object v3, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 100036
    .line 100037
    invoke-direct {v1, v2, v3}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 100041
    .line 100042
    .line 100043
    new-instance v0, Ljava/io/BufferedWriter;

    .line 100044
    .line 100045
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/s;->i:Landroid/net/LocalSocket;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    .line 100058
    .line 100059
    return-object v0

    .line 100060
    :catch_0
    invoke-static {p0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    return-object v0
.end method
