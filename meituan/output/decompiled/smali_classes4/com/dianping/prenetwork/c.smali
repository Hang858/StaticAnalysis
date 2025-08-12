.class public final Lcom/dianping/prenetwork/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/prenetwork/c$e;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lorg/json/JSONObject;

.field public static c:Lorg/json/JSONObject;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lorg/json/JSONObject;

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x749c5d257c027e8dL    # -8.369700813097988E-254

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/google/gson/Gson;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    sput v0, Lcom/dianping/prenetwork/c;->e:I

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 8

    .line 140000
    const-string v0, "?"

    .line 140001
    .line 140002
    const-string v1, ""

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v2, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v3, 0x0

    .line 140008
    aput-object p0, v2, v3

    .line 140009
    .line 140010
    sget-object v4, Lcom/dianping/prenetwork/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const/4 v5, 0x0

    .line 140013
    const v6, 0x41978e

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v7

    .line 140020
    if-eqz v7, :cond_0

    .line 140021
    .line 140022
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p0

    .line 140026
    check-cast p0, Lorg/json/JSONObject;

    .line 140027
    .line 140028
    return-object p0

    .line 140029
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v2

    .line 140033
    if-nez v2, :cond_1

    .line 140034
    .line 140035
    return-object v5

    .line 140036
    :cond_1
    invoke-interface {v2}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getKNBAppId()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v4

    .line 140040
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v6

    .line 140044
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p0

    .line 140048
    invoke-virtual {p0, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p0

    .line 140052
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 140053
    .line 140054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140055
    .line 140056
    .line 140057
    move-result v3

    .line 140058
    if-eqz v3, :cond_2

    .line 140059
    .line 140060
    invoke-interface {v2}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getWebviewUri()Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v2

    .line 140064
    goto :goto_0

    .line 140065
    :cond_2
    move-object v2, v1

    .line 140066
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140067
    .line 140068
    .line 140069
    move-result v3

    .line 140070
    if-eqz v3, :cond_3

    .line 140071
    .line 140072
    const-string v1, "url"

    .line 140073
    .line 140074
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140075
    .line 140076
    .line 140077
    move-result v3

    .line 140078
    if-nez v3, :cond_5

    .line 140079
    .line 140080
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140081
    .line 140082
    .line 140083
    move-result v3

    .line 140084
    if-eqz v3, :cond_4

    .line 140085
    .line 140086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140087
    .line 140088
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140089
    .line 140090
    .line 140091
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140092
    .line 140093
    .line 140094
    const-string v2, "&"

    .line 140095
    .line 140096
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140097
    .line 140098
    .line 140099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v2

    .line 140106
    goto :goto_1

    .line 140107
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140108
    .line 140109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140110
    .line 140111
    .line 140112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140113
    .line 140114
    .line 140115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140116
    .line 140117
    .line 140118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140119
    .line 140120
    .line 140121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v2

    .line 140125
    :cond_5
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 140126
    .line 140127
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140128
    .line 140129
    .line 140130
    const-string v1, "appid"

    .line 140131
    .line 140132
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140133
    .line 140134
    .line 140135
    const-string v1, "version"

    .line 140136
    .line 140137
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140138
    .line 140139
    .line 140140
    const-string p0, "package"

    .line 140141
    .line 140142
    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140143
    .line 140144
    .line 140145
    const-string p0, "TitansX"

    .line 140146
    .line 140147
    const-string v1, "13.0.6"

    .line 140148
    .line 140149
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140150
    .line 140151
    .line 140152
    const-string p0, "scheme"

    .line 140153
    .line 140154
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140155
    .line 140156
    .line 140157
    return-object v0

    .line 140158
    :catchall_0
    return-object v5
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

    .line 410000
    const-string v0, ""

    .line 410001
    .line 410002
    const/4 v1, 0x2

    .line 410003
    new-array v2, v1, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v3, 0x0

    .line 410006
    aput-object p0, v2, v3

    .line 410007
    .line 410008
    const/4 v4, 0x1

    .line 410009
    aput-object p1, v2, v4

    .line 410010
    .line 410011
    sget-object v5, Lcom/dianping/prenetwork/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410012
    .line 410013
    const/4 v6, 0x0

    .line 410014
    const v7, 0x5ffac3

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v8

    .line 410021
    if-eqz v8, :cond_0

    .line 410022
    .line 410023
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    move-result-object p0

    .line 410027
    check-cast p0, Lorg/json/JSONObject;

    .line 410028
    .line 410029
    return-object p0

    .line 410030
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 410031
    .line 410032
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 410033
    .line 410034
    .line 410035
    if-eqz p1, :cond_1

    .line 410036
    .line 410037
    :try_start_0
    const-string v5, "sceneToken"

    .line 410038
    .line 410039
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    goto :goto_0

    .line 410044
    :cond_1
    move-object p1, v6

    .line 410045
    :goto_0
    const-string v5, "os"

    .line 410046
    .line 410047
    const-string v7, "Android"

    .line 410048
    .line 410049
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410050
    .line 410051
    .line 410052
    const-string v5, "osVersion"

    .line 410053
    .line 410054
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 410055
    .line 410056
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410057
    .line 410058
    .line 410059
    const-string v5, "manufacturer"

    .line 410060
    .line 410061
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 410062
    .line 410063
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410064
    .line 410065
    .line 410066
    const-string v5, "model"

    .line 410067
    .line 410068
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 410069
    .line 410070
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410071
    .line 410072
    .line 410073
    const-string v5, "idfa"

    .line 410074
    .line 410075
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410076
    .line 410077
    .line 410078
    const-string v5, "idfv"

    .line 410079
    .line 410080
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410081
    .line 410082
    .line 410083
    const-string v5, "battery"

    .line 410084
    .line 410085
    invoke-static {p0}, Lcom/sankuai/meituan/android/knb/util/DeviceInfo;->getRemainingBattery(Landroid/content/Context;)I

    .line 410086
    .line 410087
    .line 410088
    move-result v7

    .line 410089
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410090
    .line 410091
    .line 410092
    const-string v5, "mac"

    .line 410093
    .line 410094
    new-array v1, v1, [Ljava/lang/Object;

    .line 410095
    .line 410096
    aput-object p0, v1, v3

    .line 410097
    .line 410098
    aput-object p1, v1, v4

    .line 410099
    .line 410100
    sget-object v3, Lcom/dianping/prenetwork/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410101
    .line 410102
    const v4, 0x3285aa

    .line 410103
    .line 410104
    .line 410105
    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410106
    .line 410107
    .line 410108
    move-result v7

    .line 410109
    if-eqz v7, :cond_2

    .line 410110
    .line 410111
    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410112
    .line 410113
    .line 410114
    move-result-object v0

    .line 410115
    check-cast v0, Ljava/lang/String;

    .line 410116
    .line 410117
    goto :goto_1

    .line 410118
    :cond_2
    invoke-static {p0, p1}, Lcom/dianping/prenetwork/c;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 410119
    .line 410120
    .line 410121
    move-result v1

    .line 410122
    if-nez v1, :cond_3

    .line 410123
    .line 410124
    goto :goto_1

    .line 410125
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/android/knb/util/AndroidAdapter;->androidCompatQ()Z

    .line 410126
    .line 410127
    .line 410128
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410129
    if-eqz v1, :cond_4

    .line 410130
    .line 410131
    goto :goto_1

    .line 410132
    :cond_4
    :try_start_1
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getWifiMac(Landroid/content/Context;)Ljava/lang/String;

    .line 410133
    .line 410134
    .line 410135
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410136
    :catch_0
    :goto_1
    :try_start_2
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410137
    .line 410138
    .line 410139
    const-string v0, "imei"

    .line 410140
    .line 410141
    invoke-static {p0, p1}, Lcom/dianping/prenetwork/c;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 410142
    .line 410143
    .line 410144
    move-result-object p0

    .line 410145
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410146
    .line 410147
    .line 410148
    :catchall_0
    return-object v2
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/prenetwork/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x9cfe31

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/String;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    sput-object v3, Lcom/dianping/prenetwork/c;->c:Lorg/json/JSONObject;

    .line 410029
    .line 410030
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 410031
    .line 410032
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 410033
    .line 410034
    .line 410035
    invoke-static {}, Lcom/dianping/titans/js/BridgeManager;->getJSBPerformer()Lcom/dianping/titansadapter/IJSBPerformer;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v1

    .line 410039
    if-eqz v1, :cond_1

    .line 410040
    .line 410041
    new-instance v1, Lcom/dianping/titansmodel/apimodel/c;

    .line 410042
    .line 410043
    invoke-direct {v1}, Lcom/dianping/titansmodel/apimodel/c;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    invoke-virtual {v1, p1}, Lcom/dianping/titansmodel/apimodel/c;->initParamWithJSON(Lorg/json/JSONObject;)V

    .line 410047
    .line 410048
    .line 410049
    invoke-static {}, Lcom/dianping/titans/js/BridgeManager;->getJSBPerformer()Lcom/dianping/titansadapter/IJSBPerformer;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p1

    .line 410053
    new-instance v2, Lcom/dianping/prenetwork/c$b;

    .line 410054
    .line 410055
    invoke-direct {v2, v0}, Lcom/dianping/prenetwork/c$b;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 410056
    .line 410057
    .line 410058
    invoke-interface {p1, v1, v2}, Lcom/dianping/titansadapter/IJSBPerformer;->getFingerprint(Lcom/dianping/titansmodel/apimodel/c;Lcom/dianping/titans/js/IJSHandlerDelegate;)V

    .line 410059
    .line 410060
    .line 410061
    :cond_1
    const-wide/16 v1, 0x3e8

    .line 410062
    .line 410063
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410064
    .line 410065
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410066
    .line 410067
    .line 410068
    :catch_0
    sget-object p1, Lcom/dianping/prenetwork/c;->c:Lorg/json/JSONObject;

    .line 410069
    .line 410070
    if-eqz p1, :cond_3

    .line 410071
    .line 410072
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410073
    .line 410074
    .line 410075
    move-result p1

    .line 410076
    if-eqz p1, :cond_2

    .line 410077
    .line 410078
    sget-object p0, Lcom/dianping/prenetwork/c;->c:Lorg/json/JSONObject;

    .line 410079
    .line 410080
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 410081
    .line 410082
    .line 410083
    move-result-object p0

    .line 410084
    return-object p0

    .line 410085
    :cond_2
    sget-object p1, Lcom/dianping/prenetwork/c;->c:Lorg/json/JSONObject;

    .line 410086
    .line 410087
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410088
    .line 410089
    .line 410090
    move-result-object p0

    return-object p0

    :cond_3
    return-object v3
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v2, 0x2

    .line 560010
    aput-object p2, v0, v2

    .line 560011
    .line 560012
    const/4 v2, 0x3

    .line 560013
    aput-object p3, v0, v2

    .line 560014
    .line 560015
    sget-object v2, Lcom/dianping/prenetwork/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v3, 0x0

    .line 560018
    const v4, 0x931787

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v5

    .line 560025
    if-eqz v5, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    move-result-object p0

    .line 560031
    check-cast p0, Ljava/lang/String;

    .line 560032
    .line 560033
    return-object p0

    .line 560034
    :cond_0
    new-instance v0, Lcom/dianping/prenetwork/c$c;

    .line 560035
    .line 560036
    invoke-direct {v0, p0}, Lcom/dianping/prenetwork/c$c;-><init>(Landroid/app/Activity;)V

    .line 560037
    .line 560038
    .line 560039
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    .line 560040
    .line 560041
    invoke-direct {p0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 560042
    .line 560043
    .line 560044
    sput-object v3, Lcom/dianping/prenetwork/c;->d:Lorg/json/JSONObject;

    .line 560045
    .line 560046
    new-instance v1, Lcom/dianping/titans/js/BridgeManager;

    .line 560047
    .line 560048
    new-instance v2, Lcom/dianping/prenetwork/c$d;

    .line 560049
    .line 560050
    invoke-direct {v2, p0}, Lcom/dianping/prenetwork/c$d;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 560051
    .line 560052
    .line 560053
    invoke-direct {v1, v0, v2}, Lcom/dianping/titans/js/BridgeManager;-><init>(Lcom/dianping/titans/js/CommonJsHost;Lcom/dianping/titans/js/JsCallback;)V

    .line 560054
    .line 560055
    .line 560056
    if-eqz p2, :cond_1

    .line 560057
    .line 560058
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 560059
    .line 560060
    .line 560061
    move-result-object v0

    .line 560062
    goto :goto_0

    .line 560063
    :cond_1
    const-string v0, "{}"

    .line 560064
    .line 560065
    :goto_0
    sget v2, Lcom/dianping/prenetwork/c;->e:I

    .line 560066
    .line 560067
    add-int/lit8 v4, v2, 0x1

    .line 560068
    .line 560069
    sput v4, Lcom/dianping/prenetwork/c;->e:I

    .line 560070
    .line 560071
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560072
    .line 560073
    .line 560074
    move-result-object v2

    .line 560075
    invoke-virtual {v1, p1, v0, v2}, Lcom/dianping/titans/js/BridgeManager;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560076
    .line 560077
    .line 560078
    const-wide/16 v4, 0xbb8

    .line 560079
    .line 560080
    if-eqz p2, :cond_2

    .line 560081
    .line 560082
    const-string p1, "timeout"

    .line 560083
    .line 560084
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 560085
    .line 560086
    .line 560087
    move-result-wide p1

    .line 560088
    goto :goto_1

    .line 560089
    :cond_2
    move-wide p1, v4

    .line 560090
    :goto_1
    const-wide/16 v6, 0x0

    .line 560091
    .line 560092
    cmp-long v0, p1, v6

    .line 560093
    .line 560094
    if-lez v0, :cond_3

    .line 560095
    .line 560096
    move-wide v4, p1

    .line 560097
    :cond_3
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 560098
    .line 560099
    invoke-virtual {p0, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560100
    .line 560101
    .line 560102
    goto :goto_2

    .line 560103
    :catch_0
    move-exception p0

    .line 560104
    const-string p1, "getLocation, error:"

    .line 560105
    .line 560106
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560107
    .line 560108
    .line 560109
    move-result-object p1

    .line 560110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560111
    .line 560112
    .line 560113
    move-result-object p0

    .line 560114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560115
    .line 560116
    .line 560117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560118
    .line 560119
    .line 560120
    move-result-object p0

    .line 560121
    invoke-static {p0}, Lcom/dianping/prenetwork/f;->a(Ljava/lang/String;)V

    .line 560122
    .line 560123
    .line 560124
    :goto_2
    invoke-virtual {v1}, Lcom/dianping/titans/js/BridgeManager;->destory()V

    .line 560125
    .line 560126
    .line 560127
    sget-object p0, Lcom/dianping/prenetwork/c;->d:Lorg/json/JSONObject;

    .line 560128
    .line 560129
    if-eqz p0, :cond_5

    .line 560130
    .line 560131
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560132
    .line 560133
    .line 560134
    move-result p0

    .line 560135
    if-eqz p0, :cond_4

    .line 560136
    .line 560137
    sget-object p0, Lcom/dianping/prenetwork/c;->d:Lorg/json/JSONObject;

    .line 560138
    .line 560139
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 560140
    .line 560141
    .line 560142
    move-result-object p0

    .line 560143
    return-object p0

    .line 560144
    :cond_4
    sget-object p0, Lcom/dianping/prenetwork/c;->d:Lorg/json/JSONObject;

    .line 560145
    .line 560146
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560147
    .line 560148
    .line 560149
    move-result-object p0

    .line 560150
    return-object p0

    :cond_5
    return-object v3
.end method

.method public static e()Lorg/json/JSONObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/prenetwork/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5a275e

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    const-string v1, "timestamp"

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100030
    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/prenetwork/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x3e53b6

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lorg/json/JSONObject;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140026
    .line 140027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    :try_start_0
    const-string v1, "connectivity"

    .line 140031
    .line 140032
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p0

    .line 140036
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 140037
    .line 140038
    if-eqz p0, :cond_1

    .line 140039
    .line 140040
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p0

    .line 140044
    if-eqz p0, :cond_1

    .line 140045
    .line 140046
    const-string v1, "type"

    .line 140047
    .line 140048
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 140049
    .line 140050
    .line 140051
    move-result v2

    .line 140052
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140053
    .line 140054
    .line 140055
    const-string v1, "subType"

    .line 140056
    .line 140057
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 140058
    .line 140059
    .line 140060
    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/prenetwork/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x17ee57

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/String;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    if-eqz p0, :cond_2

    .line 410029
    .line 410030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v0

    .line 410034
    if-eqz v0, :cond_1

    .line 410035
    .line 410036
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p0

    .line 410040
    return-object p0

    .line 410041
    :cond_1
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p0

    .line 410045
    return-object p0

    .line 410046
    :cond_2
    return-object v2
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/prenetwork/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x6f7af2

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sput-object v3, Lcom/dianping/prenetwork/c;->b:Lorg/json/JSONObject;

    .line 140026
    .line 140027
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 140028
    .line 140029
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 140030
    .line 140031
    .line 140032
    invoke-static {}, Lcom/dianping/titans/js/BridgeManager;->getJSBPerformer()Lcom/dianping/titansadapter/IJSBPerformer;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    if-eqz v0, :cond_1

    .line 140037
    .line 140038
    invoke-static {}, Lcom/dianping/titans/js/BridgeManager;->getJSBPerformer()Lcom/dianping/titansadapter/IJSBPerformer;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    new-instance v2, Lcom/dianping/prenetwork/c$a;

    .line 140043
    .line 140044
    invoke-direct {v2, v1}, Lcom/dianping/prenetwork/c$a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 140045
    .line 140046
    .line 140047
    invoke-interface {v0, v2}, Lcom/dianping/titansadapter/IJSBPerformer;->getUserInfo(Lcom/dianping/titans/js/IJSHandlerDelegate;)V

    .line 140048
    .line 140049
    .line 140050
    :cond_1
    const-wide/16 v4, 0x3e8

    .line 140051
    .line 140052
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140053
    .line 140054
    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140055
    .line 140056
    .line 140057
    :catch_0
    sget-object v0, Lcom/dianping/prenetwork/c;->b:Lorg/json/JSONObject;

    .line 140058
    .line 140059
    if-eqz v0, :cond_3

    .line 140060
    .line 140061
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140062
    .line 140063
    .line 140064
    move-result v0

    .line 140065
    if-eqz v0, :cond_2

    .line 140066
    .line 140067
    sget-object p0, Lcom/dianping/prenetwork/c;->b:Lorg/json/JSONObject;

    .line 140068
    .line 140069
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p0

    .line 140073
    return-object p0

    .line 140074
    :cond_2
    sget-object v0, Lcom/dianping/prenetwork/c;->b:Lorg/json/JSONObject;

    .line 140075
    .line 140076
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p0

    .line 140080
    return-object p0

    :cond_3
    return-object v3
.end method

.method public static i(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/prenetwork/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x7b6b8

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lorg/json/JSONObject;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140026
    .line 140027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    :try_start_0
    new-instance v1, Lcom/meituan/android/common/locate/api/MtWifiManager;

    .line 140031
    .line 140032
    const-string v2, "daozong"

    .line 140033
    .line 140034
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/common/locate/api/MtWifiManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/api/MtWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p0

    .line 140041
    if-eqz p0, :cond_1

    .line 140042
    .line 140043
    const-string v1, "ssid"

    .line 140044
    .line 140045
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v2

    .line 140049
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140050
    .line 140051
    .line 140052
    const-string v1, "mac"

    .line 140053
    .line 140054
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v2

    .line 140058
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140059
    .line 140060
    .line 140061
    const-string v1, "strength"

    .line 140062
    .line 140063
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 140064
    .line 140065
    .line 140066
    move-result p0

    .line 140067
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140068
    .line 140069
    .line 140070
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 410000
    const-string v0, "\n"

    .line 410001
    .line 410002
    const-string v1, "UTF-8"

    .line 410003
    .line 410004
    const-string v2, "cached_imei"

    .line 410005
    .line 410006
    const-string v3, "prenetwork"

    .line 410007
    .line 410008
    const/4 v4, 0x2

    .line 410009
    new-array v4, v4, [Ljava/lang/Object;

    .line 410010
    .line 410011
    const/4 v5, 0x0

    .line 410012
    aput-object p0, v4, v5

    .line 410013
    .line 410014
    const/4 v6, 0x1

    .line 410015
    aput-object p1, v4, v6

    .line 410016
    .line 410017
    sget-object v7, Lcom/dianping/prenetwork/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const/4 v8, 0x0

    .line 410020
    const v9, 0x9ca3d8

    .line 410021
    .line 410022
    .line 410023
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410024
    .line 410025
    .line 410026
    move-result v10

    .line 410027
    if-eqz v10, :cond_0

    .line 410028
    .line 410029
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p0

    .line 410033
    check-cast p0, Ljava/lang/String;

    .line 410034
    .line 410035
    return-object p0

    .line 410036
    :cond_0
    invoke-static {p0, p1}, Lcom/dianping/prenetwork/c;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    if-nez p1, :cond_1

    .line 410041
    .line 410042
    const-string p0, ""

    .line 410043
    .line 410044
    return-object p0

    .line 410045
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/android/knb/util/AndroidAdapter;->androidCompatQ()Z

    .line 410046
    .line 410047
    .line 410048
    move-result p1

    .line 410049
    if-eqz p1, :cond_2

    .line 410050
    .line 410051
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p1

    .line 410055
    if-eqz p1, :cond_2

    .line 410056
    .line 410057
    invoke-interface {p1}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getDeviceId()Ljava/lang/String;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p0

    .line 410061
    return-object p0

    .line 410062
    :cond_2
    sget-object p1, Lcom/dianping/prenetwork/c;->a:Ljava/lang/String;

    .line 410063
    .line 410064
    if-nez p1, :cond_c

    .line 410065
    .line 410066
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410067
    .line 410068
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410069
    .line 410070
    .line 410071
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 410072
    .line 410073
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410074
    .line 410075
    .line 410076
    const-string v4, ";"

    .line 410077
    .line 410078
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410079
    .line 410080
    .line 410081
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 410082
    .line 410083
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410084
    .line 410085
    .line 410086
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410087
    .line 410088
    .line 410089
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 410090
    .line 410091
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410092
    .line 410093
    .line 410094
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410095
    .line 410096
    .line 410097
    move-result-object p1

    .line 410098
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 410099
    .line 410100
    .line 410101
    move-result v4

    .line 410102
    const/16 v7, 0x40

    .line 410103
    .line 410104
    if-le v4, v7, :cond_3

    .line 410105
    .line 410106
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410107
    .line 410108
    .line 410109
    move-result-object p1

    .line 410110
    :cond_3
    const/16 v4, 0xa

    .line 410111
    .line 410112
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 410113
    .line 410114
    .line 410115
    move-result v7

    .line 410116
    if-ltz v7, :cond_4

    .line 410117
    .line 410118
    const/16 v7, 0x20

    .line 410119
    .line 410120
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 410121
    .line 410122
    .line 410123
    move-result-object p1

    .line 410124
    :cond_4
    :try_start_0
    sget-object v7, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 410125
    .line 410126
    invoke-static {p0, v3, v2, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 410127
    .line 410128
    .line 410129
    move-result-object v7

    .line 410130
    new-instance v9, Ljava/io/FileInputStream;

    .line 410131
    .line 410132
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 410133
    .line 410134
    .line 410135
    const/16 v7, 0x400

    .line 410136
    .line 410137
    new-array v7, v7, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410138
    .line 410139
    :try_start_1
    invoke-virtual {v9, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 410140
    .line 410141
    .line 410142
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410143
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 410144
    .line 410145
    .line 410146
    new-instance v9, Ljava/lang/String;

    .line 410147
    .line 410148
    invoke-direct {v9, v7, v5, v10, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 410149
    .line 410150
    .line 410151
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 410152
    .line 410153
    .line 410154
    move-result v7

    .line 410155
    invoke-virtual {v9, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410156
    .line 410157
    .line 410158
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 410159
    add-int/2addr v7, v6

    .line 410160
    :try_start_3
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->indexOf(II)I

    .line 410161
    .line 410162
    .line 410163
    move-result v4

    .line 410164
    invoke-virtual {v9, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410165
    .line 410166
    .line 410167
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 410168
    goto :goto_0

    .line 410169
    :catchall_0
    move-exception v4

    .line 410170
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 410171
    .line 410172
    .line 410173
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 410174
    :catch_0
    move-object v10, v8

    .line 410175
    :catch_1
    move-object v4, v8

    .line 410176
    :goto_0
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410177
    .line 410178
    .line 410179
    move-result v7

    .line 410180
    if-eqz v7, :cond_5

    .line 410181
    .line 410182
    sput-object v4, Lcom/dianping/prenetwork/c;->a:Ljava/lang/String;

    .line 410183
    .line 410184
    goto :goto_1

    .line 410185
    :cond_5
    sput-object v8, Lcom/dianping/prenetwork/c;->a:Ljava/lang/String;

    .line 410186
    .line 410187
    :goto_1
    sget-object v4, Lcom/dianping/prenetwork/c;->a:Ljava/lang/String;

    .line 410188
    .line 410189
    if-nez v4, :cond_b

    .line 410190
    .line 410191
    :try_start_5
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 410192
    .line 410193
    .line 410194
    move-result-object v4

    .line 410195
    sput-object v4, Lcom/dianping/prenetwork/c;->a:Ljava/lang/String;

    .line 410196
    .line 410197
    if-eqz v4, :cond_9

    .line 410198
    .line 410199
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 410200
    .line 410201
    .line 410202
    move-result v4

    .line 410203
    const/16 v7, 0x8

    .line 410204
    .line 410205
    if-ge v4, v7, :cond_6

    .line 410206
    .line 410207
    sput-object v8, Lcom/dianping/prenetwork/c;->a:Ljava/lang/String;

    .line 410208
    .line 410209
    goto :goto_4

    .line 410210
    :cond_6
    sget-object v4, Lcom/dianping/prenetwork/c;->a:Ljava/lang/String;

    .line 410211
    .line 410212
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 410213
    .line 410214
    .line 410215
    move-result v4

    .line 410216
    sget-object v7, Lcom/dianping/prenetwork/c;->a:Ljava/lang/String;

    .line 410217
    .line 410218
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 410219
    .line 410220
    .line 410221
    move-result v7

    .line 410222
    const/4 v9, 0x0

    .line 410223
    :goto_2
    if-ge v9, v7, :cond_8

    .line 410224
    .line 410225
    sget-object v10, Lcom/dianping/prenetwork/c;->a:Ljava/lang/String;

    .line 410226
    .line 410227
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 410228
    .line 410229
    .line 410230
    move-result v10

    .line 410231
    if-eq v4, v10, :cond_7

    .line 410232
    .line 410233
    goto :goto_3

    .line 410234
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 410235
    .line 410236
    goto :goto_2

    .line 410237
    :cond_8
    const/4 v5, 0x1

    .line 410238
    :goto_3
    if-eqz v5, :cond_9

    .line 410239
    .line 410240
    sput-object v8, Lcom/dianping/prenetwork/c;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 410241
    .line 410242
    :catch_2
    :cond_9
    :goto_4
    sget-object v4, Lcom/dianping/prenetwork/c;->a:Ljava/lang/String;

    .line 410243
    .line 410244
    if-eqz v4, :cond_a

    .line 410245
    .line 410246
    :try_start_6
    sget-object v4, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 410247
    .line 410248
    invoke-static {p0, v3, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 410249
    .line 410250
    .line 410251
    move-result-object p0

    .line 410252
    new-instance v2, Ljava/io/FileOutputStream;

    .line 410253
    .line 410254
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 410255
    .line 410256
    .line 410257
    new-instance p0, Ljava/lang/StringBuilder;

    .line 410258
    .line 410259
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410260
    .line 410261
    .line 410262
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410263
    .line 410264
    .line 410265
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410266
    .line 410267
    .line 410268
    sget-object p1, Lcom/dianping/prenetwork/c;->a:Ljava/lang/String;

    .line 410269
    .line 410270
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410271
    .line 410272
    .line 410273
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410274
    .line 410275
    .line 410276
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410277
    .line 410278
    .line 410279
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 410280
    :try_start_7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 410281
    .line 410282
    .line 410283
    move-result-object p0

    .line 410284
    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 410285
    .line 410286
    .line 410287
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 410288
    .line 410289
    .line 410290
    goto :goto_5

    .line 410291
    :catchall_1
    move-exception p0

    .line 410292
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 410293
    .line 410294
    .line 410295
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 410296
    :catch_3
    goto :goto_5

    .line 410297
    :cond_a
    sget-object p1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 410298
    .line 410299
    invoke-static {p0, v3, v2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 410300
    .line 410301
    .line 410302
    move-result-object p0

    .line 410303
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 410304
    .line 410305
    .line 410306
    :cond_b
    :goto_5
    sget-object p0, Lcom/dianping/prenetwork/c;->a:Ljava/lang/String;

    .line 410307
    .line 410308
    if-nez p0, :cond_c

    .line 410309
    .line 410310
    const-string p0, "00000000000000"

    .line 410311
    .line 410312
    sput-object p0, Lcom/dianping/prenetwork/c;->a:Ljava/lang/String;

    .line 410313
    .line 410314
    :cond_c
    sget-object p0, Lcom/dianping/prenetwork/c;->a:Ljava/lang/String;

    .line 410315
    .line 410316
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 410000
    const/4 v0, 0x3

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    const-string v3, "Phone.read"

    .line 410008
    .line 410009
    aput-object v3, v0, v2

    .line 410010
    .line 410011
    const/4 v4, 0x2

    .line 410012
    aput-object p1, v0, v4

    .line 410013
    .line 410014
    sget-object v4, Lcom/dianping/prenetwork/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v5, 0x0

    .line 410017
    const v6, 0x8cfccb

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v7

    .line 410024
    if-eqz v7, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/Boolean;

    .line 410031
    .line 410032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410033
    .line 410034
    .line 410035
    move-result p0

    .line 410036
    return p0

    .line 410037
    :cond_0
    if-eqz p0, :cond_6

    .line 410038
    .line 410039
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v0

    .line 410043
    if-eqz v0, :cond_1

    .line 410044
    .line 410045
    goto :goto_1

    .line 410046
    :cond_1
    const/4 v0, -0x1

    .line 410047
    :try_start_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v4

    .line 410051
    invoke-interface {v4, p0, v3, p1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 410052
    .line 410053
    .line 410054
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410055
    :catch_0
    if-lez v0, :cond_2

    .line 410056
    .line 410057
    const/4 p1, 0x1

    .line 410058
    goto :goto_0

    .line 410059
    :cond_2
    const/4 p1, 0x0

    .line 410060
    :goto_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410061
    .line 410062
    const/16 v4, 0x17

    .line 410063
    .line 410064
    if-lt v0, v4, :cond_5

    .line 410065
    .line 410066
    const-string v0, "appops"

    .line 410067
    .line 410068
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v0

    .line 410072
    check-cast v0, Landroid/app/AppOpsManager;

    .line 410073
    .line 410074
    invoke-static {v3}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v3

    .line 410078
    if-nez v3, :cond_3

    .line 410079
    .line 410080
    return p1

    .line 410081
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 410082
    .line 410083
    .line 410084
    move-result v4

    .line 410085
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410086
    .line 410087
    .line 410088
    move-result-object p0

    .line 410089
    invoke-virtual {v0, v3, v4, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 410090
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_4

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :catch_1
    :cond_5
    return p1

    :cond_6
    :goto_1
    return v1
.end method
