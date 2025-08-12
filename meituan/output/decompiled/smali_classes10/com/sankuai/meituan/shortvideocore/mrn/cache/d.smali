.class public final Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

.field public static volatile b:Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c773fd6eb6df458L    # 2.703767156938946E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa3bdb0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/config/c;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/sankuai/meituan/shortvideocore/config/b;->b(Landroid/content/Context;)Lcom/sankuai/meituan/shortvideocore/config/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget v0, v0, Lcom/sankuai/meituan/shortvideocore/config/b;->h:I

    .line 100030
    .line 100031
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    new-instance v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    invoke-direct {v1, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;-><init>(I)V

    sput-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    :cond_1
    return-void
.end method

.method public static c()Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc694cd

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
    check-cast v0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->b:Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->b:Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->b:Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->b:Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;Ljava/lang/String;)V
    .locals 4

    .line 180000
    monitor-enter p0

    .line 180001
    const/4 v0, 0x2

    .line 180002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 180003
    .line 180004
    const/4 v1, 0x0

    .line 180005
    aput-object p1, v0, v1

    .line 180006
    .line 180007
    const/4 v1, 0x1

    .line 180008
    aput-object p2, v0, v1

    .line 180009
    .line 180010
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180011
    .line 180012
    const v2, 0xe495b2

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v3

    .line 180019
    if-eqz v3, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180022
    .line 180023
    .line 180024
    monitor-exit p0

    .line 180025
    return-void

    .line 180026
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p2

    .line 180030
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/config/c;->b()Landroid/content/Context;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v0

    .line 180034
    invoke-static {v0}, Lcom/sankuai/meituan/shortvideocore/config/b;->b(Landroid/content/Context;)Lcom/sankuai/meituan/shortvideocore/config/b;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v0

    .line 180038
    iget v0, v0, Lcom/sankuai/meituan/shortvideocore/config/b;->h:I

    .line 180039
    .line 180040
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 180041
    .line 180042
    if-eqz v1, :cond_1

    .line 180043
    .line 180044
    if-lez v0, :cond_1

    .line 180045
    .line 180046
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result v0

    .line 180050
    if-nez v0, :cond_1

    .line 180051
    .line 180052
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 180053
    .line 180054
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;->a(Ljava/lang/String;Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;)Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 180055
    .line 180056
    .line 180057
    sget-object p1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 180058
    .line 180059
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180060
    .line 180061
    .line 180062
    :catch_0
    :cond_1
    monitor-exit p0

    .line 180063
    return-void

    .line 180064
    :catchall_0
    move-exception p1

    .line 180065
    monitor-exit p0

    .line 180066
    throw p1
.end method

.method public final declared-synchronized b()V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xdf66fd

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
    iget v0, v0, Lcom/sankuai/meituan/shortvideocore/config/b;->h:I

    .line 100029
    .line 100030
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

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
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;->clear()V

    .line 100063
    .line 100064
    .line 100065
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xb29d3c

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
    iget v1, v1, Lcom/sankuai/meituan/shortvideocore/config/b;->h:I

    .line 120040
    .line 120041
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

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
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

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

.method public final declared-synchronized e(Ljava/lang/String;)Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xf7ba37

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
    iget v1, v1, Lcom/sankuai/meituan/shortvideocore/config/b;->h:I

    .line 120040
    .line 120041
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 120042
    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    if-lez v1, :cond_1

    .line 120046
    .line 120047
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->a:Lcom/sankuai/meituan/shortvideocore/mrn/cache/a;

    .line 120053
    .line 120054
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120059
    .line 120060
    :try_start_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120061
    .line 120062
    .line 120063
    :catch_0
    move-object v0, p1

    .line 120064
    :catch_1
    :cond_1
    monitor-exit p0

    .line 120065
    return-object v0

    .line 120066
    :catchall_0
    move-exception p1

    .line 120067
    monitor-exit p0

    .line 120068
    throw p1
.end method
