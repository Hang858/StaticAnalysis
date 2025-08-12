.class public Ldianping/com/nvlinker/NVLinker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldianping/com/nvlinker/NVLinker$AppBackgroundStateListener;,
        Ldianping/com/nvlinker/NVLinker$ILikner;
    }
.end annotation


# static fields
.field public static final ACTION_LUBAN:Ljava/lang/String; = "com.dianping.nvlinker.luban.LOCAL_BROADCAST"

.field public static final ACTION_SHARK:Ljava/lang/String; = "com.dianping.nvlinker.shark.LOCAL_BROADCAST"

.field private static final TAG:Ljava/lang/String; = "NVLinker"

.field private static final factory:Ldianping/com/nvlinker/InitFactory;

.field private static volatile isInit:Z

.field private static luban:Ldianping/com/nvlinker/stub/ILuban;

.field private static mAppID:I

.field private static mAppversion:Ljava/lang/String;

.field private static mCallback:Ldianping/com/nvlinker/NVLinker$ILikner;

.field private static mChannel:Ljava/lang/String;

.field private static mContext:Landroid/content/Context;

.field private static volatile mFetchIPAppId:I

.field private static quakerbird:Ldianping/com/nvlinker/stub/IQuakerbird;

.field private static final sAppBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sBackgroundStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldianping/com/nvlinker/NVLinker$AppBackgroundStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sIHorn:Ldianping/com/nvlinker/stub/IHorn;

.field private static volatile shark:Ldianping/com/nvlinker/stub/ISharkService;

.field private static final tryHorn:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final tryLuban:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final tryQB:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final tryShark:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile urlConnectionProvider:Ldianping/com/nvlinker/stub/IHttpURLConnectionProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ldianping/com/nvlinker/InitFactory;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ldianping/com/nvlinker/InitFactory;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Ldianping/com/nvlinker/NVLinker;->factory:Ldianping/com/nvlinker/InitFactory;

    .line 100006
    .line 100007
    const/4 v0, -0x1

    .line 100008
    sput v0, Ldianping/com/nvlinker/NVLinker;->mFetchIPAppId:I

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Ldianping/com/nvlinker/NVLinker;->tryShark:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Ldianping/com/nvlinker/NVLinker;->tryLuban:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    sput-object v0, Ldianping/com/nvlinker/NVLinker;->tryHorn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    sput-object v0, Ldianping/com/nvlinker/NVLinker;->tryQB:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100037
    .line 100038
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100039
    .line 100040
    const/4 v1, 0x1

    .line 100041
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100042
    .line 100043
    .line 100044
    sput-object v0, Ldianping/com/nvlinker/NVLinker;->sAppBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100045
    .line 100046
    new-instance v0, Ljava/util/LinkedList;

    .line 100047
    .line 100048
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100049
    .line 100050
    sput-object v0, Ldianping/com/nvlinker/NVLinker;->sBackgroundStateListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkRequestMethodExist(Ljava/lang/String;)Z
    .locals 5

    .line 150000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x0

    .line 150005
    if-eqz v0, :cond_0

    .line 150006
    .line 150007
    return v1

    .line 150008
    :cond_0
    :try_start_0
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->obtainReq()Ldianping/com/nvlinker/stub/IRequestBuilder;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    if-eqz v0, :cond_2

    .line 150013
    .line 150014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    if-eqz v0, :cond_2

    .line 150023
    .line 150024
    array-length v2, v0

    .line 150025
    if-lez v2, :cond_2

    .line 150026
    .line 150027
    array-length v2, v0

    .line 150028
    const/4 v3, 0x0

    .line 150029
    :goto_0
    if-ge v3, v2, :cond_2

    .line 150030
    .line 150031
    aget-object v4, v0, v3

    .line 150032
    .line 150033
    if-eqz v4, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return v1
.end method

.method public static getAppID()I
    .locals 1

    sget v0, Ldianping/com/nvlinker/NVLinker;->mAppID:I

    return v0
.end method

.method public static getAppversion()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldianping/com/nvlinker/NVLinker;->mAppversion:Ljava/lang/String;

    return-object v0
.end method

.method public static getChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldianping/com/nvlinker/NVLinker;->mChannel:Ljava/lang/String;

    return-object v0
.end method

.method public static getCityID()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldianping/com/nvlinker/NVLinker;->mCallback:Ldianping/com/nvlinker/NVLinker$ILikner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldianping/com/nvlinker/NVLinker$ILikner;->getCityID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Ldianping/com/nvlinker/NVLinker;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getFetchIPAppId()I
    .locals 1

    sget v0, Ldianping/com/nvlinker/NVLinker;->mFetchIPAppId:I

    return v0
.end method

.method public static getHorn()Ldianping/com/nvlinker/stub/IHorn;
    .locals 2

    .line 100000
    sget-object v0, Ldianping/com/nvlinker/NVLinker;->sIHorn:Ldianping/com/nvlinker/stub/IHorn;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Ldianping/com/nvlinker/NVLinker;->tryHorn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const/4 v1, 0x3

    .line 100011
    if-ge v0, v1, :cond_0

    .line 100012
    .line 100013
    const-string v0, "dianping.com.nvlinker.horn.NVLinkerHorn"

    .line 100014
    .line 100015
    const-string v1, "obtain"

    .line 100016
    .line 100017
    invoke-static {v0, v1}, Ldianping/com/nvlinker/util/ReflectionHelper;->instance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ldianping/com/nvlinker/stub/IHorn;

    .line 100022
    .line 100023
    sput-object v0, Ldianping/com/nvlinker/NVLinker;->sIHorn:Ldianping/com/nvlinker/stub/IHorn;

    .line 100024
    .line 100025
    :cond_0
    sget-object v0, Ldianping/com/nvlinker/NVLinker;->sIHorn:Ldianping/com/nvlinker/stub/IHorn;

    return-object v0
.end method

.method public static declared-synchronized getLuban()Ldianping/com/nvlinker/stub/ILuban;
    .locals 3

    .line 100000
    const-class v0, Ldianping/com/nvlinker/NVLinker;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Ldianping/com/nvlinker/NVLinker;->luban:Ldianping/com/nvlinker/stub/ILuban;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    sget-object v1, Ldianping/com/nvlinker/NVLinker;->tryLuban:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    const/4 v2, 0x3

    .line 100014
    if-ge v1, v2, :cond_0

    .line 100015
    .line 100016
    sget-object v1, Ldianping/com/nvlinker/NVLinker;->factory:Ldianping/com/nvlinker/InitFactory;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Ldianping/com/nvlinker/InitFactory;->getLubanService()Ldianping/com/nvlinker/stub/ILuban;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    sput-object v1, Ldianping/com/nvlinker/NVLinker;->luban:Ldianping/com/nvlinker/stub/ILuban;

    .line 100023
    .line 100024
    :cond_0
    sget-object v1, Ldianping/com/nvlinker/NVLinker;->luban:Ldianping/com/nvlinker/stub/ILuban;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getLubanForceInSubThread()Ldianping/com/nvlinker/stub/ILuban;
    .locals 3

    .line 100000
    const-class v0, Ldianping/com/nvlinker/NVLinker;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    if-ne v1, v2, :cond_0

    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    monitor-exit v0

    .line 100019
    return-object v1

    .line 100020
    :cond_0
    :try_start_1
    sget-object v1, Ldianping/com/nvlinker/NVLinker;->luban:Ldianping/com/nvlinker/stub/ILuban;

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    sget-object v1, Ldianping/com/nvlinker/NVLinker;->tryLuban:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const/4 v2, 0x3

    .line 100031
    if-ge v1, v2, :cond_1

    .line 100032
    .line 100033
    sget-object v1, Ldianping/com/nvlinker/NVLinker;->factory:Ldianping/com/nvlinker/InitFactory;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ldianping/com/nvlinker/InitFactory;->getLubanService()Ldianping/com/nvlinker/stub/ILuban;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    sput-object v1, Ldianping/com/nvlinker/NVLinker;->luban:Ldianping/com/nvlinker/stub/ILuban;

    .line 100040
    .line 100041
    :cond_1
    sget-object v1, Ldianping/com/nvlinker/NVLinker;->luban:Ldianping/com/nvlinker/stub/ILuban;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100042
    .line 100043
    monitor-exit v0

    .line 100044
    return-object v1

    .line 100045
    :catchall_0
    move-exception v1

    .line 100046
    monitor-exit v0

    .line 100047
    throw v1
.end method

.method public static getMonitor()Ldianping/com/nvlinker/stub/IMonitorService;
    .locals 1

    sget-object v0, Ldianping/com/nvlinker/NVLinker;->factory:Ldianping/com/nvlinker/InitFactory;

    invoke-virtual {v0}, Ldianping/com/nvlinker/InitFactory;->getMonitor()Ldianping/com/nvlinker/stub/IMonitorService;

    move-result-object v0

    return-object v0
.end method

.method public static getQuakerbird()Ldianping/com/nvlinker/stub/IQuakerbird;
    .locals 2

    .line 100000
    sget-object v0, Ldianping/com/nvlinker/NVLinker;->quakerbird:Ldianping/com/nvlinker/stub/IQuakerbird;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Ldianping/com/nvlinker/NVLinker;->tryQB:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const/4 v1, 0x3

    .line 100011
    if-ge v0, v1, :cond_0

    .line 100012
    .line 100013
    sget-object v0, Ldianping/com/nvlinker/NVLinker;->factory:Ldianping/com/nvlinker/InitFactory;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ldianping/com/nvlinker/InitFactory;->getQBService()Ldianping/com/nvlinker/stub/IQuakerbird;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    sput-object v0, Ldianping/com/nvlinker/NVLinker;->quakerbird:Ldianping/com/nvlinker/stub/IQuakerbird;

    .line 100020
    .line 100021
    :cond_0
    sget-object v0, Ldianping/com/nvlinker/NVLinker;->quakerbird:Ldianping/com/nvlinker/stub/IQuakerbird;

    .line 100022
    .line 100023
    return-object v0
.end method

.method public static getRegisterHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 150000
    sget-object v0, Ldianping/com/nvlinker/NVLinker;->urlConnectionProvider:Ldianping/com/nvlinker/stub/IHttpURLConnectionProvider;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    sget-object v0, Ldianping/com/nvlinker/NVLinker;->urlConnectionProvider:Ldianping/com/nvlinker/stub/IHttpURLConnectionProvider;

    .line 150005
    .line 150006
    invoke-interface {v0, p0}, Ldianping/com/nvlinker/stub/IHttpURLConnectionProvider;->provide(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p0

    .line 150010
    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getShark()Ldianping/com/nvlinker/stub/ISharkService;
    .locals 3

    .line 100000
    sget-object v0, Ldianping/com/nvlinker/NVLinker;->shark:Ldianping/com/nvlinker/stub/ISharkService;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    sget-object v0, Ldianping/com/nvlinker/NVLinker;->tryShark:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    const/4 v2, 0x3

    .line 100011
    if-ge v1, v2, :cond_1

    .line 100012
    .line 100013
    monitor-enter v0

    .line 100014
    :try_start_0
    sget-object v1, Ldianping/com/nvlinker/NVLinker;->shark:Ldianping/com/nvlinker/stub/ISharkService;

    .line 100015
    .line 100016
    if-nez v1, :cond_0

    .line 100017
    .line 100018
    sget-object v1, Ldianping/com/nvlinker/NVLinker;->factory:Ldianping/com/nvlinker/InitFactory;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ldianping/com/nvlinker/InitFactory;->getSharkService()Ldianping/com/nvlinker/stub/ISharkService;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    sput-object v1, Ldianping/com/nvlinker/NVLinker;->shark:Ldianping/com/nvlinker/stub/ISharkService;

    .line 100025
    .line 100026
    :cond_0
    monitor-exit v0

    .line 100027
    goto :goto_0

    .line 100028
    :catchall_0
    move-exception v1

    .line 100029
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    throw v1

    .line 100031
    :cond_1
    :goto_0
    sget-object v0, Ldianping/com/nvlinker/NVLinker;->shark:Ldianping/com/nvlinker/stub/ISharkService;

    .line 100032
    .line 100033
    return-object v0
.end method

.method public static getUnionID()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldianping/com/nvlinker/NVLinker;->mCallback:Ldianping/com/nvlinker/NVLinker$ILikner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldianping/com/nvlinker/NVLinker$ILikner;->getUnionID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static init(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ldianping/com/nvlinker/NVLinker$ILikner;)V
    .locals 1

    .line 600000
    sget-boolean v0, Ldianping/com/nvlinker/NVLinker;->isInit:Z

    .line 600001
    .line 600002
    if-eqz v0, :cond_0

    .line 600003
    .line 600004
    return-void

    .line 600005
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 600006
    .line 600007
    .line 600008
    move-result-object p0

    .line 600009
    sput-object p0, Ldianping/com/nvlinker/NVLinker;->mContext:Landroid/content/Context;

    .line 600010
    .line 600011
    sput p1, Ldianping/com/nvlinker/NVLinker;->mAppID:I

    .line 600012
    .line 600013
    sput-object p2, Ldianping/com/nvlinker/NVLinker;->mChannel:Ljava/lang/String;

    .line 600014
    .line 600015
    sput-object p3, Ldianping/com/nvlinker/NVLinker;->mAppversion:Ljava/lang/String;

    .line 600016
    .line 600017
    sput-object p4, Ldianping/com/nvlinker/NVLinker;->mCallback:Ldianping/com/nvlinker/NVLinker$ILikner;

    .line 600018
    .line 600019
    if-eqz p4, :cond_1

    .line 600020
    .line 600021
    const/4 p0, 0x1

    .line 600022
    sput-boolean p0, Ldianping/com/nvlinker/NVLinker;->isInit:Z

    .line 600023
    .line 600024
    return-void

    .line 600025
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isAppBackground()Z
    .locals 1

    sget-object v0, Ldianping/com/nvlinker/NVLinker;->sAppBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isLinkerInit()Z
    .locals 1

    sget-boolean v0, Ldianping/com/nvlinker/NVLinker;->isInit:Z

    return v0
.end method

.method public static obtainReq()Ldianping/com/nvlinker/stub/IRequestBuilder;
    .locals 1

    sget-object v0, Ldianping/com/nvlinker/NVLinker;->factory:Ldianping/com/nvlinker/InitFactory;

    invoke-virtual {v0}, Ldianping/com/nvlinker/InitFactory;->getReqBuilder()Ldianping/com/nvlinker/stub/IRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static obtainURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    sget-object v0, Ldianping/com/nvlinker/NVLinker;->factory:Ldianping/com/nvlinker/InitFactory;

    invoke-virtual {v0, p0}, Ldianping/com/nvlinker/InitFactory;->obtainUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static registerBackgroundStateListener(Ldianping/com/nvlinker/NVLinker$AppBackgroundStateListener;)V
    .locals 1

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    sget-object v0, Ldianping/com/nvlinker/NVLinker;->sBackgroundStateListeners:Ljava/util/List;

    .line 150004
    .line 150005
    monitor-enter v0

    .line 150006
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    monitor-exit v0

    .line 150010
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static registerHttpURLConnectionProvider(Ldianping/com/nvlinker/stub/IHttpURLConnectionProvider;)V
    .locals 1

    .line 150000
    sget-object v0, Ldianping/com/nvlinker/NVLinker;->urlConnectionProvider:Ldianping/com/nvlinker/stub/IHttpURLConnectionProvider;

    .line 150001
    .line 150002
    if-eqz v0, :cond_1

    .line 150003
    .line 150004
    sget-object v0, Ldianping/com/nvlinker/NVLinker;->urlConnectionProvider:Ldianping/com/nvlinker/stub/IHttpURLConnectionProvider;

    .line 150005
    .line 150006
    if-ne v0, p0, :cond_0

    .line 150007
    .line 150008
    goto :goto_0

    .line 150009
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150010
    .line 150011
    const-string v0, "registerHttpURLConnectionProvider only invoke once"

    .line 150012
    .line 150013
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150014
    .line 150015
    .line 150016
    throw p0

    .line 150017
    :cond_1
    :goto_0
    sput-object p0, Ldianping/com/nvlinker/NVLinker;->urlConnectionProvider:Ldianping/com/nvlinker/stub/IHttpURLConnectionProvider;

    .line 150018
    .line 150019
    return-void
.end method

.method public static registerLubanCallback(Ljava/lang/String;Ldianping/com/nvlinker/stub/ILubanChangeListener;)V
    .locals 6

    .line 260000
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getLuban()Ldianping/com/nvlinker/stub/ILuban;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    if-nez v0, :cond_0

    .line 260005
    .line 260006
    return-void

    .line 260007
    :cond_0
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getLuban()Ldianping/com/nvlinker/stub/ILuban;

    .line 260008
    .line 260009
    .line 260010
    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ldianping/com/nvlinker/stub/ILubanChangeListener;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    const-string p0, "registerLinkerCallback"

    invoke-static {v0, p0, v2, v1}, Ldianping/com/nvlinker/util/ReflectionHelper;->Method(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static registerMonitor(Ldianping/com/nvlinker/stub/IMonitorService;)V
    .locals 1

    sget-object v0, Ldianping/com/nvlinker/NVLinker;->factory:Ldianping/com/nvlinker/InitFactory;

    invoke-virtual {v0, p0}, Ldianping/com/nvlinker/InitFactory;->registerMonitor(Ldianping/com/nvlinker/stub/IMonitorService;)V

    return-void
.end method

.method public static registerSharkPushCallback(Ljava/lang/String;Ldianping/com/nvlinker/stub/ISharkPushReceiver;)I
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Class;

    .line 260002
    .line 260003
    const-class v2, Ljava/lang/String;

    .line 260004
    .line 260005
    const/4 v3, 0x0

    .line 260006
    aput-object v2, v1, v3

    .line 260007
    .line 260008
    const-class v2, Ldianping/com/nvlinker/stub/ISharkPushReceiver;

    .line 260009
    .line 260010
    const/4 v4, 0x1

    .line 260011
    aput-object v2, v1, v4

    .line 260012
    .line 260013
    new-array v0, v0, [Ljava/lang/Object;

    .line 260014
    .line 260015
    aput-object p0, v0, v3

    .line 260016
    .line 260017
    aput-object p1, v0, v4

    .line 260018
    .line 260019
    const-string p0, "com.dianping.sharkpush.SharkPush"

    .line 260020
    .line 260021
    const-string p1, "registerPushRemote"

    .line 260022
    .line 260023
    invoke-static {p0, p1, v1, v0}, Ldianping/com/nvlinker/util/ReflectionHelper;->invokeStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    move-result-object p0

    .line 260027
    if-eqz p0, :cond_0

    .line 260028
    .line 260029
    check-cast p0, Ljava/lang/Integer;

    .line 260030
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static setAppID(I)V
    .locals 0

    sput p0, Ldianping/com/nvlinker/NVLinker;->mAppID:I

    return-void
.end method

.method public static setBackgroundMode(Landroid/content/Context;Z)V
    .locals 2

    .line 260000
    sget-object v0, Ldianping/com/nvlinker/NVLinker;->sAppBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260001
    .line 260002
    xor-int/lit8 v1, p1, 0x1

    .line 260003
    .line 260004
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 260005
    .line 260006
    .line 260007
    move-result v0

    .line 260008
    if-eqz v0, :cond_1

    .line 260009
    .line 260010
    if-nez p0, :cond_0

    .line 260011
    .line 260012
    return-void

    .line 260013
    :cond_0
    sget-object p0, Ldianping/com/nvlinker/NVLinker;->sBackgroundStateListeners:Ljava/util/List;

    .line 260014
    .line 260015
    monitor-enter p0

    .line 260016
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 260017
    .line 260018
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260019
    .line 260020
    .line 260021
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260022
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260023
    .line 260024
    .line 260025
    move-result-object p0

    .line 260026
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260027
    .line 260028
    .line 260029
    move-result v0

    .line 260030
    if-eqz v0, :cond_1

    .line 260031
    .line 260032
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v0

    .line 260036
    check-cast v0, Ldianping/com/nvlinker/NVLinker$AppBackgroundStateListener;

    .line 260037
    .line 260038
    invoke-interface {v0, p1}, Ldianping/com/nvlinker/NVLinker$AppBackgroundStateListener;->onBackgroundStateChanged(Z)V

    .line 260039
    .line 260040
    .line 260041
    goto :goto_0

    .line 260042
    :catchall_0
    move-exception p1

    .line 260043
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260044
    throw p1

    .line 260045
    :cond_1
    return-void
.end method

.method public static setBackgroundMode(Z)V
    .locals 1

    .line 150000
    sget-object v0, Ldianping/com/nvlinker/NVLinker;->mContext:Landroid/content/Context;

    .line 150001
    .line 150002
    invoke-static {v0, p0}, Ldianping/com/nvlinker/NVLinker;->setBackgroundMode(Landroid/content/Context;Z)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Ldianping/com/nvlinker/NVLinker;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static setFetchIPAppId(I)V
    .locals 0

    sput p0, Ldianping/com/nvlinker/NVLinker;->mFetchIPAppId:I

    return-void
.end method

.method public static setHorn(Ldianping/com/nvlinker/stub/IHorn;)V
    .locals 0

    sput-object p0, Ldianping/com/nvlinker/NVLinker;->sIHorn:Ldianping/com/nvlinker/stub/IHorn;

    return-void
.end method

.method public static setLubanBeta(Z)V
    .locals 5

    .line 150000
    sget-object v0, Ldianping/com/nvlinker/NVLinker;->luban:Ldianping/com/nvlinker/stub/ILuban;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    const/4 v1, 0x1

    .line 150006
    new-array v2, v1, [Ljava/lang/Class;

    .line 150007
    .line 150008
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 150009
    .line 150010
    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v4

    const-string p0, "setBetaEnv"

    invoke-static {v0, p0, v2, v1}, Ldianping/com/nvlinker/util/ReflectionHelper;->Method(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static unRegisterPush(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "com.dianping.sharkpush.SharkPush"

    const-string v2, "unRegisterPush"

    invoke-static {p0, v2, v1, v0}, Ldianping/com/nvlinker/util/ReflectionHelper;->invokeStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static unregisterBackgroundStateListener(Ldianping/com/nvlinker/NVLinker$AppBackgroundStateListener;)V
    .locals 1

    .line 150000
    sget-object v0, Ldianping/com/nvlinker/NVLinker;->sBackgroundStateListeners:Ljava/util/List;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150004
    .line 150005
    .line 150006
    monitor-exit v0

    .line 150007
    return-void

    .line 150008
    :catchall_0
    move-exception p0

    .line 150009
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150010
    throw p0
.end method

.method public static unregisterLubanCallback(Ljava/lang/String;Ldianping/com/nvlinker/stub/ILubanChangeListener;)V
    .locals 6

    .line 260000
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getLuban()Ldianping/com/nvlinker/stub/ILuban;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    if-nez v0, :cond_0

    .line 260005
    .line 260006
    return-void

    .line 260007
    :cond_0
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getLuban()Ldianping/com/nvlinker/stub/ILuban;

    .line 260008
    .line 260009
    .line 260010
    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ldianping/com/nvlinker/stub/ILubanChangeListener;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    const-string p0, "unregisterLinkerCallback"

    invoke-static {v0, p0, v2, v1}, Ldianping/com/nvlinker/util/ReflectionHelper;->Method(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
