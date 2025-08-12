.class public Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SEPARATOR:Ljava/lang/String; = "$"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x739d6abe8ef83cc1L    # -5.190989113639477E-249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkHardware(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v4, 0x0

    .line 770015
    const v5, 0xc40254    # 1.8000592E-38f

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v6

    .line 770022
    if-eqz v6, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/Boolean;

    .line 770029
    .line 770030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770031
    .line 770032
    .line 770033
    move-result p0

    .line 770034
    return p0

    .line 770035
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getBrand(Landroid/content/Context;)Ljava/lang/String;

    .line 770036
    .line 770037
    .line 770038
    move-result-object v0

    .line 770039
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDeviceModel(Landroid/content/Context;)Ljava/lang/String;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p0

    .line 770043
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770044
    .line 770045
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 770046
    .line 770047
    .line 770048
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770049
    .line 770050
    .line 770051
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770052
    .line 770053
    .line 770054
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p0

    .line 770058
    const-string v0, "\\s*"

    .line 770059
    .line 770060
    const-string v3, ""

    .line 770061
    .line 770062
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p0

    .line 770066
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770067
    .line 770068
    .line 770069
    move-result v0

    .line 770070
    const-string v4, "\\$"

    .line 770071
    .line 770072
    if-nez v0, :cond_1

    .line 770073
    .line 770074
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 770075
    .line 770076
    .line 770077
    move-result-object p1

    .line 770078
    aget-object p1, p1, v1

    .line 770079
    .line 770080
    goto :goto_0

    .line 770081
    :cond_1
    move-object p1, v3

    .line 770082
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770083
    .line 770084
    .line 770085
    move-result v0

    .line 770086
    if-nez v0, :cond_2

    .line 770087
    .line 770088
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 770089
    .line 770090
    .line 770091
    move-result-object p2

    .line 770092
    aget-object v3, p2, v1

    .line 770093
    .line 770094
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770095
    .line 770096
    .line 770097
    move-result p1

    .line 770098
    if-nez p1, :cond_3

    .line 770099
    .line 770100
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private static generateAppId(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1f6708

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
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getBrand(Landroid/content/Context;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDeviceModel(Landroid/content/Context;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->generateFakeAndroidId()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    :cond_1
    const-string v2, ""

    .line 120048
    .line 120049
    const-string v3, "$"

    .line 120050
    .line 120051
    invoke-static {v2, v0, v1, v3, p0}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    const-string v0, "\\s*"

    .line 120056
    .line 120057
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    return-object p0
.end method

.method private static generateFakeAndroidId()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xac7c08

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getAppId(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xf66905

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    :try_start_1
    invoke-static {p0, v4}, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->getAppId(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)[Ljava/lang/String;

    .line 120030
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getAppId(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)[Ljava/lang/String;
    .locals 10

    .line 430000
    const-class v0, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;

    .line 430001
    .line 430002
    monitor-enter v0

    .line 430003
    const/4 v1, 0x2

    .line 430004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v3, 0x0

    .line 430007
    aput-object p0, v2, v3

    .line 430008
    .line 430009
    const/4 v4, 0x1

    .line 430010
    aput-object p1, v2, v4

    .line 430011
    .line 430012
    sget-object v5, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v6, 0xa132c2

    .line 430015
    .line 430016
    .line 430017
    const/4 v7, 0x0

    .line 430018
    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v8

    .line 430022
    if-eqz v8, :cond_0

    .line 430023
    .line 430024
    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p0

    .line 430028
    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430029
    .line 430030
    monitor-exit v0

    .line 430031
    return-object p0

    .line 430032
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v2

    .line 430036
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 430040
    .line 430041
    .line 430042
    const-string v2, "appid_local"

    .line 430043
    .line 430044
    invoke-static {v2, v3, v4, v7}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430045
    .line 430046
    .line 430047
    const-string v2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430048
    .line 430049
    :try_start_2
    invoke-static {p0, p1}, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->getSharedAppId(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430053
    :catch_0
    :try_start_3
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->getLocalAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v5

    .line 430057
    if-eqz p1, :cond_2

    .line 430058
    .line 430059
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v6

    .line 430063
    if-nez v6, :cond_1

    .line 430064
    .line 430065
    const-string v6, "appid_local"

    .line 430066
    .line 430067
    const/16 v7, 0x82

    .line 430068
    .line 430069
    invoke-virtual {p1, v6, v7}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430070
    .line 430071
    .line 430072
    goto :goto_0

    .line 430073
    :cond_1
    const-string v6, "appid_local"

    .line 430074
    .line 430075
    const/16 v7, 0x9

    .line 430076
    .line 430077
    invoke-virtual {p1, v6, v7}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430078
    .line 430079
    .line 430080
    :cond_2
    :goto_0
    invoke-static {p0, v2, v5}, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->checkHardware(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 430081
    .line 430082
    .line 430083
    move-result v6

    .line 430084
    const/16 v7, 0x87

    .line 430085
    .line 430086
    const/4 v8, 0x3

    .line 430087
    if-eqz v6, :cond_4

    .line 430088
    .line 430089
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->newAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p0

    .line 430093
    if-eqz p1, :cond_3

    .line 430094
    .line 430095
    const-string v6, "appid_local"

    .line 430096
    .line 430097
    invoke-static {p0, v5, v2, v4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getAppIdMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v9

    .line 430101
    invoke-virtual {p1, v6, v7, v9}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 430102
    .line 430103
    .line 430104
    :cond_3
    new-array p1, v8, [Ljava/lang/String;

    .line 430105
    .line 430106
    aput-object p0, p1, v3

    .line 430107
    .line 430108
    aput-object v5, p1, v4

    .line 430109
    .line 430110
    aput-object v2, p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430111
    .line 430112
    monitor-exit v0

    .line 430113
    return-object p1

    .line 430114
    :cond_4
    :try_start_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430115
    .line 430116
    .line 430117
    move-result v6

    .line 430118
    if-eqz v6, :cond_6

    .line 430119
    .line 430120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430121
    .line 430122
    .line 430123
    move-result v6

    .line 430124
    if-eqz v6, :cond_6

    .line 430125
    .line 430126
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->newAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 430127
    .line 430128
    .line 430129
    move-result-object p0

    .line 430130
    if-eqz p1, :cond_5

    .line 430131
    .line 430132
    const-string v6, "appid_local"

    .line 430133
    .line 430134
    invoke-static {p0, v5, v2, v3}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getAppIdMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 430135
    .line 430136
    .line 430137
    move-result-object v2

    .line 430138
    invoke-virtual {p1, v6, v7, v2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 430139
    .line 430140
    .line 430141
    :cond_5
    new-array p1, v8, [Ljava/lang/String;

    .line 430142
    .line 430143
    aput-object p0, p1, v3

    .line 430144
    .line 430145
    const-string p0, ""

    .line 430146
    .line 430147
    aput-object p0, p1, v4

    .line 430148
    .line 430149
    const-string p0, ""

    .line 430150
    .line 430151
    aput-object p0, p1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430152
    .line 430153
    monitor-exit v0

    .line 430154
    return-object p1

    .line 430155
    :cond_6
    :try_start_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430156
    .line 430157
    .line 430158
    move-result v6

    .line 430159
    if-eqz v6, :cond_7

    .line 430160
    .line 430161
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430162
    .line 430163
    .line 430164
    move-result v6

    .line 430165
    if-nez v6, :cond_7

    .line 430166
    .line 430167
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->setSharedAppId(Ljava/lang/String;)V

    .line 430168
    .line 430169
    .line 430170
    const-string p0, "appid_local"

    .line 430171
    .line 430172
    const-string p1, ""

    .line 430173
    .line 430174
    const-string v2, ""

    .line 430175
    .line 430176
    invoke-static {p1, v5, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getAppIdMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430177
    .line 430178
    .line 430179
    move-result-object p1

    .line 430180
    invoke-static {p0, v3, v3, p1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430181
    .line 430182
    .line 430183
    new-array p0, v8, [Ljava/lang/String;

    .line 430184
    .line 430185
    const-string p1, ""

    .line 430186
    .line 430187
    aput-object p1, p0, v3

    .line 430188
    .line 430189
    aput-object v5, p0, v4

    .line 430190
    .line 430191
    const-string p1, ""

    .line 430192
    .line 430193
    aput-object p1, p0, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 430194
    .line 430195
    monitor-exit v0

    .line 430196
    return-object p0

    .line 430197
    :cond_7
    :try_start_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430198
    .line 430199
    .line 430200
    move-result v6

    .line 430201
    if-nez v6, :cond_8

    .line 430202
    .line 430203
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430204
    .line 430205
    .line 430206
    move-result v6

    .line 430207
    if-eqz v6, :cond_8

    .line 430208
    .line 430209
    invoke-static {p0, v2}, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->setLocalAppId(Landroid/content/Context;Ljava/lang/String;)V

    .line 430210
    .line 430211
    .line 430212
    const-string p0, "appid_local"

    .line 430213
    .line 430214
    const-string p1, ""

    .line 430215
    .line 430216
    const-string v5, ""

    .line 430217
    .line 430218
    invoke-static {p1, v5, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getAppIdMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430219
    .line 430220
    .line 430221
    move-result-object p1

    .line 430222
    invoke-static {p0, v3, v3, p1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430223
    .line 430224
    .line 430225
    new-array p0, v8, [Ljava/lang/String;

    .line 430226
    .line 430227
    const-string p1, ""

    .line 430228
    .line 430229
    aput-object p1, p0, v3

    .line 430230
    .line 430231
    const-string p1, ""

    .line 430232
    .line 430233
    aput-object p1, p0, v4

    .line 430234
    .line 430235
    aput-object v2, p0, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 430236
    .line 430237
    monitor-exit v0

    .line 430238
    return-object p0

    .line 430239
    :cond_8
    :try_start_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430240
    .line 430241
    .line 430242
    move-result p0

    .line 430243
    if-nez p0, :cond_9

    .line 430244
    .line 430245
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430246
    .line 430247
    .line 430248
    move-result p0

    .line 430249
    if-nez p0, :cond_9

    .line 430250
    .line 430251
    const-string p0, "appid_local"

    .line 430252
    .line 430253
    const-string p1, ""

    .line 430254
    .line 430255
    invoke-static {p1, v5, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getAppIdMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430256
    .line 430257
    .line 430258
    move-result-object p1

    .line 430259
    invoke-static {p0, v3, v3, p1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 430260
    .line 430261
    .line 430262
    new-array p0, v8, [Ljava/lang/String;

    .line 430263
    .line 430264
    const-string p1, ""

    .line 430265
    .line 430266
    aput-object p1, p0, v3

    .line 430267
    .line 430268
    aput-object v5, p0, v4

    .line 430269
    .line 430270
    aput-object v2, p0, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 430271
    .line 430272
    monitor-exit v0

    .line 430273
    return-object p0

    .line 430274
    :cond_9
    if-eqz p1, :cond_a

    .line 430275
    .line 430276
    :try_start_8
    const-string p0, "appid_local"

    .line 430277
    .line 430278
    const/16 v1, 0xc

    .line 430279
    .line 430280
    invoke-virtual {p1, p0, v1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430281
    .line 430282
    .line 430283
    :cond_a
    const-string p0, ""

    .line 430284
    .line 430285
    const-string p1, ""

    .line 430286
    .line 430287
    const-string v1, ""

    .line 430288
    .line 430289
    filled-new-array {p0, p1, v1}, [Ljava/lang/String;

    .line 430290
    .line 430291
    .line 430292
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 430293
    monitor-exit v0

    .line 430294
    return-object p0

    .line 430295
    :catchall_0
    move-exception p0

    .line 430296
    monitor-exit v0

    .line 430297
    throw p0
.end method

.method private static getLocalAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const/16 v3, 0x5200

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getLocalAppid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSharedAppId(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x478ff3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->readSharedAppId(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static newAppId(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8447c5

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
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->generateAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->setLocalAppId(Landroid/content/Context;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->setSharedAppId(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-object v0
.end method

.method private static readSharedAppId(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xd10d92

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430029
    .line 430030
    .line 430031
    invoke-static {p0, p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->getAppIdBySdcard(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430036
    .line 430037
    .line 430038
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    const-string v1, "appid_share"

    .line 430043
    .line 430044
    if-nez v0, :cond_2

    .line 430045
    .line 430046
    if-eqz p1, :cond_1

    .line 430047
    .line 430048
    const/16 v0, 0x83

    .line 430049
    .line 430050
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430051
    .line 430052
    .line 430053
    :cond_1
    return-object p0

    .line 430054
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430055
    .line 430056
    .line 430057
    move-result v0

    .line 430058
    if-nez v0, :cond_4

    .line 430059
    .line 430060
    if-eqz p1, :cond_3

    .line 430061
    .line 430062
    const/16 v0, 0x84

    .line 430063
    .line 430064
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430065
    .line 430066
    .line 430067
    :cond_3
    return-object p0

    .line 430068
    :cond_4
    if-eqz p1, :cond_5

    .line 430069
    .line 430070
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->hasMark(Ljava/lang/String;)Z

    .line 430071
    .line 430072
    .line 430073
    move-result p0

    .line 430074
    if-nez p0, :cond_5

    .line 430075
    .line 430076
    const/16 p0, 0x9

    .line 430077
    .line 430078
    invoke-virtual {p1, v1, p0}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->markStat(Ljava/lang/String;I)V

    .line 430079
    .line 430080
    :cond_5
    return-object v2
.end method

.method private static setLocalAppId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc5d313

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setLocalAppid(Ljava/lang/String;)V

    return-void
.end method

.method private static setSharedAppId(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/appid/AppIdHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x197b37

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdStorage;->saveAppIdToSdcard(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120029
    .line 120030
    :catch_0
    :cond_1
    return-void
.end method
