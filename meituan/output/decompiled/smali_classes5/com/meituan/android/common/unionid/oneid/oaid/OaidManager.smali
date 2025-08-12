.class public Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;
    }
.end annotation


# static fields
.field public static final OAIDCALLTIMES:Ljava/lang/String; = "oaidCallTimes"

.field public static final THREAD_TAG:Ljava/lang/String; = "OManager-"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile mChanged:Z

.field public static volatile singleton:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;


# instance fields
.field public final mASyncThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field public final mCondition:Ljava/util/concurrent/locks/Condition;

.field public mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public mOaid:Ljava/lang/String;

.field public mOaidStatus:I

.field public mUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7cab18a915d92d99L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mChanged:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc6b5c2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 100033
    .line 100034
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100035
    .line 100036
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100040
    .line 100041
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100042
    .line 100043
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100047
    .line 100048
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100049
    .line 100050
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100054
    .line 100055
    const-string v0, "OManager-async-thread"

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mASyncThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 100062
    .line 100063
    invoke-direct {p0}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->init()V

    .line 100064
    .line 100065
    .line 100066
    return-void
.end method

.method public static getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xad5c78

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
    check-cast v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->singleton:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->singleton:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->singleton:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

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
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->singleton:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private getOaidMsgJSONObject(Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;ZLjava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x7436df

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Lorg/json/JSONObject;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaidMsgJSONObject(Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;Z)Lorg/json/JSONObject;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p1

    .line 770039
    :try_start_0
    const-string p2, "localOaid"

    .line 770040
    .line 770041
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770042
    .line 770043
    .line 770044
    :catchall_0
    return-object p1
.end method

.method private getOaidStatus(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16916d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/oaid/Utils;->getLocalOaidStatus(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x913889

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mListeners:Ljava/util/Set;

    return-void
.end method

.method private saveToSp(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x48d06e

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p2, :cond_2

    .line 430025
    .line 430026
    iget-boolean v0, p2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->status:Z

    .line 430027
    .line 430028
    if-eqz v0, :cond_2

    .line 430029
    .line 430030
    iget-object v0, p2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 430031
    .line 430032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-nez v0, :cond_2

    .line 430037
    .line 430038
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/oaid/Utils;->getLocalOaid(Landroid/content/Context;)Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430043
    .line 430044
    .line 430045
    move-result v2

    .line 430046
    if-nez v2, :cond_1

    .line 430047
    .line 430048
    iget-object v2, p2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 430049
    .line 430050
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result v0

    .line 430054
    if-nez v0, :cond_2

    .line 430055
    .line 430056
    :cond_1
    sput-boolean v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mChanged:Z

    .line 430057
    .line 430058
    iget-object p2, p2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 430059
    .line 430060
    invoke-static {p1, p2}, Lcom/meituan/android/common/unionid/oneid/oaid/Utils;->setLocalOaid(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private stasticOaidStatus(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;I)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x904c80

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770033
    .line 770034
    .line 770035
    move-result p2

    .line 770036
    const-string v0, "oaid"

    .line 770037
    .line 770038
    if-nez p2, :cond_1

    .line 770039
    .line 770040
    if-eqz p1, :cond_6

    .line 770041
    .line 770042
    const/16 p2, 0x82

    .line 770043
    .line 770044
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 770045
    .line 770046
    .line 770047
    goto :goto_0

    .line 770048
    :cond_1
    if-eqz p1, :cond_6

    .line 770049
    .line 770050
    const/16 p2, 0xc8

    .line 770051
    .line 770052
    if-eq p3, p2, :cond_5

    .line 770053
    .line 770054
    const/16 p2, 0x190

    .line 770055
    .line 770056
    if-eq p3, p2, :cond_4

    .line 770057
    .line 770058
    const/16 p2, 0x1f4

    .line 770059
    .line 770060
    if-eq p3, p2, :cond_3

    .line 770061
    .line 770062
    const/16 p2, 0x258

    .line 770063
    .line 770064
    if-eq p3, p2, :cond_2

    .line 770065
    .line 770066
    const/16 p2, 0x9

    .line 770067
    .line 770068
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 770069
    .line 770070
    .line 770071
    goto :goto_0

    .line 770072
    :cond_2
    const/16 p2, 0xc

    .line 770073
    .line 770074
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 770075
    .line 770076
    .line 770077
    goto :goto_0

    .line 770078
    :cond_3
    const/4 p2, 0x7

    .line 770079
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 770080
    .line 770081
    .line 770082
    goto :goto_0

    .line 770083
    :cond_4
    const/4 p2, 0x6

    .line 770084
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 770085
    .line 770086
    .line 770087
    goto :goto_0

    .line 770088
    :cond_5
    const/16 p2, 0x8

    .line 770089
    .line 770090
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public callback(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xc03c2a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mListeners:Ljava/util/Set;

    .line 430025
    .line 430026
    if-eqz v0, :cond_7

    .line 430027
    .line 430028
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-nez v0, :cond_1

    .line 430033
    .line 430034
    goto :goto_1

    .line 430035
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mListeners:Ljava/util/Set;

    .line 430036
    .line 430037
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430042
    .line 430043
    .line 430044
    move-result v1

    .line 430045
    if-eqz v1, :cond_6

    .line 430046
    .line 430047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v1

    .line 430051
    check-cast v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;

    .line 430052
    .line 430053
    if-eqz v1, :cond_2

    .line 430054
    .line 430055
    if-eqz p2, :cond_5

    .line 430056
    .line 430057
    iget-boolean v2, p2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->status:Z

    .line 430058
    .line 430059
    if-eqz v2, :cond_4

    .line 430060
    .line 430061
    iget-object v2, p2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 430062
    .line 430063
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430064
    .line 430065
    .line 430066
    move-result v2

    .line 430067
    if-nez v2, :cond_4

    .line 430068
    .line 430069
    iget-object v2, p2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 430070
    .line 430071
    iput-object v2, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mOaid:Ljava/lang/String;

    .line 430072
    .line 430073
    instance-of v2, v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback2;

    .line 430074
    .line 430075
    if-eqz v2, :cond_3

    .line 430076
    .line 430077
    check-cast v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback2;

    .line 430078
    .line 430079
    sget-boolean v2, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mChanged:Z

    .line 430080
    .line 430081
    iget-object v3, p2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 430082
    .line 430083
    iget-boolean v4, p2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->isLimitAdTrackingEnabled:Z

    .line 430084
    .line 430085
    sget-object v5, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;->SYSTEM:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;

    .line 430086
    .line 430087
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback2;->onSuccuss(ZLjava/lang/String;ZLcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;)V

    .line 430088
    .line 430089
    .line 430090
    goto :goto_0

    .line 430091
    :cond_3
    sget-boolean v2, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mChanged:Z

    .line 430092
    .line 430093
    iget-object v3, p2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 430094
    .line 430095
    iget-boolean v4, p2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->isLimitAdTrackingEnabled:Z

    .line 430096
    .line 430097
    invoke-interface {v1, v2, v3, v4}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;->onSuccuss(ZLjava/lang/String;Z)V

    .line 430098
    .line 430099
    .line 430100
    goto :goto_0

    .line 430101
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaidCallbackFromLocal(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;)V

    .line 430102
    .line 430103
    .line 430104
    goto :goto_0

    .line 430105
    :cond_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaidCallbackFromLocal(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430106
    .line 430107
    .line 430108
    goto :goto_0

    .line 430109
    :catchall_0
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mListeners:Ljava/util/Set;

    .line 430110
    .line 430111
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 430112
    .line 430113
    .line 430114
    :cond_7
    :goto_1
    return-void
.end method

.method public getHarmonyOsVersion()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->harmonyOSVersion:Ljava/lang/String;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public getHonorBuildVersion()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->honorBuildVersion:Ljava/lang/String;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public getHonorOaid()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->honorOaid:Ljava/lang/String;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public getLocalOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7236fb

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocalOAID(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x4798d4

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/String;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    const-string v0, ""

    .line 430028
    .line 430029
    if-nez p1, :cond_2

    .line 430030
    .line 430031
    if-eqz p2, :cond_1

    .line 430032
    .line 430033
    const/16 p1, 0xb

    .line 430034
    .line 430035
    const-string v1, "oaid"

    .line 430036
    .line 430037
    invoke-virtual {p2, v1, p1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430038
    .line 430039
    .line 430040
    :cond_1
    return-object v0

    .line 430041
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v3

    .line 430045
    const-string v4, " main:"

    .line 430046
    .line 430047
    const-string v5, "oaidmanager"

    .line 430048
    .line 430049
    if-nez v3, :cond_3

    .line 430050
    .line 430051
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v3

    .line 430055
    invoke-virtual {v3}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->isOaidPrivacyMode()Z

    .line 430056
    .line 430057
    .line 430058
    move-result v3

    .line 430059
    if-nez v3, :cond_4

    .line 430060
    .line 430061
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mOaid:Ljava/lang/String;

    .line 430062
    .line 430063
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430064
    .line 430065
    .line 430066
    move-result v3

    .line 430067
    if-eqz v3, :cond_8

    .line 430068
    .line 430069
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430070
    .line 430071
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 430072
    .line 430073
    .line 430074
    move-result v3

    .line 430075
    if-eqz v3, :cond_4

    .line 430076
    .line 430077
    goto :goto_0

    .line 430078
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430079
    .line 430080
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 430081
    .line 430082
    .line 430083
    move-result v3

    .line 430084
    if-eqz v3, :cond_5

    .line 430085
    .line 430086
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 430087
    .line 430088
    .line 430089
    move-result v3

    .line 430090
    if-nez v3, :cond_7

    .line 430091
    .line 430092
    :cond_5
    const-string v3, "\u8c03\u7528\u91c7\u96c6\u7f13\u5b58\u63a5\u53e3:mLoaded:"

    .line 430093
    .line 430094
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v3

    .line 430098
    iget-object v6, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430099
    .line 430100
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 430101
    .line 430102
    .line 430103
    move-result v6

    .line 430104
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430105
    .line 430106
    .line 430107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430108
    .line 430109
    .line 430110
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v4

    .line 430114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430115
    .line 430116
    .line 430117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v3

    .line 430121
    invoke-static {v5, v3}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430122
    .line 430123
    .line 430124
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/oaid/Utils;->getLocalOaid(Landroid/content/Context;)Ljava/lang/String;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v3

    .line 430128
    iput-object v3, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mOaid:Ljava/lang/String;

    .line 430129
    .line 430130
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/oaid/Utils;->getLocalOaidStatus(Landroid/content/Context;)I

    .line 430131
    .line 430132
    .line 430133
    move-result v3

    .line 430134
    iput v3, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mOaidStatus:I

    .line 430135
    .line 430136
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/oaid/Utils;->isDeviceDataTransfer(Landroid/content/Context;)Z

    .line 430137
    .line 430138
    .line 430139
    move-result p1

    .line 430140
    if-eqz p1, :cond_6

    .line 430141
    .line 430142
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mOaid:Ljava/lang/String;

    .line 430143
    .line 430144
    iput v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mOaidStatus:I

    .line 430145
    .line 430146
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430147
    .line 430148
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 430149
    .line 430150
    .line 430151
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mOaid:Ljava/lang/String;

    .line 430152
    .line 430153
    iget v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mOaidStatus:I

    .line 430154
    .line 430155
    invoke-direct {p0, p2, p1, v0}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->stasticOaidStatus(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;I)V

    .line 430156
    .line 430157
    .line 430158
    const-string p1, "getLocalOAID:"

    .line 430159
    .line 430160
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430161
    .line 430162
    .line 430163
    move-result-object p1

    .line 430164
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mOaid:Ljava/lang/String;

    .line 430165
    .line 430166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430167
    .line 430168
    .line 430169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430170
    .line 430171
    .line 430172
    move-result-object p1

    .line 430173
    invoke-static {v5, p1}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430174
    .line 430175
    .line 430176
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mOaid:Ljava/lang/String;

    .line 430177
    .line 430178
    return-object p1

    .line 430179
    :cond_8
    :goto_0
    const-string v0, "\u76f4\u63a5\u8fd4\u56de\u5185\u5b58\u7f13\u5b58:mLoaded:"

    .line 430180
    .line 430181
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430182
    .line 430183
    .line 430184
    move-result-object v0

    .line 430185
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430186
    .line 430187
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 430188
    .line 430189
    .line 430190
    move-result v1

    .line 430191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430192
    .line 430193
    .line 430194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430195
    .line 430196
    .line 430197
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 430198
    .line 430199
    .line 430200
    move-result-object p1

    .line 430201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430202
    .line 430203
    .line 430204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430205
    .line 430206
    .line 430207
    move-result-object p1

    .line 430208
    invoke-static {v5, p1}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430209
    .line 430210
    .line 430211
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mOaid:Ljava/lang/String;

    .line 430212
    .line 430213
    iget v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mOaidStatus:I

    .line 430214
    .line 430215
    invoke-direct {p0, p2, p1, v0}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->stasticOaidStatus(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;I)V

    .line 430216
    .line 430217
    .line 430218
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mOaid:Ljava/lang/String;

    .line 430219
    .line 430220
    return-object p1
.end method

.method public getOaid(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4f9032

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isPrivacyMode(Landroid/content/Context;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const-string v3, ""

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    return-object v3

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const/4 v4, 0x0

    .line 120040
    const-string v5, "oaid"

    .line 120041
    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    iget-boolean v3, v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->status:Z

    .line 120049
    .line 120050
    if-eqz v3, :cond_2

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 120063
    .line 120064
    return-object p1

    .line 120065
    :cond_2
    invoke-static {v5, v2, v0, v4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120075
    .line 120076
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaidMsgJSONObject(Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;Z)Lorg/json/JSONObject;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-static {v5, v2, v2, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 120085
    .line 120086
    .line 120087
    return-object p1

    .line 120088
    :cond_3
    invoke-static {v5, v2, v0, v4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 120089
    .line 120090
    .line 120091
    if-nez p1, :cond_4

    .line 120092
    .line 120093
    return-object v3

    .line 120094
    :cond_4
    instance-of v1, p1, Landroid/app/Application;

    .line 120095
    .line 120096
    if-eqz v1, :cond_5

    .line 120097
    .line 120098
    move-object v1, p1

    .line 120099
    goto :goto_0

    .line 120100
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120105
    .line 120106
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120107
    .line 120108
    .line 120109
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120110
    .line 120111
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    if-eqz v3, :cond_6

    .line 120116
    .line 120117
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 120118
    .line 120119
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120124
    .line 120125
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    if-nez v3, :cond_9

    .line 120130
    .line 120131
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120132
    .line 120133
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v3

    .line 120137
    if-eqz v3, :cond_b

    .line 120138
    .line 120139
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->selectProvider(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/oaid/provider/AbstractProvider;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120143
    const-string v6, "oaidmanager"

    .line 120144
    .line 120145
    if-eqz v3, :cond_8

    .line 120146
    .line 120147
    :try_start_1
    invoke-virtual {v3, v1}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/AbstractProvider;->isOaidSupported(Landroid/content/Context;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v7

    .line 120151
    if-eqz v7, :cond_8

    .line 120152
    .line 120153
    const-string v7, "getOaid from routed provider"

    .line 120154
    .line 120155
    invoke-static {v6, v7}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v3, v1}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/AbstractProvider;->getOaid(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v3

    .line 120162
    iput-object v3, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120163
    .line 120164
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->saveOaid(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120168
    .line 120169
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120170
    .line 120171
    .line 120172
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120173
    .line 120174
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120175
    .line 120176
    .line 120177
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120178
    .line 120179
    if-eqz v0, :cond_7

    .line 120180
    .line 120181
    iget-boolean v1, v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->status:Z

    .line 120182
    .line 120183
    if-eqz v1, :cond_7

    .line 120184
    .line 120185
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 120186
    .line 120187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v0

    .line 120191
    if-nez v0, :cond_7

    .line 120192
    .line 120193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120196
    .line 120197
    .line 120198
    const-string v0, "getOaid from routed provider oaid:"

    .line 120199
    .line 120200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    .line 120203
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120204
    .line 120205
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    invoke-static {v6, p1}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120218
    .line 120219
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120220
    .line 120221
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120222
    .line 120223
    .line 120224
    move-result v0

    .line 120225
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaidMsgJSONObject(Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;Z)Lorg/json/JSONObject;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    invoke-static {v5, v2, v2, p1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 120230
    .line 120231
    .line 120232
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120233
    .line 120234
    iget-object p1, p1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120235
    .line 120236
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120237
    .line 120238
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120239
    .line 120240
    .line 120241
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 120242
    .line 120243
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 120244
    .line 120245
    .line 120246
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120247
    .line 120248
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120249
    .line 120250
    .line 120251
    return-object p1

    .line 120252
    :cond_7
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object p1

    .line 120256
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120257
    .line 120258
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120259
    .line 120260
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120261
    .line 120262
    .line 120263
    move-result v1

    .line 120264
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaidMsgJSONObject(Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;Z)Lorg/json/JSONObject;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v0

    .line 120268
    invoke-static {v5, v2, v2, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120269
    .line 120270
    .line 120271
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120272
    .line 120273
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120274
    .line 120275
    .line 120276
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 120277
    .line 120278
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 120279
    .line 120280
    .line 120281
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120282
    .line 120283
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120284
    .line 120285
    .line 120286
    return-object p1

    .line 120287
    :cond_8
    :try_start_3
    const-string p1, "async provider route selector, but no suitable provider"

    .line 120288
    .line 120289
    invoke-static {v6, p1}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120290
    .line 120291
    .line 120292
    goto :goto_2

    .line 120293
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120294
    .line 120295
    if-eqz v0, :cond_a

    .line 120296
    .line 120297
    iget-boolean v1, v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->status:Z

    .line 120298
    .line 120299
    if-eqz v1, :cond_a

    .line 120300
    .line 120301
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 120302
    .line 120303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120304
    .line 120305
    .line 120306
    move-result v0

    .line 120307
    if-nez v0, :cond_a

    .line 120308
    .line 120309
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120310
    .line 120311
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120312
    .line 120313
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120314
    .line 120315
    .line 120316
    move-result v0

    .line 120317
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaidMsgJSONObject(Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;Z)Lorg/json/JSONObject;

    .line 120318
    .line 120319
    .line 120320
    move-result-object p1

    .line 120321
    invoke-static {v5, v2, v2, p1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 120322
    .line 120323
    .line 120324
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120325
    .line 120326
    iget-object p1, p1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120327
    .line 120328
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120329
    .line 120330
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120331
    .line 120332
    .line 120333
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 120334
    .line 120335
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 120336
    .line 120337
    .line 120338
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120339
    .line 120340
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120341
    .line 120342
    .line 120343
    return-object p1

    .line 120344
    :cond_a
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 120345
    .line 120346
    .line 120347
    move-result-object p1

    .line 120348
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 120349
    .line 120350
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120351
    .line 120352
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120353
    .line 120354
    .line 120355
    move-result v1

    .line 120356
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaidMsgJSONObject(Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;Z)Lorg/json/JSONObject;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v0

    .line 120360
    invoke-static {v5, v2, v2, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120361
    .line 120362
    .line 120363
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120364
    .line 120365
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120366
    .line 120367
    .line 120368
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 120369
    .line 120370
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 120371
    .line 120372
    .line 120373
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120374
    .line 120375
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120376
    .line 120377
    .line 120378
    return-object p1

    .line 120379
    :catchall_0
    move-exception p1

    .line 120380
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120381
    .line 120382
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120383
    .line 120384
    .line 120385
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 120386
    .line 120387
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 120388
    .line 120389
    .line 120390
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120391
    .line 120392
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120393
    .line 120394
    .line 120395
    throw p1

    .line 120396
    :catch_0
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120397
    .line 120398
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120399
    .line 120400
    .line 120401
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 120402
    .line 120403
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 120404
    .line 120405
    .line 120406
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120407
    .line 120408
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120409
    .line 120410
    .line 120411
    return-object v4
.end method

.method public getOaid(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x7fbfb2

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430025
    .line 430026
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-eqz v0, :cond_4

    .line 430031
    .line 430032
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 430033
    .line 430034
    const/4 v3, 0x0

    .line 430035
    const-string v4, "oaid"

    .line 430036
    .line 430037
    if-eqz v0, :cond_3

    .line 430038
    .line 430039
    iget-boolean v0, v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->status:Z

    .line 430040
    .line 430041
    if-eqz v0, :cond_3

    .line 430042
    .line 430043
    const-string v0, "mUpdated: sdkRes :status"

    .line 430044
    .line 430045
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    iget-object v5, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 430050
    .line 430051
    iget-boolean v5, v5, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->status:Z

    .line 430052
    .line 430053
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430054
    .line 430055
    .line 430056
    const-string v5, "- oaid:"

    .line 430057
    .line 430058
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430059
    .line 430060
    .line 430061
    iget-object v5, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 430062
    .line 430063
    iget-object v5, v5, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 430064
    .line 430065
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430066
    .line 430067
    .line 430068
    const-string v5, " isLimitAdTrackingEnabled:"

    .line 430069
    .line 430070
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430071
    .line 430072
    .line 430073
    iget-object v5, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 430074
    .line 430075
    iget-boolean v5, v5, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->isLimitAdTrackingEnabled:Z

    .line 430076
    .line 430077
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v0

    .line 430084
    const-string v5, "oaidmanager"

    .line 430085
    .line 430086
    invoke-static {v5, v0}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430087
    .line 430088
    .line 430089
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 430090
    .line 430091
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 430092
    .line 430093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430094
    .line 430095
    .line 430096
    move-result v0

    .line 430097
    if-nez v0, :cond_2

    .line 430098
    .line 430099
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 430100
    .line 430101
    iget-object p1, p1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 430102
    .line 430103
    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mOaid:Ljava/lang/String;

    .line 430104
    .line 430105
    if-eqz p2, :cond_8

    .line 430106
    .line 430107
    instance-of p1, p2, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback2;

    .line 430108
    .line 430109
    if-eqz p1, :cond_1

    .line 430110
    .line 430111
    check-cast p2, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback2;

    .line 430112
    .line 430113
    sget-boolean p1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mChanged:Z

    .line 430114
    .line 430115
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 430116
    .line 430117
    iget-object v1, v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 430118
    .line 430119
    iget-boolean v0, v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->isLimitAdTrackingEnabled:Z

    .line 430120
    .line 430121
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;->SYSTEM:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;

    .line 430122
    .line 430123
    invoke-interface {p2, p1, v1, v0, v2}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback2;->onSuccuss(ZLjava/lang/String;ZLcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;)V

    .line 430124
    .line 430125
    .line 430126
    goto :goto_1

    .line 430127
    :cond_1
    sget-boolean p1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mChanged:Z

    .line 430128
    .line 430129
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 430130
    .line 430131
    iget-object v1, v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 430132
    .line 430133
    iget-boolean v0, v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->isLimitAdTrackingEnabled:Z

    .line 430134
    .line 430135
    invoke-interface {p2, p1, v1, v0}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;->onSuccuss(ZLjava/lang/String;Z)V

    .line 430136
    .line 430137
    .line 430138
    goto :goto_1

    .line 430139
    :cond_2
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430140
    .line 430141
    .line 430142
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 430143
    .line 430144
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaidCallbackFromLocal(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;)V

    .line 430145
    .line 430146
    .line 430147
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 430148
    .line 430149
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430150
    .line 430151
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 430152
    .line 430153
    .line 430154
    move-result p2

    .line 430155
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaidMsgJSONObject(Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;Z)Lorg/json/JSONObject;

    .line 430156
    .line 430157
    .line 430158
    move-result-object p1

    .line 430159
    invoke-static {v4, v1, v1, p1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430160
    .line 430161
    .line 430162
    goto :goto_1

    .line 430163
    :cond_3
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430164
    .line 430165
    .line 430166
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 430167
    .line 430168
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaidCallbackFromLocal(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;)V

    .line 430169
    .line 430170
    .line 430171
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 430172
    .line 430173
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430174
    .line 430175
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 430176
    .line 430177
    .line 430178
    move-result p2

    .line 430179
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaidMsgJSONObject(Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;Z)Lorg/json/JSONObject;

    .line 430180
    .line 430181
    .line 430182
    move-result-object p1

    .line 430183
    invoke-static {v4, v1, v1, p1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430184
    .line 430185
    .line 430186
    goto :goto_1

    .line 430187
    :cond_4
    if-eqz p1, :cond_9

    .line 430188
    .line 430189
    if-nez p2, :cond_5

    .line 430190
    .line 430191
    goto :goto_2

    .line 430192
    :cond_5
    instance-of v0, p1, Landroid/app/Application;

    .line 430193
    .line 430194
    if-eqz v0, :cond_6

    .line 430195
    .line 430196
    move-object v0, p1

    .line 430197
    goto :goto_0

    .line 430198
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430199
    .line 430200
    .line 430201
    move-result-object v0

    .line 430202
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mListeners:Ljava/util/Set;

    .line 430203
    .line 430204
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430205
    .line 430206
    .line 430207
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isPrivacyMode(Landroid/content/Context;)Z

    .line 430208
    .line 430209
    .line 430210
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430211
    if-eqz v2, :cond_7

    .line 430212
    .line 430213
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430214
    .line 430215
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 430216
    .line 430217
    .line 430218
    return-void

    .line 430219
    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mASyncThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 430220
    .line 430221
    new-instance v3, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;

    .line 430222
    .line 430223
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;-><init>(Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;Landroid/content/Context;)V

    .line 430224
    .line 430225
    .line 430226
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430227
    .line 430228
    .line 430229
    iget-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430230
    .line 430231
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 430232
    .line 430233
    .line 430234
    :cond_8
    :goto_1
    return-void

    .line 430235
    :catchall_0
    move-exception p1

    .line 430236
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430237
    .line 430238
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 430239
    .line 430240
    .line 430241
    throw p1

    .line 430242
    :cond_9
    :goto_2
    return-void
.end method

.method public getOaidCallTimes(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x899cee

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    move-result-object p1

    const-string v0, "oaidCallTimes"

    invoke-virtual {p1, v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getDeviceInfoCallTimes(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getOaidCallbackFromLocal(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0xff3afe

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 770028
    .line 770029
    .line 770030
    move-result-object p1

    .line 770031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770032
    .line 770033
    .line 770034
    move-result v0

    .line 770035
    if-nez v0, :cond_4

    .line 770036
    .line 770037
    if-eqz p3, :cond_8

    .line 770038
    .line 770039
    instance-of v0, p3, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback2;

    .line 770040
    .line 770041
    if-eqz v0, :cond_2

    .line 770042
    .line 770043
    check-cast p3, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback2;

    .line 770044
    .line 770045
    if-eqz p2, :cond_1

    .line 770046
    .line 770047
    iget-boolean p2, p2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->isLimitAdTrackingEnabled:Z

    .line 770048
    .line 770049
    goto :goto_0

    .line 770050
    :cond_1
    const/4 p2, 0x0

    .line 770051
    :goto_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;->FILE:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;

    .line 770052
    .line 770053
    invoke-interface {p3, v1, p1, p2, v0}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback2;->onSuccuss(ZLjava/lang/String;ZLcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;)V

    .line 770054
    .line 770055
    .line 770056
    goto :goto_3

    .line 770057
    :cond_2
    if-eqz p2, :cond_3

    .line 770058
    .line 770059
    iget-boolean p2, p2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->isLimitAdTrackingEnabled:Z

    .line 770060
    .line 770061
    goto :goto_1

    .line 770062
    :cond_3
    const/4 p2, 0x0

    .line 770063
    :goto_1
    invoke-interface {p3, v1, p1, p2}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;->onSuccuss(ZLjava/lang/String;Z)V

    .line 770064
    .line 770065
    .line 770066
    goto :goto_3

    .line 770067
    :cond_4
    if-eqz p2, :cond_6

    .line 770068
    .line 770069
    iget-boolean p1, p2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->status:Z

    .line 770070
    .line 770071
    if-eqz p1, :cond_6

    .line 770072
    .line 770073
    if-eqz p3, :cond_8

    .line 770074
    .line 770075
    instance-of p1, p3, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback2;

    .line 770076
    .line 770077
    const-string v0, ""

    .line 770078
    .line 770079
    if-eqz p1, :cond_5

    .line 770080
    .line 770081
    check-cast p3, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback2;

    .line 770082
    .line 770083
    iget-boolean p1, p2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->isLimitAdTrackingEnabled:Z

    .line 770084
    .line 770085
    sget-object p2, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;->SYSTEM:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;

    .line 770086
    .line 770087
    invoke-interface {p3, v1, v0, p1, p2}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback2;->onSuccuss(ZLjava/lang/String;ZLcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;)V

    .line 770088
    .line 770089
    .line 770090
    goto :goto_3

    .line 770091
    :cond_5
    iget-boolean p1, p2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->isLimitAdTrackingEnabled:Z

    .line 770092
    .line 770093
    invoke-interface {p3, v1, v0, p1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;->onSuccuss(ZLjava/lang/String;Z)V

    .line 770094
    .line 770095
    .line 770096
    goto :goto_3

    .line 770097
    :cond_6
    if-eqz p3, :cond_8

    .line 770098
    .line 770099
    if-eqz p2, :cond_7

    .line 770100
    .line 770101
    iget-object p1, p2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->cause:Ljava/lang/String;

    .line 770102
    .line 770103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770104
    .line 770105
    .line 770106
    move-result p1

    .line 770107
    if-nez p1, :cond_7

    .line 770108
    .line 770109
    iget-object p1, p2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->cause:Ljava/lang/String;

    .line 770110
    .line 770111
    goto :goto_2

    .line 770112
    :cond_7
    const-string p1, "get oaid exception"

    .line 770113
    .line 770114
    :goto_2
    invoke-interface {p3, p1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;->onFail(Ljava/lang/String;)V

    .line 770115
    .line 770116
    .line 770117
    :cond_8
    :goto_3
    return-void
.end method

.method public getOaidMsgJSONObject(Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;Z)Lorg/json/JSONObject;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xa7a33

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lorg/json/JSONObject;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430033
    .line 430034
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    if-eqz p1, :cond_1

    .line 430038
    .line 430039
    :try_start_0
    const-string v1, "status"

    .line 430040
    .line 430041
    iget-boolean v2, p1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->status:Z

    .line 430042
    .line 430043
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 430044
    .line 430045
    .line 430046
    const-string v1, "tokeno"

    .line 430047
    .line 430048
    iget-object v2, p1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 430049
    .line 430050
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v2

    .line 430054
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430055
    .line 430056
    .line 430057
    const-string v1, "isLimitAdTrackingEnabled"

    .line 430058
    .line 430059
    iget-boolean v2, p1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->isLimitAdTrackingEnabled:Z

    .line 430060
    .line 430061
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 430062
    .line 430063
    .line 430064
    const-string v1, "cause"

    .line 430065
    .line 430066
    iget-object p1, p1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->cause:Ljava/lang/String;

    .line 430067
    .line 430068
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430069
    .line 430070
    .line 430071
    :cond_1
    const-string p1, "isUpdated"

    .line 430072
    .line 430073
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430074
    .line 430075
    .line 430076
    :catchall_0
    return-object v0
.end method

.method public isLimitAdTrackingEnabled()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, -0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->isLimitAdTrackingEnabled:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized registerListener(Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;)V
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x31e8dc

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
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mListeners:Ljava/util/Set;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public saveOaid(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xe51d6f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p2, :cond_1

    .line 430025
    .line 430026
    iget-boolean v0, p2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->status:Z

    .line 430027
    .line 430028
    if-eqz v0, :cond_1

    .line 430029
    .line 430030
    iget-object v0, p2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 430031
    .line 430032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-nez v0, :cond_1

    .line 430037
    .line 430038
    iget-object v0, p2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 430039
    .line 430040
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mOaid:Ljava/lang/String;

    .line 430041
    .line 430042
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->saveToSp(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;)V

    .line 430043
    .line 430044
    .line 430045
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p2

    .line 430049
    const-string v0, "oaidCallTimes"

    .line 430050
    .line 430051
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getDeviceInfoCallTimes(Ljava/lang/String;)I

    .line 430052
    .line 430053
    .line 430054
    move-result p2

    .line 430055
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    add-int/2addr p2, v1

    .line 430060
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->saveDeviceInfoCallTimes(Ljava/lang/String;I)Z

    return-void
.end method

.method public saveOaidStatus(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc88172

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/common/unionid/oneid/oaid/Utils;->setLocalOaidStatus(Landroid/content/Context;I)V

    return-void
.end method

.method public declared-synchronized unRegisterListener(Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;)Z
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0xde49e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    monitor-exit p0

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mListeners:Ljava/util/Set;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-lez v1, :cond_1

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mListeners:Ljava/util/Set;

    .line 120041
    .line 120042
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mListeners:Ljava/util/Set;

    .line 120049
    .line 120050
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120054
    monitor-exit p0

    .line 120055
    return p1

    .line 120056
    :cond_1
    monitor-exit p0

    .line 120057
    return v0

    .line 120058
    :catchall_0
    move-exception p1

    .line 120059
    monitor-exit p0

    .line 120060
    throw p1
.end method
