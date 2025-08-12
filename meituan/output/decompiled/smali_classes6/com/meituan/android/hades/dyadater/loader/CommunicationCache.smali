.class public Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REPORT_TAG:Ljava/lang/String; = "hades_com"

.field public static final TAG:Ljava/lang/String;

.field public static final cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile AESEncrypted:Ljava/lang/String;

.field public volatile RSAPrivate:Ljava/lang/String;

.field public volatile RSAPublic:Ljava/lang/String;

.field public volatile file:[B

.field public volatile fileName:Ljava/lang/String;

.field public volatile getExtInfoCountDown:Ljava/util/concurrent/CountDownLatch;

.field public volatile md5:Ljava/lang/String;

.field public volatile nextAESEncrypted:Ljava/lang/String;

.field public volatile nextRSAPrivate:Ljava/lang/String;

.field public volatile nextRSAPublic:Ljava/lang/String;

.field public volatile nextUfid:Ljava/lang/String;

.field public volatile patchFile:Lcom/meituan/pin/loader/diff/b;

.field public volatile preloadSoLoadCountDown:Ljava/util/concurrent/CountDownLatch;

.field public final sessionId:Ljava/lang/String;

.field public volatile soDownloadCountDown:Ljava/util/concurrent/CountDownLatch;

.field public volatile soLoadCountDown:Ljava/util/concurrent/CountDownLatch;

.field public volatile token:Ljava/lang/String;

.field public volatile type:Ljava/lang/String;

.field public volatile ufid:Ljava/lang/String;

.field public volatile uptodate:Z

.field public volatile version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x74b171c359d0e53eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "CommunicationCache"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->TAG:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100015
    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->cacheMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v2, 0x2

    .line 210013
    aput-object p3, v0, v2

    .line 210014
    .line 210015
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v3, 0xc25f36

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v4

    .line 210024
    if-eqz v4, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 210031
    .line 210032
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 210033
    .line 210034
    .line 210035
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->soLoadCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 210036
    .line 210037
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 210038
    .line 210039
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 210040
    .line 210041
    .line 210042
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->preloadSoLoadCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 210043
    .line 210044
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 210045
    .line 210046
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 210047
    .line 210048
    .line 210049
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->soDownloadCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 210050
    .line 210051
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 210052
    .line 210053
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 210054
    .line 210055
    .line 210056
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->getExtInfoCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 210057
    .line 210058
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->sessionId:Ljava/lang/String;

    .line 210059
    .line 210060
    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->fileName:Ljava/lang/String;

    .line 210061
    .line 210062
    iput-object p3, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->type:Ljava/lang/String;

    .line 210063
    .line 210064
    return-void
.end method

.method public static a(Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;)V
    .locals 5
    .param p0    # Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x7f0621

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {}, Lcom/meituan/pin/loader/diff/c;->f()Z

    .line 130023
    .line 130024
    .line 130025
    move-result v0

    .line 130026
    if-eqz v0, :cond_3

    .line 130027
    .line 130028
    if-nez p0, :cond_1

    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->sessionId:Ljava/lang/String;

    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->fileName:Ljava/lang/String;

    .line 130034
    .line 130035
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->type:Ljava/lang/String;

    .line 130036
    .line 130037
    invoke-static {v0, v1, v2}, Lcom/meituan/pin/loader/diff/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/pin/loader/diff/b;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    if-nez v0, :cond_2

    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->fileName:Ljava/lang/String;

    .line 130044
    .line 130045
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->type:Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-static {v0, v1}, Lcom/meituan/pin/loader/diff/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/pin/loader/diff/b;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    :cond_2
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->patchFile:Lcom/meituan/pin/loader/diff/b;

    .line 130052
    .line 130053
    :cond_3
    :goto_0
    return-void
.end method

.method public static declared-synchronized find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 210000
    const-class v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 210001
    .line 210002
    monitor-enter v0

    .line 210003
    const/4 v1, 0x3

    .line 210004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v2, 0x0

    .line 210007
    aput-object p0, v1, v2

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p1, v1, v2

    .line 210011
    .line 210012
    const/4 v2, 0x2

    .line 210013
    aput-object p2, v1, v2

    .line 210014
    .line 210015
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v3, 0xda6ede

    .line 210018
    .line 210019
    .line 210020
    const/4 v4, 0x0

    .line 210021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210022
    .line 210023
    .line 210024
    move-result v5

    .line 210025
    if-eqz v5, :cond_0

    .line 210026
    .line 210027
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210028
    .line 210029
    .line 210030
    move-result-object p0

    .line 210031
    check-cast p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210032
    .line 210033
    monitor-exit v0

    .line 210034
    return-object p0

    .line 210035
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v1

    .line 210039
    if-eqz v1, :cond_1

    .line 210040
    .line 210041
    new-instance v1, Ljava/util/HashMap;

    .line 210042
    .line 210043
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210044
    .line 210045
    .line 210046
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_COMMAND_REPORT_FINE_SESSION_NULL:Ljava/lang/String;

    .line 210047
    .line 210048
    invoke-static {v2, p0, p1, p2, v1}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210049
    .line 210050
    .line 210051
    :cond_1
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->cacheMap:Ljava/util/Map;

    .line 210052
    .line 210053
    invoke-static {p0, p1, p2}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->formatKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p0

    .line 210057
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p0

    .line 210061
    check-cast p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 210062
    .line 210063
    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->a(Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210064
    .line 210065
    .line 210066
    monitor-exit v0

    .line 210067
    return-object p0

    .line 210068
    :catchall_0
    move-exception p0

    .line 210069
    monitor-exit v0

    .line 210070
    throw p0
.end method

.method public static findCachesBySession(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xe743fc

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/List;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->cacheMap:Ljava/util/Map;

    .line 130031
    .line 130032
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    if-eqz v2, :cond_2

    .line 130045
    .line 130046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    check-cast v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 130051
    .line 130052
    iget-object v3, v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->sessionId:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v3

    .line 130058
    if-eqz v3, :cond_1

    .line 130059
    .line 130060
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static declared-synchronized findOrSaveTheWorld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;
    .locals 7

    .line 210000
    const-class v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 210001
    .line 210002
    monitor-enter v0

    .line 210003
    const/4 v1, 0x3

    .line 210004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v2, 0x0

    .line 210007
    aput-object p0, v1, v2

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p1, v1, v2

    .line 210011
    .line 210012
    const/4 v3, 0x2

    .line 210013
    aput-object p2, v1, v3

    .line 210014
    .line 210015
    sget-object v3, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v4, 0xeb12ac

    .line 210018
    .line 210019
    .line 210020
    const/4 v5, 0x0

    .line 210021
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210022
    .line 210023
    .line 210024
    move-result v6

    .line 210025
    if-eqz v6, :cond_0

    .line 210026
    .line 210027
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210028
    .line 210029
    .line 210030
    move-result-object p0

    .line 210031
    check-cast p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210032
    .line 210033
    monitor-exit v0

    .line 210034
    return-object p0

    .line 210035
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v1

    .line 210039
    if-nez v1, :cond_2

    .line 210040
    .line 210041
    new-instance v1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;

    .line 210042
    .line 210043
    invoke-direct {v1}, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;-><init>()V

    .line 210044
    .line 210045
    .line 210046
    iput-object p2, v1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 210047
    .line 210048
    invoke-virtual {v1}, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->isSo()Z

    .line 210049
    .line 210050
    .line 210051
    move-result p2

    .line 210052
    if-eqz p2, :cond_1

    .line 210053
    .line 210054
    invoke-static {}, Lcom/meituan/pin/soloader/utils/a;->a()Ljava/lang/String;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p2

    .line 210058
    iput-object p2, v1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 210059
    .line 210060
    :cond_1
    iput-object p1, v1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 210061
    .line 210062
    invoke-static {v1, p0}, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->querySingleFileData(Lcom/meituan/android/hades/dyadater/loader/DynFileBean;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v1

    .line 210066
    if-eqz v1, :cond_2

    .line 210067
    .line 210068
    iput-boolean v2, v1, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->uptodate:Z

    .line 210069
    .line 210070
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->a(Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210071
    .line 210072
    .line 210073
    monitor-exit v0

    .line 210074
    return-object v1

    .line 210075
    :catchall_0
    move-exception p0

    .line 210076
    monitor-exit v0

    .line 210077
    throw p0
.end method

.method public static formatKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x2929da

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/String;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    const-string v0, "_"

    .line 210032
    .line 210033
    invoke-static {p0, v0, p1, v0, p2}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210034
    .line 210035
    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;
    .locals 6

    .line 210000
    const-class v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 210001
    .line 210002
    monitor-enter v0

    .line 210003
    const/4 v1, 0x3

    .line 210004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v2, 0x0

    .line 210007
    aput-object p0, v1, v2

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p1, v1, v2

    .line 210011
    .line 210012
    const/4 v2, 0x2

    .line 210013
    aput-object p2, v1, v2

    .line 210014
    .line 210015
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v3, 0x98a500

    .line 210018
    .line 210019
    .line 210020
    const/4 v4, 0x0

    .line 210021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210022
    .line 210023
    .line 210024
    move-result v5

    .line 210025
    if-eqz v5, :cond_0

    .line 210026
    .line 210027
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210028
    .line 210029
    .line 210030
    move-result-object p0

    .line 210031
    check-cast p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210032
    .line 210033
    monitor-exit v0

    .line 210034
    return-object p0

    .line 210035
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->formatKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v1

    .line 210039
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->cacheMap:Ljava/util/Map;

    .line 210040
    .line 210041
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210042
    .line 210043
    .line 210044
    move-result v3

    .line 210045
    if-eqz v3, :cond_1

    .line 210046
    .line 210047
    invoke-static {p0, p1, p2}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->stop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210048
    .line 210049
    .line 210050
    :cond_1
    new-instance v3, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 210051
    .line 210052
    invoke-direct {v3, p0, p1, p2}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210053
    .line 210054
    .line 210055
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210056
    .line 210057
    .line 210058
    monitor-exit v0

    .line 210059
    return-object v3

    .line 210060
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized stop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 210000
    const-class v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 210001
    .line 210002
    monitor-enter v0

    .line 210003
    const/4 v1, 0x3

    .line 210004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v2, 0x0

    .line 210007
    aput-object p0, v1, v2

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p1, v1, v2

    .line 210011
    .line 210012
    const/4 v2, 0x2

    .line 210013
    aput-object p2, v1, v2

    .line 210014
    .line 210015
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v3, 0xd45d81

    .line 210018
    .line 210019
    .line 210020
    const/4 v4, 0x0

    .line 210021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210022
    .line 210023
    .line 210024
    move-result v5

    .line 210025
    if-eqz v5, :cond_0

    .line 210026
    .line 210027
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210028
    .line 210029
    .line 210030
    monitor-exit v0

    .line 210031
    return-void

    .line 210032
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v1

    .line 210036
    if-eqz v1, :cond_1

    .line 210037
    .line 210038
    new-instance v1, Ljava/util/HashMap;

    .line 210039
    .line 210040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210041
    .line 210042
    .line 210043
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_COMMAND_REPORT_STOP_SESSION_NULL:Ljava/lang/String;

    .line 210044
    .line 210045
    invoke-static {v2, p0, p1, p2, v1}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210046
    .line 210047
    .line 210048
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210049
    .line 210050
    .line 210051
    move-result v1

    .line 210052
    if-eqz v1, :cond_2

    .line 210053
    .line 210054
    new-instance v1, Ljava/util/HashMap;

    .line 210055
    .line 210056
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210057
    .line 210058
    .line 210059
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_COMMAND_REPORT_STOP_NAME_NULL:Ljava/lang/String;

    .line 210060
    .line 210061
    invoke-static {v2, p0, p1, p2, v1}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210062
    .line 210063
    .line 210064
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210065
    .line 210066
    .line 210067
    move-result v1

    .line 210068
    if-eqz v1, :cond_3

    .line 210069
    .line 210070
    new-instance v1, Ljava/util/HashMap;

    .line 210071
    .line 210072
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210073
    .line 210074
    .line 210075
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->EVENT_COMMAND_REPORT_STOP_TYPE_NULL:Ljava/lang/String;

    .line 210076
    .line 210077
    invoke-static {v2, p0, p1, p2, v1}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210078
    .line 210079
    .line 210080
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->formatKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p0

    .line 210084
    sget-object p1, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->cacheMap:Ljava/util/Map;

    .line 210085
    .line 210086
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210087
    .line 210088
    .line 210089
    monitor-exit v0

    .line 210090
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public hasFile()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7c85a9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->file:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->file:[B

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasPatch()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb6860d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->patchFile:Lcom/meituan/pin/loader/diff/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->patchFile:Lcom/meituan/pin/loader/diff/b;

    iget-object v1, v1, Lcom/meituan/pin/loader/diff/b;->a:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->patchFile:Lcom/meituan/pin/loader/diff/b;

    iget-object v1, v1, Lcom/meituan/pin/loader/diff/b;->a:[B

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isPreloadSoLoadDataReady()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa247a8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->fileName:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->version:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_5

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->version:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v2, "-1"

    .line 100045
    .line 100046
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->uptodate:Z

    .line 100054
    .line 100055
    if-nez v1, :cond_3

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->hasFile()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-nez v1, :cond_3

    .line 100062
    .line 100063
    return v0

    .line 100064
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->preloadSoLoadCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v0

    .line 100070
    const-wide/16 v2, 0x0

    .line 100071
    .line 100072
    cmp-long v4, v0, v2

    .line 100073
    .line 100074
    if-lez v4, :cond_4

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->preloadSoLoadCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100079
    .line 100080
    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public isSoDownloadDataReady()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e4727

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->uptodate:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->hasFile()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->RSAPublic:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    return v0

    .line 100045
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->AESEncrypted:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    return v0

    .line 100054
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->soDownloadCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v0

    .line 100060
    const-wide/16 v2, 0x0

    .line 100061
    .line 100062
    cmp-long v4, v0, v2

    .line 100063
    .line 100064
    if-lez v4, :cond_4

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->soDownloadCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100069
    .line 100070
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public isSoGetExtInfoDataReady()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x49b23d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->nextRSAPrivate:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->getExtInfoCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v0

    .line 100040
    const-wide/16 v2, 0x0

    .line 100041
    .line 100042
    cmp-long v4, v0, v2

    .line 100043
    .line 100044
    if-lez v4, :cond_2

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->getExtInfoCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100049
    .line 100050
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public isSoLoadDataReady()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x92e223

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->fileName:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->version:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_8

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->version:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v2, "-1"

    .line 100045
    .line 100046
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->RSAPrivate:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_3

    .line 100060
    .line 100061
    return v0

    .line 100062
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->nextAESEncrypted:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-eqz v1, :cond_4

    .line 100069
    .line 100070
    return v0

    .line 100071
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->nextRSAPublic:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-eqz v1, :cond_5

    .line 100078
    .line 100079
    return v0

    .line 100080
    :cond_5
    iget-boolean v1, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->uptodate:Z

    .line 100081
    .line 100082
    if-nez v1, :cond_6

    .line 100083
    .line 100084
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->hasFile()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    if-nez v1, :cond_6

    .line 100089
    .line 100090
    return v0

    .line 100091
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->soLoadCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 100094
    .line 100095
    .line 100096
    move-result-wide v0

    .line 100097
    const-wide/16 v2, 0x0

    .line 100098
    .line 100099
    cmp-long v4, v0, v2

    .line 100100
    .line 100101
    if-lez v4, :cond_7

    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->soLoadCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 100104
    .line 100105
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100106
    .line 100107
    .line 100108
    :cond_7
    const/4 v0, 0x1

    .line 100109
    :cond_8
    :goto_0
    return v0
.end method

.method public onCacheUpdate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e930f

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
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isPreloadSoLoadDataReady()Z

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isSoLoadDataReady()Z

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isSoDownloadDataReady()Z

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isSoGetExtInfoDataReady()Z

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method
