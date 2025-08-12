.class public Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;
.super Lcom/meituan/android/base/homepage/e;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ONE_DAY:J = 0x5265c00L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public clearHistoryListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/base/homepage/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public clearHistoryTime:J

.field public closeRecommendTime:J

.field public forceOpen:Z

.field public isRecommendOpen:Z

.field public recommendSwitchedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/base/homepage/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public showClearHistorySwitch:Z

.field public showRecommendSwitch:Z

.field public userid:J

.field public validData:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d516e462d4f7e57L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/base/homepage/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xfc34ef

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
    const-wide/16 v1, -0x1

    .line 100022
    .line 100023
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->clearHistoryTime:J

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "mtplatform_group"

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100036
    .line 100037
    const-string v2, "force_open"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->forceOpen:Z

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100046
    .line 100047
    const-string v2, "show_recommend_switch"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->showRecommendSwitch:Z

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100056
    .line 100057
    const-string v2, "show_clear_history_switch"

    .line 100058
    .line 100059
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->showClearHistorySwitch:Z

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100066
    .line 100067
    const/16 v1, 0xb4

    .line 100068
    .line 100069
    const-string v2, "valid_data"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    iput v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->validData:I

    .line 100076
    .line 100077
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->updateConfig()V

    .line 100078
    .line 100079
    .line 100080
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;Lcom/meituan/passport/UserCenter$LoginEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->lambda$new$0(Lcom/meituan/passport/UserCenter$LoginEvent;)V

    return-void
.end method

.method public static getImpl()Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa5514f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/base/homepage/e;->getInstance()Lcom/meituan/android/base/homepage/e;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;

    return-object v0
.end method

.method public static init()V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc4554e

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/base/homepage/e;->instance:Lcom/meituan/android/base/homepage/e;

    .line 100020
    .line 100021
    if-nez v0, :cond_2

    .line 100022
    .line 100023
    const-class v0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;

    .line 100024
    .line 100025
    monitor-enter v0

    .line 100026
    :try_start_0
    sget-object v1, Lcom/meituan/android/base/homepage/e;->instance:Lcom/meituan/android/base/homepage/e;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/meituan/android/base/homepage/e;->setInstance(Lcom/meituan/android/base/homepage/e;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    monitor-exit v0

    .line 100039
    goto :goto_0

    .line 100040
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/meituan/passport/UserCenter$LoginEvent;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x97f59e

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
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120022
    .line 120023
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120024
    .line 120025
    if-eq p1, v0, :cond_1

    .line 120026
    .line 120027
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120028
    .line 120029
    if-ne p1, v0, :cond_2

    .line 120030
    .line 120031
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->updateConfig()V

    .line 120032
    .line 120033
    .line 120034
    :cond_2
    return-void
.end method

.method private saveConfig()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x929435

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
    new-instance v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    const-string v1, "recommend_open"

    .line 100024
    .line 100025
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->isRecommendOpen:Z

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "clear_history"

    .line 100031
    .line 100032
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->clearHistoryTime:J

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "close_recommend_time"

    .line 100038
    .line 100039
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->closeRecommendTime:J

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100045
    .line 100046
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->userid:J

    .line 100047
    .line 100048
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100049
    .line 100050
    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setDefaultConfig()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98c5b

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->isRecommendOpen:Z

    .line 100020
    .line 100021
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->clearHistoryTime:J

    .line 100024
    .line 100025
    const-wide/16 v0, 0x0

    .line 100026
    .line 100027
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->closeRecommendTime:J

    .line 100028
    .line 100029
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->saveConfig()V

    .line 100030
    return-void
.end method

.method private setRecommendSwitchStateWithoutReport(ZZ)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0xed2aa1

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Boolean;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->forceOpen:Z

    .line 150042
    .line 150043
    if-eqz v0, :cond_1

    .line 150044
    .line 150045
    if-eqz p2, :cond_1

    .line 150046
    .line 150047
    const/4 p2, 0x1

    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    const/4 p2, 0x0

    .line 150050
    :goto_0
    if-nez p1, :cond_2

    .line 150051
    .line 150052
    if-eqz p2, :cond_2

    .line 150053
    .line 150054
    new-instance v0, Ljava/util/HashMap;

    .line 150055
    .line 150056
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    const-string v1, "status"

    .line 150060
    .line 150061
    const-string v4, "1"

    .line 150062
    .line 150063
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    const-string v1, "b_group_j0nqsrbp_mv"

    .line 150067
    .line 150068
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    const-string v1, "c_group_qr7aj5q3"

    .line 150073
    .line 150074
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150078
    .line 150079
    .line 150080
    const/4 v0, 0x1

    .line 150081
    goto :goto_1

    .line 150082
    :cond_2
    const/4 v0, 0x0

    .line 150083
    :goto_1
    if-nez p1, :cond_4

    .line 150084
    .line 150085
    if-eqz p2, :cond_3

    .line 150086
    .line 150087
    goto :goto_2

    .line 150088
    :cond_3
    const/4 p1, 0x0

    .line 150089
    goto :goto_3

    .line 150090
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 150091
    :goto_3
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->isRecommendOpen:Z

    .line 150092
    .line 150093
    if-eq p2, p1, :cond_7

    .line 150094
    .line 150095
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->isRecommendOpen:Z

    .line 150096
    .line 150097
    if-nez p1, :cond_5

    .line 150098
    .line 150099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150100
    .line 150101
    .line 150102
    move-result-wide p1

    .line 150103
    iput-wide p1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->closeRecommendTime:J

    .line 150104
    .line 150105
    :cond_5
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->saveConfig()V

    .line 150106
    .line 150107
    .line 150108
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->recommendSwitchedListeners:Ljava/util/List;

    .line 150109
    .line 150110
    if-eqz p1, :cond_6

    .line 150111
    .line 150112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p1

    .line 150116
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150117
    .line 150118
    .line 150119
    move-result p2

    .line 150120
    if-eqz p2, :cond_6

    .line 150121
    .line 150122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150123
    .line 150124
    .line 150125
    move-result-object p2

    .line 150126
    check-cast p2, Lcom/meituan/android/base/homepage/e$b;

    .line 150127
    .line 150128
    invoke-interface {p2}, Lcom/meituan/android/base/homepage/e$b;->a()V

    .line 150129
    .line 150130
    .line 150131
    goto :goto_4

    .line 150132
    :cond_6
    xor-int/lit8 p1, v0, 0x1

    .line 150133
    .line 150134
    return p1

    .line 150135
    :cond_7
    return v2
.end method

.method private updateConfig()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbde93f

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v1

    .line 100026
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->userid:J

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const/4 v2, 0x0

    .line 100035
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const/4 v3, 0x1

    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100047
    .line 100048
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v1, "clear_history"

    .line 100052
    .line 100053
    const-wide/16 v4, -0x1

    .line 100054
    .line 100055
    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v4

    .line 100059
    iput-wide v4, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->clearHistoryTime:J

    .line 100060
    .line 100061
    const-string v1, "close_recommend_time"

    .line 100062
    .line 100063
    const-wide/16 v4, 0x0

    .line 100064
    .line 100065
    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v4

    .line 100069
    iput-wide v4, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->closeRecommendTime:J

    .line 100070
    .line 100071
    const-string v1, "recommend_open"

    .line 100072
    .line 100073
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->isRecommendOpen:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :catch_0
    goto :goto_0

    .line 100081
    :cond_1
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->isRecommendOpen:Z

    .line 100082
    .line 100083
    new-instance v1, Ljava/util/HashMap;

    .line 100084
    .line 100085
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    const-string v2, "status"

    .line 100089
    .line 100090
    const-string v4, "1"

    .line 100091
    .line 100092
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    const-string v2, "b_group_j0nqsrbp_mv"

    .line 100096
    .line 100097
    invoke-static {v2, v1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    const-string v2, "c_group_qr7aj5q3"

    .line 100102
    .line 100103
    invoke-virtual {v1, v2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100107
    .line 100108
    .line 100109
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->setDefaultConfig()V

    .line 100110
    .line 100111
    .line 100112
    :goto_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->isRecommendOpen:Z

    .line 100113
    .line 100114
    if-nez v1, :cond_2

    .line 100115
    .line 100116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100117
    .line 100118
    .line 100119
    move-result-wide v1

    .line 100120
    iget-wide v4, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->closeRecommendTime:J

    sub-long/2addr v1, v4

    iget v4, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->validData:I

    int-to-long v4, v4

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    cmp-long v6, v1, v4

    if-lez v6, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-direct {p0, v0, v3}, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->setRecommendSwitchStateWithoutReport(ZZ)Z

    return-void
.end method


# virtual methods
.method public clearHistory()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68ac87

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->clearHistoryTime:J

    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    const-string v1, "b_group_p2aeqjwi_mv"

    .line 100026
    .line 100027
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const-string v1, "c_group_qr7aj5q3"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100037
    .line 100038
    .line 100039
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->saveConfig()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->clearHistoryListeners:Ljava/util/List;

    .line 100043
    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Lcom/meituan/android/base/homepage/e$a;

    .line 100061
    .line 100062
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->clearHistoryTime:J

    .line 100063
    .line 100064
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/base/homepage/e$a;->a(J)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    return-void
.end method

.method public getClearHistoryTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->clearHistoryTime:J

    return-wide v0
.end method

.method public isRecommendSwitchOpen()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->isRecommendOpen:Z

    return v0
.end method

.method public isShowClearHistorySwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->showClearHistorySwitch:Z

    return v0
.end method

.method public isShowRecommendSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->showRecommendSwitch:Z

    return v0
.end method

.method public registerClearHistoryListener(Lcom/meituan/android/base/homepage/e$a;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x43ef37

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->clearHistoryListeners:Ljava/util/List;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->clearHistoryListeners:Ljava/util/List;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->clearHistoryListeners:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120035
    return-void
.end method

.method public registerRecommendSwitchedListener(Lcom/meituan/android/base/homepage/e$b;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x63c2ca

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->recommendSwitchedListeners:Ljava/util/List;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->recommendSwitchedListeners:Ljava/util/List;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->recommendSwitchedListeners:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120035
    return-void
.end method

.method public setRecommendSwitchState(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3350f0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->setRecommendSwitchStateWithoutReport(ZZ)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    new-instance p1, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->isRecommendOpen:Z

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    const-string v0, "1"

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const-string v0, "0"

    .line 120045
    .line 120046
    :goto_0
    const-string v1, "status"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    const-string v0, "b_group_j0nqsrbp_mv"

    .line 120052
    .line 120053
    invoke-static {v0, p1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v0, "c_group_qr7aj5q3"

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120060
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_2
    return-void
.end method

.method public setRecommendSwitchStateByUser(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2881a8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->setRecommendSwitchStateWithoutReport(ZZ)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    new-instance p1, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->isRecommendOpen:Z

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    const-string v0, "1"

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const-string v0, "0"

    .line 120045
    .line 120046
    :goto_0
    const-string v1, "status"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    const-string v0, "b_group_j0nqsrbp_mv"

    .line 120052
    .line 120053
    invoke-static {v0, p1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v0, "c_group_qr7aj5q3"

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120060
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_2
    return-void
.end method

.method public unregisterClearHistoryListener(Lcom/meituan/android/base/homepage/e$a;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x56e6d1

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->clearHistoryListeners:Ljava/util/List;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public unregisterRecommendSwitchedListener(Lcom/meituan/android/base/homepage/e$b;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x871ae6

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->recommendSwitchedListeners:Ljava/util/List;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public updateConfig(Lorg/json/JSONObject;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2f5163

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
    :try_start_0
    const-string v1, "forceOpenRecommendSwitch"

    .line 120022
    .line 120023
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->forceOpen:Z

    .line 120024
    .line 120025
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->forceOpen:Z

    .line 120030
    .line 120031
    const-string v1, "showClearHistorySwitch"

    .line 120032
    .line 120033
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->showClearHistorySwitch:Z

    .line 120034
    .line 120035
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->showClearHistorySwitch:Z

    .line 120040
    .line 120041
    const-string v1, "showRecommendSwitch"

    .line 120042
    .line 120043
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->showRecommendSwitch:Z

    .line 120044
    .line 120045
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->showRecommendSwitch:Z

    .line 120050
    .line 120051
    const-string v1, "recommendCloseValidData"

    .line 120052
    .line 120053
    iget v3, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->validData:I

    .line 120054
    .line 120055
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    iput p1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->validData:I

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120062
    .line 120063
    const-string v1, "force_open"

    .line 120064
    .line 120065
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->forceOpen:Z

    .line 120066
    .line 120067
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120071
    .line 120072
    const-string v1, "show_recommend_switch"

    .line 120073
    .line 120074
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->showRecommendSwitch:Z

    .line 120075
    .line 120076
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120080
    .line 120081
    const-string v1, "show_clear_history_switch"

    .line 120082
    .line 120083
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->showClearHistorySwitch:Z

    .line 120084
    .line 120085
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120089
    .line 120090
    const-string v1, "valid_data"

    .line 120091
    .line 120092
    iget v3, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->validData:I

    .line 120093
    .line 120094
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120095
    .line 120096
    .line 120097
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->isRecommendOpen:Z

    .line 120098
    .line 120099
    if-nez p1, :cond_2

    .line 120100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->closeRecommendTime:J

    sub-long/2addr v3, v5

    iget p1, p0, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->validData:I

    int-to-long v5, p1

    const-wide/32 v7, 0x5265c00

    mul-long/2addr v5, v7

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->setRecommendSwitchState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
