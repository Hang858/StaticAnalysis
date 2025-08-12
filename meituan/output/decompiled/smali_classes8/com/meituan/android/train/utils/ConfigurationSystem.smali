.class public final Lcom/meituan/android/train/utils/ConfigurationSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final BASE_PATH:Ljava/lang/String;

.field public static final BOOK_TIME_PARAMS:Ljava/lang/String; = "book_time_params"

.field public static final CAT_REPORT_NAME_JS_LOAD_SUCCESS:Ljava/lang/String; = "js_load_success"

.field public static final DEFAULT_WAIT_LOADING_TIME:I = 0x1f4

.field public static final EXCEPTION_TYPE_JS_COMPARE_ERROR:Ljava/lang/String; = "js_compare_error"

.field public static final EXCEPTION_TYPE_JS_DOWNLOAD_ERROR:Ljava/lang/String; = "js_dowonload_error"

.field public static final EXCEPTION_TYPE_JS_LOAD_ERROR:Ljava/lang/String; = "js_load_error"

.field public static final JS_FILE_ERROR_DOWNLOAD_JS_FAILED:I = 0x1452

.field public static final JS_FILE_ERROR_MD5_COMPARED_FAILED:I = 0x1451

.field public static final JS_FILE_ERROR_WRITE_DISK_FAILED:I = 0x1450

.field public static final JS_LOAD_FAILED:I = 0x1455

.field public static final JS_LOAD_SUCCESS_FRONT_PAGE:I = 0x1453

.field public static final JS_LOAD_SUCCESS_TRAIN_LIST_PAGE:I = 0x1454

.field public static final JS_NAME:Ljava/lang/String; = "link12306.js"

.field public static final KEY_BASE_PATH:Ljava/lang/String;

.field public static final KEY_NAME:Ljava/lang/String; = "key.text"

.field public static final LIST_DATA_CACHE_SECOND:Ljava/lang/String; = "listDataCacheSecond"

.field public static final NEW_DEFAULT_END_TIME:Ljava/lang/String; = "23:30"

.field public static final NEW_DEFAULT_START_TIME:Ljava/lang/String; = "06:00"

.field public static final PAGE_FRONT:I = 0x0

.field public static final PAGE_SEAT_DETAIL:I = 0x2

.field public static final PAGE_SUBMIT_ORDER:I = 0x3

.field public static final PAGE_TRAIN_LIST:I = 0x1

.field public static final PAGE_UNKNOW:I = -0x1

.field public static final PICASSO_STATUS_DOWNLOADING:I = 0xa

.field public static final PICASSO_STATUS_EXECUTE_JS_ERROR:I = 0x3c

.field public static final PICASSO_STATUS_FAIL_DOWNLOAD:I = 0x28

.field public static final PICASSO_STATUS_FAIL_LOAD:I = 0x32

.field public static final PICASSO_STATUS_LOADING:I = 0x14

.field public static final PICASSO_STATUS_SUCCESS:I = 0x1e

.field public static final PICASSO_STATUS_UNKNOW:I = 0x0

.field public static final PREFERENCE_LINK_12306_JS_CDN_URL:Ljava/lang/String; = "PREFERENCE_LINK_12306_JS_CDN_URL"

.field public static final PREF_NAME:Ljava/lang/String; = "train_configuration_system_pref"

.field public static final TEMP_BASE_PATH:Ljava/lang/String;

.field public static final TTK_JS_DOWNLOAD_BIZ_FAIL:I = 0x1459

.field public static final TTK_JS_DOWNLOAD_BIZ_SUCCESS:I = 0x1458

.field public static final TTK_JS_DOWNLOAD_SINGLE_FAIL:I = 0x1457

.field public static final TTK_JS_DOWNLOAD_SINGLE_SUCCESS:I = 0x1456

.field public static final TTK_JS_ENV_LOAD_FAIL:I = 0x145d

.field public static final TTK_JS_ENV_LOAD_SUCCESS:I = 0x145c

.field public static final TTK_JS_LOAD_FAIL:I = 0x145b

.field public static final TTK_JS_LOAD_SUCCESS:I = 0x145a

.field public static final TYPE_I_MOBILE_ANDROID:I = 0x1

.field public static final TYPE_I_MOBILE_IOS:I = 0x2

.field public static final TYPE_I_WWW:I = 0x3

.field public static final TYPE_NATIVE_MOBILE_ANDROID:I = 0x4

.field public static final TYPE_NATIVE_MOBILE_IOS:I = 0x5

.field public static final TYPE_NATIVE_WWW:I = 0x6

.field public static final TYPE_SERVER:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isDownloadJsByUser:Z

.field public static jsFileName:Ljava/lang/String;

.field public static volatile sConfigurationSystem:Lcom/meituan/android/train/utils/ConfigurationSystem;


# instance fields
.field public allowSelfAgentReceiveOrder:Z

.field public bookTime:Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;

.field public configSubscription:Lrx/Subscription;

.field public currentPage:I

.field public currentPicassoStatus:I

.field public directConnectExpireTime:Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectExpireTime;

.field public directConnectSource:Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;

.field public directConnectUrl:Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;

.field public downloadJSDataSubscription:Lrx/Subscription;

.field public dynamicTextInfo:Lcom/meituan/android/train/request/bean/DynamicTextInfo;

.field public dynamicTextSubscription:Lrx/Subscription;

.field public isJsNeedUpdate:Z

.field public isJsRuntimeNormal:Z

.field public isNeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isNeedSilentLogin:Z

.field public isOperatedConfiguration:Z

.field public isToastConfigOpen:Z

.field public jsEnvstatusTime:I

.field public jsLoadSuccessPage:I

.field public keyWorkPath:Ljava/lang/String;

.field public mPassengerCertificatesManager:Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;

.field public redirectData:Ljava/lang/String;

.field public urlLocalConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public urlServerConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x41a52e1cd18c4cd0L    # 1.7767178477402353E8

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->k(J)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100010
    .line 100011
    const-string v2, "link12306"

    .line 100012
    .line 100013
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sput-object v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->BASE_PATH:Ljava/lang/String;

    .line 100018
    .line 100019
    const-string v0, "templink12306"

    .line 100020
    .line 100021
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sput-object v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->TEMP_BASE_PATH:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v0, "keyconfig"

    .line 100028
    .line 100029
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    sput-object v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->KEY_BASE_PATH:Ljava/lang/String;

    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    sput-boolean v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isDownloadJsByUser:Z

    .line 100037
    .line 100038
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
    sget-object v2, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x73a16

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
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlLocalConfigMap:Ljava/util/Map;

    .line 100027
    .line 100028
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlServerConfigMap:Ljava/util/Map;

    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->directConnectSource:Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;

    .line 100041
    .line 100042
    new-instance v1, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;

    .line 100043
    .line 100044
    invoke-direct {v1}, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->directConnectUrl:Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;

    .line 100048
    .line 100049
    new-instance v1, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectExpireTime;

    .line 100050
    .line 100051
    invoke-direct {v1}, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectExpireTime;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->directConnectExpireTime:Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectExpireTime;

    .line 100055
    .line 100056
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100057
    .line 100058
    const/4 v2, 0x1

    .line 100059
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100060
    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isNeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100063
    .line 100064
    iput-boolean v2, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isJsRuntimeNormal:Z

    .line 100065
    .line 100066
    iput-boolean v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isJsNeedUpdate:Z

    .line 100067
    .line 100068
    iput-boolean v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isNeedSilentLogin:Z

    .line 100069
    .line 100070
    new-instance v0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 100071
    .line 100072
    invoke-direct {v0}, Lcom/meituan/android/train/request/bean/DynamicTextInfo;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->dynamicTextInfo:Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 100076
    .line 100077
    const/16 v0, 0xbb8

    .line 100078
    .line 100079
    iput v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->jsEnvstatusTime:I

    .line 100080
    .line 100081
    invoke-direct {p0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->initLocalUrlConfig()V

    .line 100082
    .line 100083
    .line 100084
    new-instance v0, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;

    .line 100085
    .line 100086
    invoke-direct {v0}, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->mPassengerCertificatesManager:Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;

    .line 100090
    return-void
.end method

.method public static getCurrentJsFileName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->jsFileName:Ljava/lang/String;

    return-object v0
.end method

.method private getDynamicText(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2008ed

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->dynamicTextSubscription:Lrx/Subscription;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->dynamicTextSubscription:Lrx/Subscription;

    .line 120032
    .line 120033
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/train/retrofit/j;->b(Landroid/content/Context;)Lcom/meituan/android/train/retrofit/j;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/train/retrofit/j;->getDynamicTextInfo()Lrx/Observable;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    new-instance v0, Lcom/meituan/android/train/utils/ConfigurationSystem$h;

    .line 120061
    .line 120062
    invoke-direct {v0, p0}, Lcom/meituan/android/train/utils/ConfigurationSystem$h;-><init>(Lcom/meituan/android/train/utils/ConfigurationSystem;)V

    .line 120063
    .line 120064
    .line 120065
    new-instance v1, Lcom/meituan/android/train/utils/ConfigurationSystem$i;

    .line 120066
    .line 120067
    invoke-direct {v1, p0}, Lcom/meituan/android/train/utils/ConfigurationSystem$i;-><init>(Lcom/meituan/android/train/utils/ConfigurationSystem;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->dynamicTextSubscription:Lrx/Subscription;

    return-void
.end method

.method public static getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbb7b76

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
    check-cast v0, Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->sConfigurationSystem:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->sConfigurationSystem:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/train/utils/ConfigurationSystem;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->sConfigurationSystem:Lcom/meituan/android/train/utils/ConfigurationSystem;

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
    sget-object v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->sConfigurationSystem:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static getJSCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x793947

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/meituan/android/train/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->BASE_PATH:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v2, "link12306.js"

    .line 120045
    .line 120046
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-static {p0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getJsCdnUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-static {v1}, Lcom/meituan/android/train/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    sput-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->jsFileName:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/h0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_1

    .line 120069
    .line 120070
    const-string v1, ""

    .line 120071
    .line 120072
    invoke-static {v1, p0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->saveJsCdnUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    return-object v0
.end method

.method private static getJsCdnUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4fd190

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getLink12306JsCdnUrl(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    const-string v0, "PREFERENCE_LINK_12306_JS_CDN_URL"

    .line 120030
    .line 120031
    const-string v1, ""

    .line 120032
    .line 120033
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    move-result-object p0

    return-object p0
.end method

.method private static getLink12306JsCdnUrl(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9b5031

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :cond_0
    const-string v0, "train_link_12306_js_cdn"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private initBookTime(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd00c8e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "train_configuration_system_pref"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const-string v0, "train_configuration_system_prefbook_time_params"

    .line 120028
    .line 120029
    const-string v1, ""

    .line 120030
    .line 120031
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const/4 v0, 0x0

    .line 120036
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 120037
    .line 120038
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-class v2, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;

    .line 120042
    .line 120043
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    move-object v0, p1

    .line 120050
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->bookTime:Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;

    .line 120051
    .line 120052
    if-nez p1, :cond_1

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->bookTime:Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;

    .line 120055
    .line 120056
    :cond_1
    return-void
.end method

.method private initLocalUrlConfig()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84a188

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
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlLocalConfigMap:Ljava/util/Map;

    .line 100019
    .line 100020
    const-string v1, "qiangPiaoUrl"

    .line 100021
    .line 100022
    const-string v2, "https://i.meituan.com/trip/train/qiangpiao/add/"

    .line 100023
    .line 100024
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlLocalConfigMap:Ljava/util/Map;

    .line 100028
    .line 100029
    const-string v1, "orderListUrl"

    .line 100030
    .line 100031
    const-string v2, "https://i.meituan.com/awp/h5/train/orders/list.html"

    .line 100032
    .line 100033
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlLocalConfigMap:Ljava/util/Map;

    .line 100037
    .line 100038
    const-string v1, "bookPaperTicketNoticeUrl"

    .line 100039
    .line 100040
    const-string v3, "https://i.meituan.com/trip/train/paperticket/terms/"

    .line 100041
    .line 100042
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlLocalConfigMap:Ljava/util/Map;

    .line 100046
    .line 100047
    const-string v1, "insuranceNoticeUrl"

    .line 100048
    .line 100049
    const-string v3, "https://i.meituan.com/trip/train/buy/termsInsurance/"

    .line 100050
    .line 100051
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlLocalConfigMap:Ljava/util/Map;

    .line 100055
    .line 100056
    const-string v1, "orderDetailUrl"

    .line 100057
    .line 100058
    const-string v3, "https://i.meituan.com/awp/h5/train/orders/view.html"

    .line 100059
    .line 100060
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlLocalConfigMap:Ljava/util/Map;

    .line 100064
    .line 100065
    const-string v1, "login12306Url"

    .line 100066
    .line 100067
    const-string v3, "https://i.meituan.com/awp/h5/train/12306/login/login.html"

    .line 100068
    .line 100069
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlLocalConfigMap:Ljava/util/Map;

    .line 100073
    .line 100074
    const-string v1, "grabTicketDetailUrl"

    .line 100075
    .line 100076
    const-string v3, "https://i.meituan.com/awp/h5/train/grab-ticket-view/view.html"

    .line 100077
    .line 100078
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlLocalConfigMap:Ljava/util/Map;

    .line 100082
    .line 100083
    const-string v1, "voucherHelperUrl"

    .line 100084
    .line 100085
    const-string v3, "https://i.meituan.com/help/card/"

    .line 100086
    .line 100087
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlLocalConfigMap:Ljava/util/Map;

    .line 100091
    .line 100092
    const-string v1, "direct12306JSURL"

    .line 100093
    .line 100094
    const-string v3, ""

    .line 100095
    .line 100096
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlLocalConfigMap:Ljava/util/Map;

    .line 100100
    .line 100101
    const-string v1, "newOrderListUrl"

    .line 100102
    .line 100103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlLocalConfigMap:Ljava/util/Map;

    .line 100107
    .line 100108
    const-string v1, "defaultLoadingWaitTime"

    .line 100109
    .line 100110
    const-string v2, "500"

    .line 100111
    .line 100112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlLocalConfigMap:Ljava/util/Map;

    .line 100116
    .line 100117
    const-string v1, "focusCenterUrl"

    .line 100118
    .line 100119
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlLocalConfigMap:Ljava/util/Map;

    .line 100123
    .line 100124
    const-string v1, "bookTicketNoticeUrl"

    .line 100125
    .line 100126
    const-string v2, "https://i.meituan.com/awp/h5/train/buy/buy.terms.html"

    .line 100127
    .line 100128
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlLocalConfigMap:Ljava/util/Map;

    .line 100132
    .line 100133
    const-string v1, "grabTicketAgreementUrl"

    .line 100134
    .line 100135
    const-string v2, "https://i.meituan.com/awp/h5/train/grab-ticket-submit/submit.agreement.html"

    .line 100136
    .line 100137
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlLocalConfigMap:Ljava/util/Map;

    .line 100141
    .line 100142
    const-string v1, "grabTicketNoticeUrl"

    .line 100143
    .line 100144
    const-string v2, "https://i.meituan.com/awp/h5/train/grab-ticket-submit/submit.grabNotice.html"

    .line 100145
    .line 100146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlLocalConfigMap:Ljava/util/Map;

    .line 100150
    .line 100151
    const-string v1, "bookTransferTicketNoticeUrl"

    .line 100152
    .line 100153
    const-string v2, "https://i.meituan.com/awp/h5/train/buy/buy.transfer.html"

    .line 100154
    .line 100155
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlLocalConfigMap:Ljava/util/Map;

    .line 100159
    .line 100160
    const-string v1, "studentTicketNoticeUrl"

    .line 100161
    .line 100162
    const-string v2, "https://i.meituan.com/awp/h5/train/buy/student.notice.html"

    .line 100163
    .line 100164
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlLocalConfigMap:Ljava/util/Map;

    .line 100168
    .line 100169
    const-string v1, "childTicketNoticeUrl"

    .line 100170
    .line 100171
    const-string v2, "https://i.meituan.com/awp/h5/train/buy/children.notice.html"

    .line 100172
    .line 100173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    return-void
.end method

.method private isNeedChange2Server()Z
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isJsRuntimeNormal:Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return v1

    .line 100006
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isJsNeedUpdate:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    sget-boolean v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isDownloadJsByUser:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static saveJsCdnUrl(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf97377

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getLink12306JsCdnUrl(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    const-string v0, "PREFERENCE_LINK_12306_JS_CDN_URL"

    .line 170030
    .line 170031
    invoke-static {p1, v0, p0}, Landroid/arch/lifecycle/d;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method

.method private updatePassengerCredentialsInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab8df6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->mPassengerCertificatesManager:Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fetchConfiguration(Landroid/content/Context;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xe0daa

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isNeedSilentLogin:Z

    .line 170030
    .line 170031
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    invoke-static {p1}, Lcom/meituan/android/train/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    sget-object v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->KEY_BASE_PATH:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    iput-object p2, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->keyWorkPath:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-direct {p0, p1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->initBookTime(Landroid/content/Context;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 170058
    .line 170059
    .line 170060
    move-result-wide v2

    .line 170061
    iget-object p2, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->configSubscription:Lrx/Subscription;

    .line 170062
    .line 170063
    if-eqz p2, :cond_1

    .line 170064
    .line 170065
    invoke-interface {p2}, Lrx/Subscription;->isUnsubscribed()Z

    .line 170066
    .line 170067
    .line 170068
    move-result p2

    .line 170069
    if-nez p2, :cond_1

    .line 170070
    .line 170071
    iget-object p2, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->configSubscription:Lrx/Subscription;

    .line 170072
    .line 170073
    invoke-interface {p2}, Lrx/Subscription;->unsubscribe()V

    .line 170074
    .line 170075
    .line 170076
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/train/retrofit/j;->b(Landroid/content/Context;)Lcom/meituan/android/train/retrofit/j;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    invoke-static {}, Lcom/meituan/android/train/utils/p;->a()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    const-string v4, "12.34.200.3"

    .line 170085
    .line 170086
    invoke-virtual {p2, v0, v4}, Lcom/meituan/android/train/retrofit/j;->getRedirectUrl(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    new-instance v0, Lcom/meituan/android/train/utils/ConfigurationSystem$f;

    .line 170107
    .line 170108
    invoke-direct {v0, p0, p1, v2, v3}, Lcom/meituan/android/train/utils/ConfigurationSystem$f;-><init>(Lcom/meituan/android/train/utils/ConfigurationSystem;Landroid/content/Context;J)V

    .line 170109
    .line 170110
    .line 170111
    new-instance v2, Lcom/meituan/android/train/utils/ConfigurationSystem$g;

    .line 170112
    .line 170113
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/train/utils/ConfigurationSystem$g;-><init>(Lcom/meituan/android/train/utils/ConfigurationSystem;Landroid/content/Context;)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p2, v0, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p2

    .line 170120
    iput-object p2, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->configSubscription:Lrx/Subscription;

    .line 170121
    .line 170122
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p2

    .line 170126
    invoke-virtual {p2, v1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->setIsNeedRequest(Z)V

    .line 170127
    .line 170128
    .line 170129
    invoke-direct {p0, p1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDynamicText(Landroid/content/Context;)V

    .line 170130
    .line 170131
    .line 170132
    return-void
.end method

.method public getAllowSelfAgentReceiveOrder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->allowSelfAgentReceiveOrder:Z

    return v0
.end method

.method public getAndInitSecretKeyConfigs(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x68f27c

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
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->redirectData:Ljava/lang/String;

    .line 120022
    .line 120023
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->keyWorkPath:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v1, "key.text"

    invoke-static {p1, v0, v1}, Lcom/meituan/android/train/utils/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getCertificatesMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5b511

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->mPassengerCertificatesManager:Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;

    invoke-virtual {v0, p1}, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->a(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public getCertificatesNameByCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e746b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->mPassengerCertificatesManager:Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/train/passenger/TrainPassengerCertificatesManger;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDecryptSecretKey(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a563

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
    invoke-virtual {p0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getSecretKeyConfigFromRedirectData()Ljava/util/List;

    .line 120025
    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDecryptSecretKey(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDecryptSecretKey(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/SecretKeyConfig;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x202c16

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getSecretKeyConfigFromRedirectData()Ljava/util/List;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_3

    .line 170042
    .line 170043
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_3

    .line 170052
    .line 170053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    check-cast v0, Lcom/meituan/android/train/request/bean/SecretKeyConfig;

    .line 170058
    .line 170059
    invoke-virtual {v0}, Lcom/meituan/android/train/request/bean/SecretKeyConfig;->getEdition()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    if-eqz v1, :cond_2

    .line 170068
    .line 170069
    invoke-virtual {v0}, Lcom/meituan/android/train/request/bean/SecretKeyConfig;->getKey()Ljava/lang/String;

    .line 170070
    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public getDirectConnectSource()Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->directConnectSource:Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;

    return-object v0
.end method

.method public getDirectConnectUrl()Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->directConnectUrl:Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public getDirectConnectUrl(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x19b2a8

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
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->directConnectUrl:Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    const-string p1, ""

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;->getDirectConnectUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    return-object p1
.end method

.method public getDynamicTextInfo()Lcom/meituan/android/train/request/bean/DynamicTextInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbdcb67

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
    check-cast v0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->dynamicTextInfo:Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/train/request/bean/DynamicTextInfo;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->dynamicTextInfo:Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->dynamicTextInfo:Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getEncryptSecretKey()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x185ba6

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getSecretKeyConfigFromRedirectData()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/meituan/android/train/request/bean/SecretKeyConfig;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/train/request/bean/SecretKeyConfig;->isDefault()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_1

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/meituan/android/train/request/bean/SecretKeyConfig;->getKey()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    return-object v0

    .line 100058
    :cond_2
    const-string v0, ""

    .line 100059
    .line 100060
    return-object v0
.end method

.method public getIsOperatedConfiguration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isOperatedConfiguration:Z

    return v0
.end method

.method public getJSFile(Landroid/content/Context;Ljava/lang/String;Z)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x218584

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lrx/Observable;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220036
    .line 220037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    invoke-static {p1}, Lcom/meituan/android/train/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v1

    .line 220044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    .line 220047
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->BASE_PATH:Ljava/lang/String;

    .line 220048
    .line 220049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220050
    .line 220051
    .line 220052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v0

    .line 220056
    invoke-static {p1}, Lcom/meituan/android/train/retrofit/j;->b(Landroid/content/Context;)Lcom/meituan/android/train/retrofit/j;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    invoke-virtual {v1, p2}, Lcom/meituan/android/train/retrofit/j;->downloadJSData(Ljava/lang/String;)Lrx/Observable;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v1

    .line 220064
    new-instance v2, Lcom/meituan/android/train/utils/ConfigurationSystem$a;

    .line 220065
    .line 220066
    invoke-direct {v2, p3, v0, p2, p1}, Lcom/meituan/android/train/utils/ConfigurationSystem$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p1

    .line 220073
    const-wide/16 p2, 0x2

    .line 220074
    .line 220075
    invoke-virtual {p1, p2, p3}, Lrx/Observable;->retry(J)Lrx/Observable;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p1

    .line 220079
    return-object p1
.end method

.method public getJsEnvstatusTime()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->jsEnvstatusTime:I

    return v0
.end method

.method public getJsFileNameErrorMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x73eebb

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/String;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const/4 v0, 0x0

    .line 220031
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getJsFileNameErrorMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p1

    .line 220035
    return-object p1
.end method

.method public getJsFileNameErrorMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 8

    .line 270000
    const-string v0, "\n"

    .line 270001
    .line 270002
    const/4 v1, 0x4

    .line 270003
    new-array v1, v1, [Ljava/lang/Object;

    .line 270004
    .line 270005
    const/4 v2, 0x0

    .line 270006
    aput-object p1, v1, v2

    .line 270007
    .line 270008
    const/4 v3, 0x1

    .line 270009
    aput-object p2, v1, v3

    .line 270010
    .line 270011
    const/4 v4, 0x2

    .line 270012
    aput-object p3, v1, v4

    .line 270013
    .line 270014
    const/4 v5, 0x3

    .line 270015
    aput-object p4, v1, v5

    .line 270016
    .line 270017
    sget-object v5, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270018
    .line 270019
    const v6, 0x62b1c0

    .line 270020
    .line 270021
    .line 270022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270023
    .line 270024
    .line 270025
    move-result v7

    .line 270026
    if-eqz v7, :cond_0

    .line 270027
    .line 270028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270029
    .line 270030
    .line 270031
    move-result-object p1

    .line 270032
    check-cast p1, Ljava/lang/String;

    .line 270033
    .line 270034
    return-object p1

    .line 270035
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270036
    .line 270037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270038
    .line 270039
    .line 270040
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v5

    .line 270044
    if-nez v5, :cond_1

    .line 270045
    .line 270046
    const-string v5, "remote js file name:\n"

    .line 270047
    .line 270048
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270049
    .line 270050
    .line 270051
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270052
    .line 270053
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 270054
    .line 270055
    .line 270056
    invoke-static {p1}, Lcom/meituan/android/train/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p1

    .line 270060
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270061
    .line 270062
    .line 270063
    sget-object p1, Lcom/meituan/android/train/utils/ConfigurationSystem;->TEMP_BASE_PATH:Ljava/lang/String;

    .line 270064
    .line 270065
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270066
    .line 270067
    .line 270068
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p1

    .line 270072
    invoke-static {p2, p1}, Lcom/meituan/android/train/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p1

    .line 270076
    invoke-static {p1}, Lcom/meituan/android/train/utils/d;->a(Ljava/io/File;)Ljava/lang/String;

    .line 270077
    .line 270078
    .line 270079
    move-result-object p1

    .line 270080
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270081
    .line 270082
    .line 270083
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270084
    .line 270085
    .line 270086
    goto :goto_0

    .line 270087
    :cond_1
    const-string p1, "remote js file name empty\n"

    .line 270088
    .line 270089
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270090
    .line 270091
    .line 270092
    goto :goto_0

    .line 270093
    :catch_0
    move-exception p1

    .line 270094
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270095
    .line 270096
    .line 270097
    move-result-object p1

    .line 270098
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270099
    .line 270100
    .line 270101
    :goto_0
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270102
    .line 270103
    .line 270104
    move-result p1

    .line 270105
    if-nez p1, :cond_2

    .line 270106
    .line 270107
    const-string p1, "local js file:\n"

    .line 270108
    .line 270109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270110
    .line 270111
    .line 270112
    const-string p1, "isJsNeedUpdate:%s;jsLoadSuccessPage:%s\n"

    .line 270113
    .line 270114
    new-array p2, v4, [Ljava/lang/Object;

    .line 270115
    .line 270116
    iget-boolean v4, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isJsNeedUpdate:Z

    .line 270117
    .line 270118
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 270119
    .line 270120
    .line 270121
    move-result-object v4

    .line 270122
    aput-object v4, p2, v2

    .line 270123
    .line 270124
    iget v2, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->jsLoadSuccessPage:I

    .line 270125
    .line 270126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270127
    .line 270128
    .line 270129
    move-result-object v2

    .line 270130
    aput-object v2, p2, v3

    .line 270131
    .line 270132
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270133
    .line 270134
    .line 270135
    move-result-object p1

    .line 270136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270137
    .line 270138
    .line 270139
    const-string p1, "local js file name:\n"

    .line 270140
    .line 270141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270142
    .line 270143
    .line 270144
    invoke-static {p3}, Lcom/meituan/android/train/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270145
    .line 270146
    .line 270147
    move-result-object p1

    .line 270148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270149
    .line 270150
    .line 270151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270152
    .line 270153
    .line 270154
    goto :goto_1

    .line 270155
    :cond_2
    const-string p1, "local js file name empty\n"

    .line 270156
    .line 270157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270158
    .line 270159
    .line 270160
    goto :goto_1

    .line 270161
    :catch_1
    move-exception p1

    .line 270162
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270163
    .line 270164
    .line 270165
    move-result-object p1

    .line 270166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270167
    .line 270168
    .line 270169
    :goto_1
    if-eqz p4, :cond_3

    .line 270170
    .line 270171
    const-string p1, "exceptions:\n"

    .line 270172
    .line 270173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270174
    .line 270175
    .line 270176
    invoke-static {p4}, Lcom/google/common/base/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270177
    .line 270178
    .line 270179
    move-result-object p1

    .line 270180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270181
    .line 270182
    .line 270183
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270184
    .line 270185
    .line 270186
    move-result-object p1

    .line 270187
    return-object p1
.end method

.method public getJsLoadSuccessPage()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->jsLoadSuccessPage:I

    return v0
.end method

.method public getListDataCacheTime()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x353c34

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlServerConfigMap:Ljava/util/Map;

    .line 100026
    .line 100027
    const-string v1, "listDataCacheSecond"

    .line 100028
    .line 100029
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Ljava/lang/String;

    .line 100034
    .line 100035
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getLoadingWaitTime()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf23fe

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-string v0, "defaultLoadingWaitTime"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const/16 v1, 0x1f4

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public getPicassoStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->currentPicassoStatus:I

    return v0
.end method

.method public getRedirectUrlData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->redirectData:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getRequestType(Ljava/lang/String;)I
    .locals 5

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
    sget-object v2, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb9a24e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->isNeedChange2Server()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->directConnectSource:Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;

    invoke-virtual {v0, p1}, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->getRequestValue(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getRequestTypeFromNet(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1f1dd

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
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->directConnectSource:Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;

    invoke-virtual {v0, p1}, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->getRequestValue(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getSecretKeyConfigFromRedirectData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/SecretKeyConfig;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x211bb0

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->redirectData:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->keyWorkPath:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    const-string v1, "key.text"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/h0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_1

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->redirectData:Ljava/lang/String;

    .line 100059
    .line 100060
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->redirectData:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-nez v1, :cond_2

    .line 100072
    .line 100073
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 100074
    .line 100075
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    iget-object v2, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->redirectData:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    if-eqz v1, :cond_2

    .line 100089
    .line 100090
    const-string v2, "data"

    .line 100091
    .line 100092
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v3

    .line 100096
    if-eqz v3, :cond_2

    .line 100097
    .line 100098
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    const-string v4, "secretKeyConfigs"

    .line 100103
    .line 100104
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v3

    .line 100108
    if-eqz v3, :cond_2

    .line 100109
    .line 100110
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v2

    .line 100126
    if-nez v2, :cond_2

    .line 100127
    .line 100128
    new-instance v0, Lcom/google/gson/Gson;

    .line 100129
    .line 100130
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    new-instance v2, Lcom/meituan/android/train/utils/ConfigurationSystem$e;

    .line 100134
    .line 100135
    invoke-direct {v2}, Lcom/meituan/android/train/utils/ConfigurationSystem$e;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    check-cast v0, Ljava/util/List;

    .line 100147
    .line 100148
    :cond_2
    return-object v0
.end method

.method public getTimeout(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x937a1e

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
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->directConnectExpireTime:Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectExpireTime;

    invoke-virtual {v0, p1}, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectExpireTime;->getTimeout(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getUrl(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfe60ae

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const-string p1, ""

    .line 120031
    .line 120032
    return-object p1

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlServerConfigMap:Ljava/util/Map;

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    return-object v0

    .line 120048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlLocalConfigMap:Ljava/util/Map;

    .line 120049
    .line 120050
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public initConfig(Lcom/meituan/android/train/request/bean/FeUrlConfigBean;)V
    .locals 6

    .line 120000
    const-string v0, "jsEnvstatusTime"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x11eb12

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/android/train/request/bean/FeUrlConfigBean;->jsonData:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const-string p1, "preloadSwitch"

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v2, "time"

    .line 120039
    .line 120040
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    int-to-long v2, v2

    .line 120045
    const-wide/16 v4, 0x3e8

    .line 120046
    .line 120047
    mul-long/2addr v2, v4

    .line 120048
    const-string v4, "preload"

    .line 120049
    .line 120050
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    if-eqz v4, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    const/16 v0, 0xbb8

    .line 120066
    .line 120067
    :goto_0
    iput v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->jsEnvstatusTime:I

    .line 120068
    .line 120069
    iget-boolean v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isNeedSilentLogin:Z

    .line 120070
    .line 120071
    if-eqz v0, :cond_2

    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/android/train/utils/a;->b()Lcom/meituan/android/train/utils/a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {v0, p1, v2, v3}, Lcom/meituan/android/train/utils/a;->c(ZJ)Lcom/meituan/android/train/utils/a;

    .line 120078
    .line 120079
    .line 120080
    invoke-static {}, Lcom/meituan/android/train/utils/u;->b()Lcom/meituan/android/train/utils/u;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-virtual {v0, p1, v2, v3}, Lcom/meituan/android/train/utils/u;->e(ZJ)V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/android/train/utils/f0;->b()Lcom/meituan/android/train/utils/f0;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    invoke-virtual {v0, p1, v2, v3}, Lcom/meituan/android/train/utils/f0;->e(ZJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public initJSCode(Landroid/content/Context;J)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xccfaa2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getJSCode(Landroid/content/Context;)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-eqz v1, :cond_2

    .line 170038
    .line 170039
    const-class v0, Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 170040
    .line 170041
    const-string v1, "ConfigurationSystem:got js file but content is null"

    .line 170042
    .line 170043
    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    const/16 v6, 0x145b

    .line 170047
    .line 170048
    const-string v5, "js_load_success"

    .line 170049
    .line 170050
    const-string v7, "js\u4ee3\u7801\u4e3a\u7a7a"

    .line 170051
    .line 170052
    const-string v8, ""

    .line 170053
    .line 170054
    move-object v2, p0

    .line 170055
    move-wide v3, p2

    .line 170056
    move-object v9, p1

    .line 170057
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/train/utils/ConfigurationSystem;->reportLogForNew(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    if-eqz p2, :cond_1

    .line 170065
    .line 170066
    iget-boolean p2, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isToastConfigOpen:Z

    .line 170067
    .line 170068
    if-eqz p2, :cond_1

    .line 170069
    .line 170070
    const-string p2, "Train"

    .line 170071
    .line 170072
    const-string p3, "got js file but content is null"

    .line 170073
    .line 170074
    invoke-static {p2, p1, p3}, Lcom/meituan/android/trafficayers/utils/f0;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    .line 170075
    .line 170076
    .line 170077
    :cond_1
    const/16 p1, 0x32

    .line 170078
    .line 170079
    iput p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->currentPicassoStatus:I

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_2
    const/16 v1, 0x14

    .line 170083
    .line 170084
    iput v1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->currentPicassoStatus:I

    .line 170085
    .line 170086
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    invoke-static {v1, v0, p2, p3}, Lcom/meituan/android/train/directconnect12306/b;->f(Landroid/content/Context;Ljava/lang/String;J)V

    .line 170091
    .line 170092
    .line 170093
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 170094
    .line 170095
    .line 170096
    move-result p2

    .line 170097
    if-eqz p2, :cond_3

    .line 170098
    .line 170099
    iget-boolean p2, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isToastConfigOpen:Z

    .line 170100
    .line 170101
    if-eqz p2, :cond_3

    .line 170102
    .line 170103
    new-instance p2, Landroid/os/Handler;

    .line 170104
    .line 170105
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p3

    .line 170109
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170110
    .line 170111
    .line 170112
    new-instance p3, Lcom/meituan/android/train/utils/ConfigurationSystem$b;

    .line 170113
    .line 170114
    invoke-direct {p3, p1}, Lcom/meituan/android/train/utils/ConfigurationSystem$b;-><init>(Landroid/content/Context;)V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170118
    .line 170119
    .line 170120
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->trainInit(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public initPicasso(Landroid/content/Context;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3103f0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/4 v0, -0x1

    .line 170030
    iput v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->currentPage:I

    .line 170031
    .line 170032
    iget v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->currentPicassoStatus:I

    .line 170033
    .line 170034
    const/16 v1, 0xa

    .line 170035
    .line 170036
    if-eq v0, v1, :cond_2

    .line 170037
    .line 170038
    const/16 v1, 0x14

    .line 170039
    .line 170040
    if-ne v0, v1, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->fetchConfiguration(Landroid/content/Context;Z)V

    .line 170044
    .line 170045
    .line 170046
    :cond_2
    :goto_0
    return-void
.end method

.method public isConnectTo12306(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x331920

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getRequestType(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnectToI(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x387ad9

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getRequestType(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public isInServiceTimeFor12306()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe02b81

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
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->bookTime:Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "06:00"

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;->getBookStartTime()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->bookTime:Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;

    .line 100037
    .line 100038
    if-nez v1, :cond_2

    .line 100039
    .line 100040
    const-string v1, "23:30"

    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;->getBookEndTime()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    :goto_1
    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/utils/c0;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    return v0
.end method

.method public isJsNeedUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isJsNeedUpdate:Z

    return v0
.end method

.method public isJsRuntimeNormal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isJsRuntimeNormal:Z

    return v0
.end method

.method public isNeedRequest()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8289fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isNeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isToastConfigOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isToastConfigOpen:Z

    return v0
.end method

.method public reportDownloadJs(JILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 9

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Long;

    .line 330004
    .line 330005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    const/4 v1, 0x2

    .line 330020
    aput-object p4, v0, v1

    .line 330021
    .line 330022
    const/4 v1, 0x3

    .line 330023
    aput-object p5, v0, v1

    .line 330024
    .line 330025
    const/4 v1, 0x4

    .line 330026
    aput-object p6, v0, v1

    .line 330027
    .line 330028
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v2, 0x36c1f

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v3

    .line 330037
    if-eqz v3, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 330044
    .line 330045
    .line 330046
    move-result-wide v0

    .line 330047
    new-instance v8, Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 330048
    .line 330049
    const/4 v3, 0x0

    .line 330050
    const/4 v5, 0x0

    .line 330051
    sub-long v6, v0, p1

    .line 330052
    .line 330053
    const-string v4, "js_download"

    .line 330054
    .line 330055
    move-object v2, v8

    .line 330056
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/train/utils/cat/TrainLog;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 330057
    .line 330058
    .line 330059
    invoke-virtual {v8, p3, p4, p5}, Lcom/meituan/android/train/utils/cat/TrainLog;->setResultTrackInfo(ILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 330060
    .line 330061
    .line 330062
    move-result-object p1

    .line 330063
    new-instance p2, Lcom/meituan/android/train/utils/ConfigurationSystem$n;

    .line 330064
    .line 330065
    invoke-direct {p2, p6}, Lcom/meituan/android/train/utils/ConfigurationSystem$n;-><init>(Landroid/content/Context;)V

    .line 330066
    .line 330067
    .line 330068
    invoke-static {p2, p1}, Lcom/meituan/android/train/utils/cat/TrainReporter;->biz(Lcom/meituan/android/train/utils/cat/a;Lcom/meituan/android/train/utils/cat/TrainLog;)V

    .line 330069
    .line 330070
    return-void
.end method

.method public reportJSLoadStatus(Landroid/content/Context;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8bb7f2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDirectConnectSource()Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->isContainsDirectConnect12306()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->isJsNeedUpdate()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    const/16 v0, 0x1455

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getJsLoadSuccessPage()I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-nez v0, :cond_2

    .line 120057
    .line 120058
    const/16 v0, 0x1453

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    const/16 v0, 0x1454

    .line 120062
    .line 120063
    :goto_0
    new-instance v2, Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 120064
    .line 120065
    const-wide/16 v3, 0x0

    .line 120066
    .line 120067
    const-string v5, "js_load_success"

    .line 120068
    .line 120069
    invoke-direct {v2, v1, v5, v3, v4}, Lcom/meituan/android/train/utils/cat/TrainLog;-><init>(ILjava/lang/String;J)V

    .line 120070
    const-string v1, ""

    invoke-virtual {v2, v0, v1, v1}, Lcom/meituan/android/train/utils/cat/TrainLog;->setResultTrackInfo(ILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/train/utils/cat/TrainReporter;->biz(Landroid/content/Context;Lcom/meituan/android/train/utils/cat/TrainLog;)V

    :cond_3
    return-void
.end method

.method public reportLogForNew(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 16

    .line 340000
    move-object/from16 v0, p0

    .line 340001
    .line 340002
    move-wide/from16 v1, p1

    .line 340003
    .line 340004
    move/from16 v3, p4

    .line 340005
    .line 340006
    move-object/from16 v4, p5

    .line 340007
    .line 340008
    move-object/from16 v5, p6

    .line 340009
    .line 340010
    move-object/from16 v6, p7

    .line 340011
    .line 340012
    const/4 v7, 0x6

    .line 340013
    new-array v7, v7, [Ljava/lang/Object;

    .line 340014
    .line 340015
    new-instance v8, Ljava/lang/Long;

    .line 340016
    .line 340017
    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 340018
    .line 340019
    .line 340020
    const/4 v9, 0x0

    .line 340021
    aput-object v8, v7, v9

    .line 340022
    .line 340023
    const/4 v8, 0x1

    .line 340024
    aput-object p3, v7, v8

    .line 340025
    .line 340026
    new-instance v8, Ljava/lang/Integer;

    .line 340027
    .line 340028
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 340029
    .line 340030
    .line 340031
    const/4 v9, 0x2

    .line 340032
    aput-object v8, v7, v9

    .line 340033
    .line 340034
    const/4 v8, 0x3

    .line 340035
    aput-object v4, v7, v8

    .line 340036
    .line 340037
    const/4 v8, 0x4

    .line 340038
    aput-object v5, v7, v8

    .line 340039
    .line 340040
    const/4 v8, 0x5

    .line 340041
    aput-object v6, v7, v8

    .line 340042
    .line 340043
    sget-object v8, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340044
    .line 340045
    const v9, 0x901f9

    .line 340046
    .line 340047
    .line 340048
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340049
    .line 340050
    .line 340051
    move-result v10

    .line 340052
    if-eqz v10, :cond_0

    .line 340053
    .line 340054
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340055
    .line 340056
    .line 340057
    return-void

    .line 340058
    :cond_0
    const-wide/16 v7, 0x0

    .line 340059
    .line 340060
    cmp-long v9, v1, v7

    .line 340061
    .line 340062
    if-lez v9, :cond_1

    .line 340063
    .line 340064
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 340065
    .line 340066
    .line 340067
    move-result-wide v7

    .line 340068
    new-instance v15, Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 340069
    .line 340070
    const/4 v10, 0x0

    .line 340071
    const/4 v12, 0x0

    .line 340072
    sub-long v13, v7, v1

    .line 340073
    .line 340074
    move-object v9, v15

    .line 340075
    move-object/from16 v11, p3

    .line 340076
    .line 340077
    invoke-direct/range {v9 .. v14}, Lcom/meituan/android/train/utils/cat/TrainLog;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 340078
    .line 340079
    .line 340080
    invoke-virtual {v15, v3, v4, v5}, Lcom/meituan/android/train/utils/cat/TrainLog;->setResultTrackInfo(ILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 340081
    .line 340082
    .line 340083
    move-result-object v1

    .line 340084
    new-instance v2, Lcom/meituan/android/train/utils/ConfigurationSystem$j;

    .line 340085
    .line 340086
    invoke-direct {v2, v6}, Lcom/meituan/android/train/utils/ConfigurationSystem$j;-><init>(Landroid/content/Context;)V

    .line 340087
    .line 340088
    .line 340089
    invoke-static {v2, v1}, Lcom/meituan/android/train/utils/cat/TrainReporter;->biz(Lcom/meituan/android/train/utils/cat/a;Lcom/meituan/android/train/utils/cat/TrainLog;)V

    .line 340090
    :cond_1
    return-void
.end method

.method public requestJSFile(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 17

    .line 270000
    move-object/from16 v10, p0

    .line 270001
    .line 270002
    move-object/from16 v11, p2

    .line 270003
    .line 270004
    const/4 v0, 0x4

    .line 270005
    new-array v0, v0, [Ljava/lang/Object;

    .line 270006
    .line 270007
    const/4 v1, 0x0

    .line 270008
    aput-object p1, v0, v1

    .line 270009
    .line 270010
    const/4 v2, 0x1

    .line 270011
    aput-object v11, v0, v2

    .line 270012
    .line 270013
    new-instance v3, Ljava/lang/Integer;

    .line 270014
    .line 270015
    move/from16 v12, p3

    .line 270016
    .line 270017
    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v4, 0x2

    .line 270021
    aput-object v3, v0, v4

    .line 270022
    .line 270023
    new-instance v3, Ljava/lang/Long;

    .line 270024
    .line 270025
    move-wide/from16 v13, p4

    .line 270026
    .line 270027
    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v4, 0x3

    .line 270031
    aput-object v3, v0, v4

    .line 270032
    .line 270033
    sget-object v3, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v4, 0x946eb7

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v5

    .line 270042
    if-eqz v5, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v0

    .line 270052
    if-nez v0, :cond_2

    .line 270053
    .line 270054
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getJsCdnUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 270055
    .line 270056
    .line 270057
    move-result-object v0

    .line 270058
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270059
    .line 270060
    .line 270061
    move-result v0

    .line 270062
    if-nez v0, :cond_2

    .line 270063
    .line 270064
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270065
    .line 270066
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270067
    .line 270068
    .line 270069
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/train/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 270070
    .line 270071
    .line 270072
    move-result-object v1

    .line 270073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270074
    .line 270075
    .line 270076
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->BASE_PATH:Ljava/lang/String;

    .line 270077
    .line 270078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270079
    .line 270080
    .line 270081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v9

    .line 270085
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 270086
    .line 270087
    .line 270088
    move-result-wide v15

    .line 270089
    iput-boolean v2, v10, Lcom/meituan/android/train/utils/ConfigurationSystem;->isJsNeedUpdate:Z

    .line 270090
    .line 270091
    const/16 v0, 0xa

    .line 270092
    .line 270093
    iput v0, v10, Lcom/meituan/android/train/utils/ConfigurationSystem;->currentPicassoStatus:I

    .line 270094
    .line 270095
    iget-object v0, v10, Lcom/meituan/android/train/utils/ConfigurationSystem;->downloadJSDataSubscription:Lrx/Subscription;

    .line 270096
    .line 270097
    if-eqz v0, :cond_1

    .line 270098
    .line 270099
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 270100
    .line 270101
    .line 270102
    move-result v0

    .line 270103
    if-nez v0, :cond_1

    .line 270104
    .line 270105
    iget-object v0, v10, Lcom/meituan/android/train/utils/ConfigurationSystem;->downloadJSDataSubscription:Lrx/Subscription;

    .line 270106
    .line 270107
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 270108
    .line 270109
    .line 270110
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/train/retrofit/j;->b(Landroid/content/Context;)Lcom/meituan/android/train/retrofit/j;

    .line 270111
    .line 270112
    .line 270113
    move-result-object v0

    .line 270114
    invoke-virtual {v0, v11}, Lcom/meituan/android/train/retrofit/j;->downloadJSData(Ljava/lang/String;)Lrx/Observable;

    .line 270115
    .line 270116
    .line 270117
    move-result-object v0

    .line 270118
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 270119
    .line 270120
    .line 270121
    move-result-object v1

    .line 270122
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 270123
    .line 270124
    .line 270125
    move-result-object v7

    .line 270126
    new-instance v8, Lcom/meituan/android/train/utils/ConfigurationSystem$k;

    .line 270127
    .line 270128
    move-object v0, v8

    .line 270129
    move-object/from16 v1, p0

    .line 270130
    .line 270131
    move/from16 v2, p3

    .line 270132
    .line 270133
    move-wide/from16 v3, p4

    .line 270134
    .line 270135
    move-object/from16 v5, p2

    .line 270136
    .line 270137
    move-object/from16 v6, p1

    .line 270138
    .line 270139
    move-object v11, v7

    .line 270140
    move-object v12, v8

    .line 270141
    move-wide v7, v15

    .line 270142
    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/train/utils/ConfigurationSystem$k;-><init>(Lcom/meituan/android/train/utils/ConfigurationSystem;IJLjava/lang/String;Landroid/content/Context;JLjava/lang/String;)V

    .line 270143
    .line 270144
    .line 270145
    new-instance v9, Lcom/meituan/android/train/utils/ConfigurationSystem$l;

    .line 270146
    .line 270147
    move-object v0, v9

    .line 270148
    move-wide v2, v15

    .line 270149
    move-object/from16 v4, p1

    .line 270150
    .line 270151
    move/from16 v6, p3

    .line 270152
    .line 270153
    move-wide/from16 v7, p4

    .line 270154
    .line 270155
    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/train/utils/ConfigurationSystem$l;-><init>(Lcom/meituan/android/train/utils/ConfigurationSystem;JLandroid/content/Context;Ljava/lang/String;IJ)V

    .line 270156
    .line 270157
    .line 270158
    invoke-virtual {v11, v12, v9}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 270159
    .line 270160
    .line 270161
    move-result-object v0

    .line 270162
    iput-object v0, v10, Lcom/meituan/android/train/utils/ConfigurationSystem;->downloadJSDataSubscription:Lrx/Subscription;

    .line 270163
    .line 270164
    goto :goto_0

    .line 270165
    :cond_2
    iput-boolean v1, v10, Lcom/meituan/android/train/utils/ConfigurationSystem;->isJsNeedUpdate:Z

    .line 270166
    .line 270167
    :goto_0
    return-void
.end method

.method public requestJSFile(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xf724b3

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    sget-boolean v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isDownloadJsByUser:Z

    .line 220033
    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_1
    const/4 v4, 0x0

    .line 220038
    move-object v1, p0

    .line 220039
    move-object v2, p1

    .line 220040
    move-object v3, p2

    .line 220041
    move-wide v5, p3

    .line 220042
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/train/utils/ConfigurationSystem;->requestJSFile(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 220043
    .line 220044
    .line 220045
    return-void
.end method

.method public setAllowSelfAgentReceiveOrder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->allowSelfAgentReceiveOrder:Z

    return-void
.end method

.method public setConfigurationData(Ljava/lang/String;Landroid/content/Context;J)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xc332dc

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    if-eqz v0, :cond_2

    .line 220037
    .line 220038
    if-eqz p2, :cond_2

    .line 220039
    .line 220040
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 220041
    .line 220042
    .line 220043
    move-result p1

    .line 220044
    if-eqz p1, :cond_1

    .line 220045
    .line 220046
    iget-boolean p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isToastConfigOpen:Z

    .line 220047
    .line 220048
    if-eqz p1, :cond_1

    .line 220049
    .line 220050
    const-string p1, "Train"

    .line 220051
    .line 220052
    const-string p3, "\u83b7\u53d6\u670d\u52a1\u5668\u914d\u7f6e\u63a5\u53e3(getRedirectUrl)\u5931\u8d25"

    .line 220053
    .line 220054
    invoke-static {p1, p2, p3, v2}, Lcom/meituan/android/trafficayers/utils/f0;->j(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 220055
    .line 220056
    .line 220057
    :cond_1
    return-void

    .line 220058
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 220059
    .line 220060
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 220064
    .line 220065
    .line 220066
    move-result v3

    .line 220067
    if-lez v3, :cond_7

    .line 220068
    .line 220069
    iget-object v3, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlServerConfigMap:Ljava/util/Map;

    .line 220070
    .line 220071
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 220072
    .line 220073
    .line 220074
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v3

    .line 220078
    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220079
    .line 220080
    .line 220081
    move-result v4

    .line 220082
    if-eqz v4, :cond_7

    .line 220083
    .line 220084
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v4

    .line 220088
    check-cast v4, Ljava/lang/String;

    .line 220089
    .line 220090
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v5

    .line 220094
    const-string v6, "directConnectSource"

    .line 220095
    .line 220096
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220097
    .line 220098
    .line 220099
    move-result v6

    .line 220100
    if-eqz v6, :cond_3

    .line 220101
    .line 220102
    iget-boolean v6, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isOperatedConfiguration:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220103
    .line 220104
    if-nez v6, :cond_3

    .line 220105
    .line 220106
    :try_start_1
    new-instance v4, Lcom/google/gson/Gson;

    .line 220107
    .line 220108
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 220109
    .line 220110
    .line 220111
    const-class v6, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;

    .line 220112
    .line 220113
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v4

    .line 220117
    check-cast v4, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;

    .line 220118
    .line 220119
    iput-object v4, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->directConnectSource:Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220120
    .line 220121
    goto :goto_0

    .line 220122
    :cond_3
    :try_start_2
    const-string v6, "directConnectUrl"

    .line 220123
    .line 220124
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220125
    .line 220126
    .line 220127
    move-result v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 220128
    if-eqz v6, :cond_4

    .line 220129
    .line 220130
    :try_start_3
    new-instance v4, Lcom/google/gson/Gson;

    .line 220131
    .line 220132
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 220133
    .line 220134
    .line 220135
    const-class v6, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;

    .line 220136
    .line 220137
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v4

    .line 220141
    check-cast v4, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;

    .line 220142
    .line 220143
    iput-object v4, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->directConnectUrl:Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 220144
    .line 220145
    goto :goto_0

    .line 220146
    :cond_4
    :try_start_4
    const-string v6, "directConnectExpireTime"

    .line 220147
    .line 220148
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220149
    .line 220150
    .line 220151
    move-result v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 220152
    if-eqz v6, :cond_5

    .line 220153
    .line 220154
    :try_start_5
    new-instance v4, Lcom/google/gson/Gson;

    .line 220155
    .line 220156
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 220157
    .line 220158
    .line 220159
    const-class v6, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectExpireTime;

    .line 220160
    .line 220161
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220162
    .line 220163
    .line 220164
    move-result-object v4

    .line 220165
    check-cast v4, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectExpireTime;

    .line 220166
    .line 220167
    iput-object v4, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->directConnectExpireTime:Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectExpireTime;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 220168
    .line 220169
    goto :goto_0

    .line 220170
    :cond_5
    :try_start_6
    const-string v6, "passengerIdTypeCodes"

    .line 220171
    .line 220172
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220173
    .line 220174
    .line 220175
    move-result v6

    .line 220176
    if-eqz v6, :cond_6

    .line 220177
    .line 220178
    invoke-direct {p0, p2, v5}, Lcom/meituan/android/train/utils/ConfigurationSystem;->updatePassengerCredentialsInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 220179
    .line 220180
    .line 220181
    goto :goto_0

    .line 220182
    :cond_6
    iget-object v6, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->urlServerConfigMap:Ljava/util/Map;

    .line 220183
    .line 220184
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 220185
    .line 220186
    .line 220187
    goto :goto_0

    .line 220188
    :catch_1
    :cond_7
    const-string v0, "direct12306JSURL"

    .line 220189
    .line 220190
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 220191
    .line 220192
    .line 220193
    move-result-object v3

    .line 220194
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220195
    .line 220196
    .line 220197
    move-result v3

    .line 220198
    if-nez v3, :cond_8

    .line 220199
    .line 220200
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 220201
    .line 220202
    .line 220203
    move-result-object v0

    .line 220204
    invoke-static {p2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getJsCdnUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 220205
    .line 220206
    .line 220207
    move-result-object v3

    .line 220208
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220209
    .line 220210
    .line 220211
    move-result v0

    .line 220212
    if-eqz v0, :cond_8

    .line 220213
    .line 220214
    const/4 v0, 0x1

    .line 220215
    goto :goto_1

    .line 220216
    :cond_8
    const/4 v0, 0x0

    .line 220217
    :goto_1
    sget-object v3, Lcom/meituan/android/train/utils/ConfigurationSystem;->jsFileName:Ljava/lang/String;

    .line 220218
    .line 220219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220220
    .line 220221
    .line 220222
    move-result v3

    .line 220223
    if-nez v3, :cond_9

    .line 220224
    .line 220225
    sget-object v3, Lcom/meituan/android/train/utils/ConfigurationSystem;->jsFileName:Ljava/lang/String;

    .line 220226
    .line 220227
    invoke-static {p2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getJsCdnUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 220228
    .line 220229
    .line 220230
    move-result-object v4

    .line 220231
    invoke-static {v4}, Lcom/meituan/android/train/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220232
    .line 220233
    .line 220234
    move-result-object v4

    .line 220235
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220236
    .line 220237
    .line 220238
    move-result v3

    .line 220239
    if-nez v3, :cond_a

    .line 220240
    .line 220241
    :cond_9
    const/4 v1, 0x1

    .line 220242
    :cond_a
    sget-boolean v2, Lcom/meituan/android/train/utils/ConfigurationSystem;->isDownloadJsByUser:Z

    .line 220243
    .line 220244
    if-nez v2, :cond_b

    .line 220245
    .line 220246
    if-eqz v0, :cond_c

    .line 220247
    .line 220248
    if-eqz v1, :cond_c

    .line 220249
    .line 220250
    :cond_b
    invoke-virtual {p0, p2, p3, p4}, Lcom/meituan/android/train/utils/ConfigurationSystem;->initJSCode(Landroid/content/Context;J)V

    .line 220251
    .line 220252
    .line 220253
    :cond_c
    sget-boolean p3, Lcom/meituan/android/train/utils/ConfigurationSystem;->isDownloadJsByUser:Z

    .line 220254
    .line 220255
    if-nez p3, :cond_d

    .line 220256
    .line 220257
    if-eqz v0, :cond_e

    .line 220258
    .line 220259
    :cond_d
    invoke-virtual {p0, p2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->silentLogin(Landroid/content/Context;)V

    .line 220260
    .line 220261
    .line 220262
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220263
    .line 220264
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220265
    .line 220266
    .line 220267
    const-string p3, "===========configurationSystem==================="

    .line 220268
    .line 220269
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220270
    .line 220271
    .line 220272
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220273
    .line 220274
    .line 220275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220276
    .line 220277
    .line 220278
    move-result-object p2

    .line 220279
    invoke-static {p2}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 220280
    .line 220281
    .line 220282
    const-string p2, "configurationSystem"

    .line 220283
    .line 220284
    invoke-static {p2, p1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220285
    .line 220286
    .line 220287
    return-void
.end method

.method public setConfigurationSystem(Landroid/content/Context;Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5067a2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    iput-object p2, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->directConnectSource:Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;

    .line 170031
    .line 170032
    iget-boolean p2, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isToastConfigOpen:Z

    .line 170033
    .line 170034
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    const-string p2, "Train"

    .line 170037
    .line 170038
    const-string v0, "\u914d\u7f6e\u7cfb\u7edf\u8bbe\u7f6e\u6210\u529f"

    .line 170039
    .line 170040
    invoke-static {p2, p1, v0}, Lcom/meituan/android/trafficayers/utils/f0;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->currentPage:I

    return-void
.end method

.method public setIsDownloadJsByUser(Z)V
    .locals 0

    sput-boolean p1, Lcom/meituan/android/train/utils/ConfigurationSystem;->isDownloadJsByUser:Z

    return-void
.end method

.method public setIsJsRuntimeNormal(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdcb2f6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isJsRuntimeNormal:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const/16 p1, 0x1e

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/16 p1, 0x32

    .line 120034
    .line 120035
    :goto_0
    iput p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->currentPicassoStatus:I

    return-void
.end method

.method public setIsNeedRequest(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3509a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isNeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setIsOperatedConfiguration(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x328fc6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iput-boolean p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isOperatedConfiguration:Z

    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public setToastConfigStatus(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe058d0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iput-boolean p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isToastConfigOpen:Z

    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc4dd10

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    iget-boolean v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isToastConfigOpen:Z

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    new-instance v0, Landroid/os/Handler;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170041
    .line 170042
    .line 170043
    new-instance v1, Lcom/meituan/android/train/utils/ConfigurationSystem$m;

    .line 170044
    .line 170045
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/train/utils/ConfigurationSystem$m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :catch_0
    move-exception p1

    .line 170053
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    :goto_0
    return-void
.end method

.method public silentLogin(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c81d

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
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->isNeedChange2Server()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "TRAIN_LOGIN_12306"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getRequestType(Ljava/lang/String;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isNeedSilentLogin:Z

    .line 120042
    .line 120043
    if-nez v0, :cond_3

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_3
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getTimeout(Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    int-to-long v0, v0

    .line 120055
    invoke-static {p1, v0, v1}, Lcom/meituan/android/train/directconnect12306/Train12306LoginModule;->b(Landroid/content/Context;J)Lrx/Observable;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    new-instance v1, Lcom/meituan/android/train/utils/ConfigurationSystem$c;

    .line 120076
    .line 120077
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/train/utils/ConfigurationSystem$c;-><init>(Lcom/meituan/android/train/utils/ConfigurationSystem;Landroid/content/Context;)V

    .line 120078
    .line 120079
    .line 120080
    new-instance v2, Lcom/meituan/android/train/utils/ConfigurationSystem$d;

    .line 120081
    .line 120082
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/train/utils/ConfigurationSystem$d;-><init>(Lcom/meituan/android/train/utils/ConfigurationSystem;Landroid/content/Context;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120086
    .line 120087
    .line 120088
    return-void
.end method

.method public trainInit(Landroid/content/Context;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9e5207

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
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->isNeedChange2Server()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v3, "TRAIN_LOGIN_12306"

    .line 120033
    .line 120034
    invoke-virtual {v1, v3}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getRequestType(Ljava/lang/String;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/train/directconnect12306/b;->e(Landroid/content/Context;)Lcom/dianping/picassocontroller/vc/c;

    move-result-object p1

    const-string v1, "trainInit"

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    aput-object v3, v0, v2

    invoke-interface {p1, v1, v0}, Lcom/dianping/picassocontroller/vc/c;->callControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/meituan/android/train/directconnect12306/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public updateBookTime(Landroid/content/Context;Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/train/utils/ConfigurationSystem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7f6657

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->bookTime:Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306$BookTime;

    .line 170028
    .line 170029
    new-instance v0, Lcom/google/gson/Gson;

    .line 170030
    .line 170031
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const-string v0, "train_configuration_system_pref"

    .line 170039
    .line 170040
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "train_configuration_system_prefbook_time_params"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public updatePicassoStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem;->currentPicassoStatus:I

    return-void
.end method
