.class public Lcom/meituan/android/common/unionid/UnionIdHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TAG_LOG:Ljava/lang/String; = ""

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sContext:Landroid/content/Context;

.field public static sHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a7b7f0d0d8d06b0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static callbackUnionId(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/unionid/IUnionIdCallback;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/unionid/UnionIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xed03e7

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-eqz p1, :cond_3

    .line 430026
    .line 430027
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    if-eqz v0, :cond_3

    .line 430032
    .line 430033
    sget-object v0, Lcom/meituan/android/common/unionid/UnionIdHelper;->sHandler:Landroid/os/Handler;

    .line 430034
    .line 430035
    if-nez v0, :cond_1

    .line 430036
    .line 430037
    goto :goto_1

    .line 430038
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    :goto_0
    if-ge v1, v0, :cond_2

    .line 430043
    .line 430044
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v2

    .line 430048
    check-cast v2, Lcom/meituan/android/common/unionid/IUnionIdCallback;

    .line 430049
    .line 430050
    sget-object v3, Lcom/meituan/android/common/unionid/UnionIdHelper;->sHandler:Landroid/os/Handler;

    .line 430051
    .line 430052
    new-instance v4, Lcom/meituan/android/common/unionid/UnionIdHelper$1;

    .line 430053
    .line 430054
    invoke-direct {v4, v2, p0}, Lcom/meituan/android/common/unionid/UnionIdHelper$1;-><init>(Lcom/meituan/android/common/unionid/IUnionIdCallback;Ljava/lang/String;)V

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430058
    .line 430059
    .line 430060
    add-int/lit8 v1, v1, 0x1

    .line 430061
    .line 430062
    goto :goto_0

    .line 430063
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 430064
    .line 430065
    .line 430066
    :cond_3
    :goto_1
    return-void
.end method

.method public static checkUnionId(Lcom/meituan/android/common/unionid/IEnvironment;Lcom/meituan/android/common/unionid/AbsNetworkHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/unionid/UnionIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xe02a23

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/UnionIdHelper;->sContext:Landroid/content/Context;

    .line 430026
    .line 430027
    invoke-static {v0}, Lcom/meituan/android/common/unionid/UnionIdHelper;->getUnionIdByShared(Landroid/content/Context;)Ljava/lang/String;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v3

    .line 430035
    if-eqz v3, :cond_1

    .line 430036
    .line 430037
    invoke-static {}, Lcom/meituan/android/common/unionid/UnionIdHelper;->getUnionIdBySdcard()Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    goto :goto_0

    .line 430042
    :cond_1
    const/4 v1, 0x1

    .line 430043
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430044
    .line 430045
    .line 430046
    move-result v2

    .line 430047
    if-eqz v2, :cond_2

    .line 430048
    .line 430049
    return-void

    .line 430050
    :cond_2
    if-eqz p0, :cond_3

    .line 430051
    .line 430052
    if-eqz p1, :cond_3

    .line 430053
    .line 430054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430055
    .line 430056
    .line 430057
    move-result p0

    .line 430058
    if-nez p0, :cond_3

    .line 430059
    .line 430060
    new-instance p0, Ljava/util/HashMap;

    .line 430061
    .line 430062
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 430063
    .line 430064
    .line 430065
    const-string v2, "unionid"

    .line 430066
    .line 430067
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    :try_start_0
    const-string v2, "http://unionid.data.meituan.com/unionid/v1/generate"

    .line 430071
    .line 430072
    new-instance v3, Lcom/meituan/android/common/unionid/UnionIdHelper$2;

    .line 430073
    .line 430074
    invoke-direct {v3, v0, v1}, Lcom/meituan/android/common/unionid/UnionIdHelper$2;-><init>(Ljava/lang/String;Z)V

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {p1, v2, p0, v3}, Lcom/meituan/android/common/unionid/AbsNetworkHandler;->sendRequest(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/common/unionid/AbsNetworkHandler$INetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430078
    .line 430079
    .line 430080
    goto :goto_1

    .line 430081
    :catch_0
    move-exception p0

    .line 430082
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430083
    .line 430084
    .line 430085
    :goto_1
    return-void

    .line 430086
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 430087
    .line 430088
    const-string p1, "checkUnionId params is null"

    .line 430089
    .line 430090
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findUnionId(Lcom/meituan/android/common/unionid/IEnvironment;Lcom/meituan/android/common/unionid/AbsNetworkHandler;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/unionid/IEnvironment;",
            "Lcom/meituan/android/common/unionid/AbsNetworkHandler;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/unionid/IUnionIdCallback;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/unionid/UnionIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x63eac9

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    if-eqz p0, :cond_5

    .line 770029
    .line 770030
    if-eqz p1, :cond_5

    .line 770031
    .line 770032
    if-nez p2, :cond_1

    .line 770033
    .line 770034
    goto :goto_0

    .line 770035
    :cond_1
    :try_start_0
    sget-object v0, Lcom/meituan/android/common/unionid/UnionIdHelper;->sContext:Landroid/content/Context;

    .line 770036
    .line 770037
    invoke-static {v0}, Lcom/meituan/android/common/unionid/UnionIdHelper;->getUnionIdByShared(Landroid/content/Context;)Ljava/lang/String;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v0

    .line 770041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770042
    .line 770043
    .line 770044
    move-result v1

    .line 770045
    if-nez v1, :cond_2

    .line 770046
    .line 770047
    invoke-static {v0, p2}, Lcom/meituan/android/common/unionid/UnionIdHelper;->callbackUnionId(Ljava/lang/String;Ljava/util/List;)V

    .line 770048
    .line 770049
    .line 770050
    return-void

    .line 770051
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770052
    .line 770053
    .line 770054
    move-result v1

    .line 770055
    if-eqz v1, :cond_4

    .line 770056
    .line 770057
    invoke-static {}, Lcom/meituan/android/common/unionid/UnionIdHelper;->getUnionIdBySdcard()Ljava/lang/String;

    .line 770058
    .line 770059
    .line 770060
    move-result-object v0

    .line 770061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770062
    .line 770063
    .line 770064
    move-result v1

    .line 770065
    if-eqz v1, :cond_3

    .line 770066
    .line 770067
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/unionid/UnionIdHelper;->registerUnionId(Lcom/meituan/android/common/unionid/IEnvironment;Lcom/meituan/android/common/unionid/AbsNetworkHandler;Ljava/util/List;)V

    .line 770068
    .line 770069
    .line 770070
    goto :goto_0

    .line 770071
    :cond_3
    invoke-static {v0, p2}, Lcom/meituan/android/common/unionid/UnionIdHelper;->callbackUnionId(Ljava/lang/String;Ljava/util/List;)V

    .line 770072
    .line 770073
    .line 770074
    sget-object p0, Lcom/meituan/android/common/unionid/UnionIdHelper;->sContext:Landroid/content/Context;

    .line 770075
    .line 770076
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/UnionIdHelper;->saveUnionIdToShared(Landroid/content/Context;Ljava/lang/String;)V

    .line 770077
    .line 770078
    .line 770079
    goto :goto_0

    .line 770080
    :cond_4
    invoke-static {v0, p2}, Lcom/meituan/android/common/unionid/UnionIdHelper;->callbackUnionId(Ljava/lang/String;Ljava/util/List;)V

    .line 770081
    .line 770082
    .line 770083
    sget-object p0, Lcom/meituan/android/common/unionid/UnionIdHelper;->sContext:Landroid/content/Context;

    .line 770084
    .line 770085
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/UnionIdHelper;->saveUnionIdToShared(Landroid/content/Context;Ljava/lang/String;)V

    .line 770086
    .line 770087
    .line 770088
    invoke-static {v0}, Lcom/meituan/android/common/unionid/UnionIdHelper;->saveUnionIdToSdcard(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770089
    .line 770090
    .line 770091
    return-void

    .line 770092
    :catch_0
    move-exception p0

    .line 770093
    invoke-static {v2, p2}, Lcom/meituan/android/common/unionid/UnionIdHelper;->callbackUnionId(Ljava/lang/String;Ljava/util/List;)V

    .line 770094
    .line 770095
    .line 770096
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770097
    .line 770098
    .line 770099
    :cond_5
    :goto_0
    return-void
.end method

.method public static getUnionIdBySdcard()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/UnionIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x385861

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {v2, v2}, Lcom/meituan/android/common/unionid/UnionIdHelper;->getUnionIdBySdcard(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public static getUnionIdBySdcard(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/unionid/UnionIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xcc2d5a

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    const-string v0, "unionId"

    .line 430029
    .line 430030
    const/16 v3, 0x83

    .line 430031
    .line 430032
    invoke-static {p1, v0, v3, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 430033
    .line 430034
    .line 430035
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/common/unionid/UnionIdStorage;->getUnionIdBySdcard(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p0

    .line 430039
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v2

    .line 430043
    if-nez v2, :cond_2

    .line 430044
    .line 430045
    invoke-static {}, Lcom/meituan/android/common/unionid/SimpleCrypto;->initKey()Ljava/security/Key;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v2

    .line 430049
    invoke-static {p0, v2}, Lcom/meituan/android/common/unionid/SimpleCrypto;->decrypt(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p0

    .line 430053
    if-eqz p1, :cond_1

    .line 430054
    .line 430055
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v2

    .line 430059
    invoke-virtual {p1, v0, v3, v2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430060
    .line 430061
    .line 430062
    :cond_1
    return-object p0

    .line 430063
    :catchall_0
    move-exception p0

    .line 430064
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430065
    .line 430066
    .line 430067
    if-eqz p1, :cond_2

    .line 430068
    .line 430069
    instance-of v2, p0, Ljava/io/IOException;

    .line 430070
    .line 430071
    if-nez v2, :cond_2

    .line 430072
    .line 430073
    instance-of v2, p0, Ljava/lang/SecurityException;

    .line 430074
    .line 430075
    if-nez v2, :cond_2

    .line 430076
    .line 430077
    const/4 v2, 0x4

    .line 430078
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p0

    .line 430082
    invoke-static {v2, v4, p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p0

    .line 430086
    invoke-virtual {p1, v0, v3, p0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 430087
    .line 430088
    .line 430089
    :cond_2
    invoke-static {p1, v0, v3, v1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 430090
    return-object v4
.end method

.method public static getUnionIdByShared(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/UnionIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2e7b2b

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
    invoke-static {p0, v2}, Lcom/meituan/android/common/unionid/UnionIdHelper;->getUnionIdByShared(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUnionIdByShared(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/unionid/UnionIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xd231de

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    const-string v0, "unionId"

    .line 430029
    .line 430030
    const/16 v3, 0x82

    .line 430031
    .line 430032
    invoke-static {p1, v0, v3, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 430033
    .line 430034
    .line 430035
    if-nez p0, :cond_2

    .line 430036
    .line 430037
    if-eqz p1, :cond_1

    .line 430038
    .line 430039
    const/16 p0, 0xb

    .line 430040
    .line 430041
    const-string v1, "context is null"

    .line 430042
    .line 430043
    invoke-static {p0, v4, v1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p0

    .line 430047
    invoke-virtual {p1, v0, v3, p0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 430048
    .line 430049
    .line 430050
    :cond_1
    return-object v4

    .line 430051
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/UnionIdSharedPref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/UnionIdSharedPref;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p0

    .line 430055
    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/UnionIdSharedPref;->getUnionId()Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p0

    .line 430059
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v2

    .line 430063
    if-nez v2, :cond_4

    .line 430064
    .line 430065
    invoke-static {}, Lcom/meituan/android/common/unionid/SimpleCrypto;->initKey()Ljava/security/Key;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v2

    .line 430069
    invoke-static {p0, v2}, Lcom/meituan/android/common/unionid/SimpleCrypto;->decrypt(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p0

    .line 430073
    if-eqz p1, :cond_3

    .line 430074
    .line 430075
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v2

    .line 430079
    invoke-virtual {p1, v0, v3, v2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430080
    .line 430081
    .line 430082
    :cond_3
    return-object p0

    .line 430083
    :catchall_0
    move-exception p0

    .line 430084
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430085
    .line 430086
    .line 430087
    if-eqz p1, :cond_4

    .line 430088
    .line 430089
    const/16 v2, 0xc

    .line 430090
    .line 430091
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p0

    .line 430095
    invoke-static {v2, v4, p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p0

    .line 430099
    invoke-virtual {p1, v0, v3, p0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 430100
    .line 430101
    .line 430102
    :cond_4
    invoke-static {p1, v0, v3, v1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 430103
    .line 430104
    .line 430105
    return-object v4
.end method

.method public static getUnionIdFromLocal(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/UnionIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa9bb17

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
    invoke-static {p0, v2}, Lcom/meituan/android/common/unionid/UnionIdHelper;->getUnionIdFromLocal(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUnionIdFromLocal(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/unionid/UnionIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x4a80db

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/common/unionid/UnionIdHelper;->getUnionIdByShared(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v1

    .line 430036
    if-eqz v1, :cond_1

    .line 430037
    .line 430038
    invoke-static {p0, p1}, Lcom/meituan/android/common/unionid/UnionIdHelper;->getUnionIdBySdcard(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430039
    .line 430040
    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static init(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 430000
    sput-object p0, Lcom/meituan/android/common/unionid/UnionIdHelper;->sContext:Landroid/content/Context;

    .line 430001
    .line 430002
    sput-object p1, Lcom/meituan/android/common/unionid/UnionIdHelper;->sHandler:Landroid/os/Handler;

    .line 430003
    .line 430004
    return-void
.end method

.method private static registerUnionId(Lcom/meituan/android/common/unionid/IEnvironment;Lcom/meituan/android/common/unionid/AbsNetworkHandler;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/unionid/IEnvironment;",
            "Lcom/meituan/android/common/unionid/AbsNetworkHandler;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/unionid/IUnionIdCallback;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/UnionIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x36762

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "registerUnionId params is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static saveUnionIdToLocal(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/unionid/UnionIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xb78f4b

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/unionid/UnionIdHelper;->saveUnionIdToSdcard(Ljava/lang/String;)V

    .line 430026
    .line 430027
    .line 430028
    invoke-static {p0, p1}, Lcom/meituan/android/common/unionid/UnionIdHelper;->saveUnionIdToShared(Landroid/content/Context;Ljava/lang/String;)V

    .line 430029
    .line 430030
    return-void
.end method

.method public static saveUnionIdToSdcard(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/unionid/UnionIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1ef714

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    const-string v3, "unionId"

    .line 120027
    .line 120028
    const/16 v5, 0x8c

    .line 120029
    .line 120030
    invoke-static {v3, v5, v0, v1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/unionid/SimpleCrypto;->initKey()Ljava/security/Key;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/SimpleCrypto;->encrypt(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-static {p0}, Lcom/meituan/android/common/unionid/UnionIdStorage;->saveUnionIdToSdcard(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v3, v5, v2, v4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :catch_0
    move-exception p0

    .line 120056
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120060
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getExceptionMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v3, v5, v2, p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public static saveUnionIdToShared(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/unionid/UnionIdHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x7ca015

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v0

    .line 430029
    const-string v3, "unionId"

    .line 430030
    .line 430031
    const/16 v5, 0x8b

    .line 430032
    .line 430033
    invoke-static {v3, v5, v2, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430034
    .line 430035
    .line 430036
    if-nez p0, :cond_1

    .line 430037
    .line 430038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-eqz v0, :cond_1

    .line 430043
    .line 430044
    return-void

    .line 430045
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/unionid/SimpleCrypto;->initKey()Ljava/security/Key;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    invoke-static {p1, v0}, Lcom/meituan/android/common/unionid/SimpleCrypto;->encrypt(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    invoke-static {p0}, Lcom/meituan/android/common/unionid/UnionIdSharedPref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/UnionIdSharedPref;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p0

    .line 430057
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/unionid/UnionIdSharedPref;->setUnionId(Ljava/lang/String;)Z

    .line 430058
    .line 430059
    .line 430060
    move-result p0

    .line 430061
    if-eqz p0, :cond_2

    .line 430062
    .line 430063
    invoke-static {v3, v5, v1, v4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430064
    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :cond_2
    const-string p0, "unkonwn"

    .line 430068
    .line 430069
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getExceptionMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p0

    .line 430073
    invoke-static {v3, v5, v1, p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430074
    .line 430075
    .line 430076
    goto :goto_0

    .line 430077
    :catch_0
    move-exception p0

    .line 430078
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p0

    .line 430085
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getExceptionMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p0

    .line 430089
    invoke-static {v3, v5, v1, p0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430090
    :goto_0
    return-void
.end method

.method public static updateUnionIdToAll(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
