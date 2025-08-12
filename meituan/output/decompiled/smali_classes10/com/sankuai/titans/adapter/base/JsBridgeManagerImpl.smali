.class public Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessStatusCode;,
        Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;,
        Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$IBridgeAccessCallback;,
        Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$Api;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final IGNORE_METHODS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final bridgeAccess:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;",
            ">;"
        }
    .end annotation
.end field

.field public final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$IBridgeAccessCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mStatisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b7c6cea80c369c1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/protocol/services/IStatisticsService;)V
    .locals 24

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v2, 0x1

    .line 120008
    new-array v2, v2, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v1, v2, v3

    .line 120012
    .line 120013
    sget-object v3, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x2f7b69

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    const-string v6, "ready"

    .line 120029
    .line 120030
    const-string v7, "setRRButton"

    .line 120031
    .line 120032
    const-string v8, "getNetworkType"

    .line 120033
    .line 120034
    const-string v9, "openScheme"

    .line 120035
    .line 120036
    const-string v10, "jumpToScheme"

    .line 120037
    .line 120038
    const-string v11, "closeWindow"

    .line 120039
    .line 120040
    const-string v12, "setTitle"

    .line 120041
    .line 120042
    const-string v13, "setImageTitle"

    .line 120043
    .line 120044
    const-string v14, "setLLButton"

    .line 120045
    .line 120046
    const-string v15, "setLRButton"

    .line 120047
    .line 120048
    const-string v16, "setRLButton"

    .line 120049
    .line 120050
    const-string v17, "setNavigationBarHidden"

    .line 120051
    .line 120052
    const-string v18, "setBackgroundColor"

    .line 120053
    .line 120054
    const-string v19, "setBouncesEnabled"

    .line 120055
    .line 120056
    const-string v20, "scanQRCode"

    .line 120057
    .line 120058
    const-string v21, "toast"

    .line 120059
    .line 120060
    const-string v22, "vibrate"

    .line 120061
    .line 120062
    const-string v23, "lxlog"

    .line 120063
    .line 120064
    filled-new-array/range {v6 .. v23}, [Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    iput-object v2, v0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->IGNORE_METHODS:Ljava/util/List;

    .line 120073
    .line 120074
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120075
    .line 120076
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iput-object v2, v0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->listeners:Ljava/util/Map;

    .line 120080
    .line 120081
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120082
    .line 120083
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    iput-object v2, v0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->bridgeAccess:Ljava/util/Map;

    .line 120087
    .line 120088
    iput-object v1, v0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->mStatisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120089
    .line 120090
    return-void
.end method


# virtual methods
.method public init(Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x797bf4

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->bridgeAccess:Ljava/util/Map;

    .line 230028
    .line 230029
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    move-result-object v0

    .line 230033
    if-nez v0, :cond_1

    .line 230034
    .line 230035
    invoke-virtual {p0, p3, p1, p2}, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->requestBridgeAccess(Ljava/lang/String;Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;Landroid/content/Context;)V

    .line 230036
    .line 230037
    .line 230038
    goto :goto_0

    .line 230039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->bridgeAccess:Ljava/util/Map;

    .line 230040
    .line 230041
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230042
    .line 230043
    .line 230044
    move-result-object v0

    .line 230045
    if-eqz v0, :cond_2

    .line 230046
    .line 230047
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->bridgeAccess:Ljava/util/Map;

    .line 230048
    .line 230049
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230050
    .line 230051
    .line 230052
    move-result-object v0

    .line 230053
    check-cast v0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;

    .line 230054
    .line 230055
    iget v0, v0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;->status:I

    .line 230056
    .line 230057
    const/4 v1, 0x5

    .line 230058
    if-ne v0, v1, :cond_2

    .line 230059
    .line 230060
    invoke-virtual {p0, p3, p1, p2}, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->requestBridgeAccess(Ljava/lang/String;Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public requestBridgeAccess(Ljava/lang/String;Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;Landroid/content/Context;)V
    .locals 6

    .line 230000
    const-string v0, "url"

    .line 230001
    .line 230002
    const/4 v1, 0x3

    .line 230003
    new-array v1, v1, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v2, 0x0

    .line 230006
    aput-object p1, v1, v2

    .line 230007
    .line 230008
    const/4 v2, 0x1

    .line 230009
    aput-object p2, v1, v2

    .line 230010
    .line 230011
    const/4 v3, 0x2

    .line 230012
    aput-object p3, v1, v3

    .line 230013
    .line 230014
    sget-object v3, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230015
    .line 230016
    const v4, 0x77c537    # 1.0999171E-38f

    .line 230017
    .line 230018
    .line 230019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230020
    .line 230021
    .line 230022
    move-result v5

    .line 230023
    if-eqz v5, :cond_0

    .line 230024
    .line 230025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230026
    .line 230027
    .line 230028
    return-void

    .line 230029
    :cond_0
    invoke-static {}, Lcom/sankuai/titans/config/ConfigManager;->getConfig()Lcom/sankuai/titans/config/Config;

    .line 230030
    .line 230031
    .line 230032
    move-result-object v1

    .line 230033
    iget-object v1, v1, Lcom/sankuai/titans/config/Config;->access:Lcom/sankuai/titans/config/Access;

    .line 230034
    .line 230035
    invoke-virtual {v1}, Lcom/sankuai/titans/config/Access;->getWhite()Ljava/util/List;

    .line 230036
    .line 230037
    .line 230038
    move-result-object v1

    .line 230039
    if-nez v1, :cond_1

    .line 230040
    .line 230041
    new-instance v1, Ljava/util/HashSet;

    .line 230042
    .line 230043
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 230044
    .line 230045
    .line 230046
    goto :goto_0

    .line 230047
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    .line 230048
    .line 230049
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 230050
    .line 230051
    .line 230052
    move-object v1, v3

    .line 230053
    :goto_0
    invoke-static {p1, v1}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->hostEndWith(Ljava/lang/String;Ljava/util/Set;)Z

    .line 230054
    .line 230055
    .line 230056
    move-result v1

    .line 230057
    if-eqz v1, :cond_2

    .line 230058
    .line 230059
    return-void

    .line 230060
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 230061
    .line 230062
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230063
    .line 230064
    .line 230065
    if-eqz p2, :cond_3

    .line 230066
    .line 230067
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->titansAppId()Ljava/lang/String;

    .line 230068
    .line 230069
    .line 230070
    move-result-object v3

    .line 230071
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230072
    .line 230073
    .line 230074
    move-result v3

    .line 230075
    if-nez v3, :cond_3

    .line 230076
    .line 230077
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->titansAppId()Ljava/lang/String;

    .line 230078
    .line 230079
    .line 230080
    move-result-object v3

    .line 230081
    const-string v4, "appId"

    .line 230082
    .line 230083
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230084
    .line 230085
    .line 230086
    :cond_3
    invoke-static {p3}, Lcom/sankuai/common/utils/Utils;->getCurrentVersion(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 230087
    .line 230088
    .line 230089
    move-result-object p3

    .line 230090
    if-eqz p3, :cond_4

    .line 230091
    .line 230092
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 230093
    .line 230094
    const-string v3, "appVersion"

    .line 230095
    .line 230096
    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230097
    .line 230098
    .line 230099
    :cond_4
    :try_start_0
    const-string p3, "utf-8"

    .line 230100
    .line 230101
    invoke-static {p1, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230102
    .line 230103
    .line 230104
    move-result-object p3

    .line 230105
    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230106
    .line 230107
    .line 230108
    goto :goto_1

    .line 230109
    :catch_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230110
    .line 230111
    .line 230112
    :goto_1
    if-eqz p2, :cond_5

    .line 230113
    .line 230114
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->isDebugMode()Z

    .line 230115
    .line 230116
    .line 230117
    move-result p2

    .line 230118
    if-eqz p2, :cond_5

    .line 230119
    .line 230120
    const-string p2, "isKNBDebug"

    .line 230121
    .line 230122
    const-string p3, "true"

    .line 230123
    .line 230124
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230125
    .line 230126
    .line 230127
    :cond_5
    const-string p2, "http://i.meituan.com"

    .line 230128
    .line 230129
    invoke-static {p2}, Lcom/sankuai/titans/adapter/base/RetrofitFactory;->getInstance(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 230130
    .line 230131
    .line 230132
    move-result-object p2

    .line 230133
    const-class p3, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$Api;

    .line 230134
    .line 230135
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230136
    .line 230137
    .line 230138
    move-result-object p2

    .line 230139
    check-cast p2, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$Api;

    .line 230140
    .line 230141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 230142
    .line 230143
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230144
    .line 230145
    .line 230146
    sget-object v3, Lcom/sankuai/titans/adapter/base/Constants;->WEBSAFE_HOST:Ljava/lang/String;

    .line 230147
    .line 230148
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230149
    .line 230150
    .line 230151
    const-string v3, "/bridge"

    .line 230152
    .line 230153
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230154
    .line 230155
    .line 230156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230157
    .line 230158
    .line 230159
    move-result-object p3

    .line 230160
    invoke-interface {p2, p3, v1}, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$Api;->bridgeAccess(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 230161
    .line 230162
    .line 230163
    move-result-object p2

    .line 230164
    const-string p3, "case"

    .line 230165
    .line 230166
    const-string v1, "\u6865\u4f7f\u7528\u8005\u9274\u6743: \u5916\u90e8\u9875\u9762\u8bf7\u6c42websafe"

    .line 230167
    .line 230168
    invoke-static {p3, v1, v0, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 230169
    .line 230170
    .line 230171
    move-result-object p3

    .line 230172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230173
    .line 230174
    .line 230175
    move-result-wide v0

    .line 230176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230177
    .line 230178
    .line 230179
    move-result-object v0

    .line 230180
    const-string v1, "TimeRequestBridgeAccess"

    .line 230181
    .line 230182
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230183
    .line 230184
    .line 230185
    new-instance v0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;

    .line 230186
    .line 230187
    invoke-direct {v0, p0, p1, p3}, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$2;-><init>(Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;Ljava/lang/String;Ljava/util/Map;)V

    .line 230188
    .line 230189
    .line 230190
    invoke-interface {p2, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 230191
    .line 230192
    .line 230193
    new-instance p2, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;

    .line 230194
    .line 230195
    invoke-direct {p2}, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;-><init>()V

    .line 230196
    .line 230197
    .line 230198
    iput v2, p2, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;->status:I

    .line 230199
    .line 230200
    iget-object p3, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->bridgeAccess:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager$VerifyCallback;)V
    .locals 8
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v2, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p3, 0x2

    .line 250015
    aput-object v2, v0, p3

    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object p4, v0, v2

    .line 250019
    .line 250020
    sget-object v2, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0xa81ee

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    invoke-static {}, Lcom/sankuai/titans/config/ConfigManager;->getConfig()Lcom/sankuai/titans/config/Config;

    .line 250036
    .line 250037
    .line 250038
    move-result-object v0

    .line 250039
    iget-object v2, v0, Lcom/sankuai/titans/config/Config;->bridge:Lcom/sankuai/titans/config/Bridge;

    .line 250040
    .line 250041
    iget-object v2, v2, Lcom/sankuai/titans/config/Bridge;->green:Ljava/util/List;

    .line 250042
    .line 250043
    iget-object v3, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->IGNORE_METHODS:Ljava/util/List;

    .line 250044
    .line 250045
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250046
    .line 250047
    .line 250048
    move-result v3

    .line 250049
    if-nez v3, :cond_9

    .line 250050
    .line 250051
    if-eqz v2, :cond_1

    .line 250052
    .line 250053
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250054
    .line 250055
    .line 250056
    move-result v2

    .line 250057
    if-eqz v2, :cond_1

    .line 250058
    .line 250059
    goto/16 :goto_2

    .line 250060
    .line 250061
    :cond_1
    iget-object v0, v0, Lcom/sankuai/titans/config/Config;->access:Lcom/sankuai/titans/config/Access;

    .line 250062
    .line 250063
    invoke-virtual {v0}, Lcom/sankuai/titans/config/Access;->getWhite()Ljava/util/List;

    .line 250064
    .line 250065
    .line 250066
    move-result-object v0

    .line 250067
    if-nez v0, :cond_2

    .line 250068
    .line 250069
    new-instance v0, Ljava/util/HashSet;

    .line 250070
    .line 250071
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 250072
    .line 250073
    .line 250074
    goto :goto_0

    .line 250075
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 250076
    .line 250077
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 250078
    .line 250079
    .line 250080
    move-object v0, v2

    .line 250081
    :goto_0
    invoke-static {p2, v0}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->hostEndWith(Ljava/lang/String;Ljava/util/Set;)Z

    .line 250082
    .line 250083
    .line 250084
    move-result v2

    .line 250085
    if-eqz v2, :cond_3

    .line 250086
    .line 250087
    invoke-interface {p4}, Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager$VerifyCallback;->onSuccess()V

    .line 250088
    .line 250089
    .line 250090
    return-void

    .line 250091
    :cond_3
    const-string v2, "case"

    .line 250092
    .line 250093
    const-string v3, "\u975e\u5185\u90e8\u57df\u540d\u7684url\u8c03\u6865"

    .line 250094
    .line 250095
    const-string v4, "method"

    .line 250096
    .line 250097
    invoke-static {v2, v3, v4, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250098
    .line 250099
    .line 250100
    move-result-object v3

    .line 250101
    const-string v5, "url"

    .line 250102
    .line 250103
    invoke-virtual {v3, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250104
    .line 250105
    .line 250106
    const-string v6, "set"

    .line 250107
    .line 250108
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250109
    .line 250110
    .line 250111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250112
    .line 250113
    .line 250114
    move-result-wide v6

    .line 250115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250116
    .line 250117
    .line 250118
    move-result-object v0

    .line 250119
    const-string v6, "timestamp"

    .line 250120
    .line 250121
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250122
    .line 250123
    .line 250124
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->mStatisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 250125
    .line 250126
    invoke-interface {v0, v3}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportGeneralInfo(Ljava/util/Map;)V

    .line 250127
    .line 250128
    .line 250129
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->bridgeAccess:Ljava/util/Map;

    .line 250130
    .line 250131
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250132
    .line 250133
    .line 250134
    move-result-object v0

    .line 250135
    check-cast v0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;

    .line 250136
    .line 250137
    iget v3, v0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;->status:I

    .line 250138
    .line 250139
    if-ne v3, v1, :cond_5

    .line 250140
    .line 250141
    const-string p3, "\u6865\u8c03\u7528\u4f46websafe\u7f51\u7edc\u8bf7\u6c42\u8fd8\u6ca1\u56de\u6765"

    .line 250142
    .line 250143
    invoke-static {v2, p3, v4, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250144
    .line 250145
    .line 250146
    move-result-object p3

    .line 250147
    invoke-virtual {p3, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250148
    .line 250149
    .line 250150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250151
    .line 250152
    .line 250153
    move-result-wide v0

    .line 250154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250155
    .line 250156
    .line 250157
    move-result-object v0

    .line 250158
    const-string v1, "\u6865verify\u524d\u7684\u65f6\u95f4\u6233"

    .line 250159
    .line 250160
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250161
    .line 250162
    .line 250163
    new-instance v0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$1;

    .line 250164
    .line 250165
    invoke-direct {v0, p0, p3, p1, p4}, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$1;-><init>(Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;Ljava/util/Map;Ljava/lang/String;Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager$VerifyCallback;)V

    .line 250166
    .line 250167
    .line 250168
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->listeners:Ljava/util/Map;

    .line 250169
    .line 250170
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250171
    .line 250172
    .line 250173
    move-result-object p1

    .line 250174
    check-cast p1, Ljava/util/concurrent/BlockingQueue;

    .line 250175
    .line 250176
    if-nez p1, :cond_4

    .line 250177
    .line 250178
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 250179
    .line 250180
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 250181
    .line 250182
    .line 250183
    iget-object p3, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->listeners:Ljava/util/Map;

    .line 250184
    .line 250185
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250186
    .line 250187
    .line 250188
    :cond_4
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250189
    .line 250190
    .line 250191
    goto :goto_1

    .line 250192
    :catch_0
    move-exception p1

    .line 250193
    iget-object p2, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->mStatisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 250194
    .line 250195
    const-string p3, "JsBridgeManagerImpl"

    .line 250196
    .line 250197
    const-string p4, "verify"

    .line 250198
    .line 250199
    invoke-interface {p2, p3, p4, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250200
    .line 250201
    .line 250202
    goto :goto_1

    .line 250203
    :cond_5
    const/4 p2, 0x5

    .line 250204
    if-ne v3, p2, :cond_6

    .line 250205
    .line 250206
    sget-object p1, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_2_JsBridgeInvalid_RequestFailed:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 250207
    .line 250208
    invoke-interface {p4, p1}, Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager$VerifyCallback;->onFail(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)V

    .line 250209
    .line 250210
    .line 250211
    goto :goto_1

    .line 250212
    :cond_6
    if-ne v3, p3, :cond_7

    .line 250213
    .line 250214
    sget-object p1, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_2_JsBridgeInvalid_RequestSuccessWithoutData:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 250215
    .line 250216
    invoke-interface {p4, p1}, Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager$VerifyCallback;->onFail(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)V

    .line 250217
    .line 250218
    .line 250219
    goto :goto_1

    .line 250220
    :cond_7
    iget-object p2, v0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessResult;->result:Ljava/util/List;

    .line 250221
    .line 250222
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250223
    .line 250224
    .line 250225
    move-result p1

    .line 250226
    if-nez p1, :cond_8

    .line 250227
    .line 250228
    sget-object p1, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_2_JsBridgeInvalid_CachedNotInWhiteList:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 250229
    .line 250230
    invoke-interface {p4, p1}, Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager$VerifyCallback;->onFail(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)V

    .line 250231
    .line 250232
    .line 250233
    goto :goto_1

    .line 250234
    :cond_8
    invoke-interface {p4}, Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager$VerifyCallback;->onSuccess()V

    .line 250235
    .line 250236
    .line 250237
    :goto_1
    return-void

    .line 250238
    :cond_9
    :goto_2
    invoke-interface {p4}, Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager$VerifyCallback;->onSuccess()V

    .line 250239
    .line 250240
    .line 250241
    return-void
.end method
