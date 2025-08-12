.class public final Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

.field public static volatile b:Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51dd9a0eed843414L    # 2.3002590852558388E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa1e16a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->b:Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->b:Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->b:Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;

    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/config/c;->b()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v1}, Lcom/sankuai/meituan/shortvideocore/config/b;->b(Landroid/content/Context;)Lcom/sankuai/meituan/shortvideocore/config/b;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget v1, v1, Lcom/sankuai/meituan/shortvideocore/config/b;->g:I

    .line 100049
    .line 100050
    if-lez v1, :cond_1

    .line 100051
    .line 100052
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 100053
    .line 100054
    if-nez v2, :cond_1

    .line 100055
    .line 100056
    new-instance v2, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 100057
    .line 100058
    invoke-direct {v2, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;-><init>(I)V

    .line 100059
    .line 100060
    .line 100061
    sput-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 100062
    .line 100063
    :cond_1
    monitor-exit v0

    .line 100064
    goto :goto_0

    .line 100065
    :catchall_0
    move-exception v1

    .line 100066
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100067
    throw v1

    .line 100068
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->b:Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;

    .line 100069
    .line 100070
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x7df824

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
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/config/c;->b()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {v0}, Lcom/sankuai/meituan/shortvideocore/config/b;->b(Landroid/content/Context;)Lcom/sankuai/meituan/shortvideocore/config/b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget v0, v0, Lcom/sankuai/meituan/shortvideocore/config/b;->g:I

    .line 100029
    .line 100030
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    if-lez v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->h()V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;->clear()V

    .line 100063
    .line 100064
    .line 100065
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100068
    .line 100069
    .line 100070
    :catch_0
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xc46751

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :catchall_0
    move-exception p1

    .line 120029
    monitor-exit p0

    .line 120030
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x247322

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

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    :try_start_1
    invoke-static {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/config/c;->b()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {v1}, Lcom/sankuai/meituan/shortvideocore/config/b;->b(Landroid/content/Context;)Lcom/sankuai/meituan/shortvideocore/config/b;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iget v1, v1, Lcom/sankuai/meituan/shortvideocore/config/b;->g:I

    .line 120040
    .line 120041
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 120042
    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    if-lez v1, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 120051
    .line 120052
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120057
    .line 120058
    :try_start_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120064
    .line 120065
    .line 120066
    :catch_0
    move-object v0, v1

    .line 120067
    :catch_1
    :cond_1
    monitor-exit p0

    .line 120068
    return-object v0

    .line 120069
    :catchall_0
    move-exception p1

    .line 120070
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x276877

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/config/c;->b()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v0}, Lcom/sankuai/meituan/shortvideocore/config/b;->b(Landroid/content/Context;)Lcom/sankuai/meituan/shortvideocore/config/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget v0, v0, Lcom/sankuai/meituan/shortvideocore/config/b;->g:I

    .line 120036
    .line 120037
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    if-lez v0, :cond_2

    .line 120042
    .line 120043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120056
    .line 120057
    if-eqz v0, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->h()V

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120065
    .line 120066
    .line 120067
    sget-object p1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120070
    .line 120071
    .line 120072
    :catch_0
    :cond_2
    monitor-exit p0

    .line 120073
    return-void

    .line 120074
    :catchall_0
    move-exception p1

    .line 120075
    monitor-exit p0

    .line 120076
    throw p1
.end method
