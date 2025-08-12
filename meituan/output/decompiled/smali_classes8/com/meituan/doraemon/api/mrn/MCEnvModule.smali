.class public Lcom/meituan/doraemon/api/mrn/MCEnvModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MCEnvModule"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile defaultMiniAppEnvironment:Lcom/meituan/doraemon/api/basic/d;

.field public final mContext:Landroid/content/Context;

.field public volatile miniAppEnvironment:Lcom/meituan/doraemon/api/basic/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c8eed93fd6134c8L    # 8.329507347662711E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCEnvModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x819000

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/doraemon/api/mrn/MCEnvModule;->mContext:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Lcom/meituan/doraemon/api/basic/a;->A()Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    const-string p1, "MCEnvModule"

    .line 120041
    .line 120042
    const-string v0, "\u672a\u521d\u59cb\u5316\u73af\u5883\u53d8\u91cf\uff0c\u5fc5\u987b\u5728\u521b\u5efaMCCommonModule\u5bf9\u8c61\u524d\u5148\u8c03\u7528MCCommonModule.init()\u65b9\u6cd5"

    .line 120043
    .line 120044
    invoke-static {p1, v0}, Lcom/meituan/doraemon/api/log/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCEnvModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfa7e4

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    new-instance v2, Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/meituan/doraemon/api/mrn/MCEnvModule;->mContext:Landroid/content/Context;

    .line 100035
    .line 100036
    const-string v4, ""

    .line 100037
    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    move-object v3, v4

    .line 100046
    :goto_0
    const-string v5, "package"

    .line 100047
    .line 100048
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v5, "systemVersion"

    .line 100054
    .line 100055
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v5, "device"

    .line 100061
    .line 100062
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->getAppVersion()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    const-string v5, "version"

    .line 100070
    .line 100071
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Lcom/meituan/doraemon/sdk/b;->p()I

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    const-string v5, "versionCode"

    .line 100083
    .line 100084
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    invoke-static {}, Lcom/meituan/doraemon/sdk/b;->g()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    const-string v5, "buildNumber"

    .line 100092
    .line 100093
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    if-eqz v1, :cond_2

    .line 100097
    .line 100098
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->f()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v4

    .line 100102
    :cond_2
    const-string v1, "MRNVersion"

    .line 100103
    .line 100104
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    const-string v1, "doraemonVersion"

    .line 100108
    .line 100109
    const-string v3, "3.0.199-client"

    .line 100110
    .line 100111
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->g()I

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    const-string v3, "appID"

    .line 100123
    .line 100124
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->getChannel()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    const-string v1, "channel"

    .line 100132
    .line 100133
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100137
    .line 100138
    const-string v1, "brand"

    .line 100139
    .line 100140
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/mrn/MCEnvModule;->getMiniAppEvn()Lcom/meituan/doraemon/api/basic/u;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    iget-object v0, v0, Lcom/meituan/doraemon/api/basic/u;->e:Ljava/lang/String;

    .line 100148
    .line 100149
    const-string v1, "engineType"

    .line 100150
    .line 100151
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/mrn/MCEnvModule;->getVersion()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    const-string v1, "bundleVersion"

    .line 100159
    .line 100160
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    return-object v2
.end method

.method public declared-synchronized getMiniAppEvn()Lcom/meituan/doraemon/api/basic/u;
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
    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCEnvModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x92e865

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

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/doraemon/api/basic/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCEnvModule;->miniAppEnvironment:Lcom/meituan/doraemon/api/basic/u;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/doraemon/api/basic/a;->p(Ljava/lang/Object;)Lcom/meituan/doraemon/api/basic/u;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCEnvModule;->miniAppEnvironment:Lcom/meituan/doraemon/api/basic/u;

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCEnvModule;->miniAppEnvironment:Lcom/meituan/doraemon/api/basic/u;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCEnvModule;->miniAppEnvironment:Lcom/meituan/doraemon/api/basic/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100046
    .line 100047
    monitor-exit p0

    .line 100048
    return-object v0

    .line 100049
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCEnvModule;->defaultMiniAppEnvironment:Lcom/meituan/doraemon/api/basic/d;

    .line 100050
    .line 100051
    if-nez v0, :cond_3

    .line 100052
    .line 100053
    new-instance v0, Lcom/meituan/doraemon/api/basic/d;

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-direct {v0, v1}, Lcom/meituan/doraemon/api/basic/d;-><init>(Landroid/content/Context;)V

    .line 100060
    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCEnvModule;->defaultMiniAppEnvironment:Lcom/meituan/doraemon/api/basic/d;

    .line 100063
    .line 100064
    :cond_3
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/MCEnvModule;->defaultMiniAppEnvironment:Lcom/meituan/doraemon/api/basic/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100065
    .line 100066
    monitor-exit p0

    .line 100067
    return-object v0

    .line 100068
    :catchall_0
    move-exception v0

    .line 100069
    monitor-exit p0

    .line 100070
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCEnvModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacdcf3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MCEnvModule"

    return-object v0
.end method

.method public declared-synchronized getVersion()Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCEnvModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xee4962

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

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Lcom/meituan/android/mrn/module/utils/b;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)Lorg/json/JSONObject;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100032
    .line 100033
    :try_start_2
    const-string v2, "data"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    const-string v2, "meta"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    const-string v2, "version"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100055
    move-object v1, v0

    .line 100056
    :catch_0
    :cond_1
    monitor-exit p0

    .line 100057
    return-object v1

    .line 100058
    :catchall_0
    move-exception v0

    .line 100059
    monitor-exit p0

    .line 100060
    throw v0
.end method
