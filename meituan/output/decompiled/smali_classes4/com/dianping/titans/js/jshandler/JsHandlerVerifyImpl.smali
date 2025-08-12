.class public Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/js/jshandler/JsHandlerVerifyStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$BridgeAccessCallback;
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

.field public final accessWhiteList:Ljava/util/List;
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
            "Lcom/dianping/titans/js/jshandler/BridgeAccessResult;",
            ">;"
        }
    .end annotation
.end field

.field public final greenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isDebug:Z

.field public final knbAppId:Ljava/lang/String;

.field public originalUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1eab4a060f4ec4b1L    # 6.065720796482736E-161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 560000
    move-object/from16 v0, p0

    .line 560001
    .line 560002
    move-object/from16 v1, p3

    .line 560003
    .line 560004
    move/from16 v2, p4

    .line 560005
    .line 560006
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 560007
    .line 560008
    .line 560009
    const/4 v3, 0x4

    .line 560010
    new-array v3, v3, [Ljava/lang/Object;

    .line 560011
    .line 560012
    const/4 v4, 0x0

    .line 560013
    aput-object p1, v3, v4

    .line 560014
    .line 560015
    const/4 v4, 0x1

    .line 560016
    aput-object p2, v3, v4

    .line 560017
    .line 560018
    const/4 v4, 0x2

    .line 560019
    aput-object v1, v3, v4

    .line 560020
    .line 560021
    new-instance v4, Ljava/lang/Byte;

    .line 560022
    .line 560023
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 560024
    .line 560025
    .line 560026
    const/4 v5, 0x3

    .line 560027
    aput-object v4, v3, v5

    .line 560028
    .line 560029
    sget-object v4, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560030
    .line 560031
    const v5, 0x1e0f97

    .line 560032
    .line 560033
    .line 560034
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560035
    .line 560036
    .line 560037
    move-result v6

    .line 560038
    if-eqz v6, :cond_0

    .line 560039
    .line 560040
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560041
    .line 560042
    .line 560043
    return-void

    .line 560044
    :cond_0
    const-string v7, "ready"

    .line 560045
    .line 560046
    const-string v8, "setRRButton"

    .line 560047
    .line 560048
    const-string v9, "getNetworkType"

    .line 560049
    .line 560050
    const-string v10, "openScheme"

    .line 560051
    .line 560052
    const-string v11, "jumpToScheme"

    .line 560053
    .line 560054
    const-string v12, "closeWindow"

    .line 560055
    .line 560056
    const-string v13, "setTitle"

    .line 560057
    .line 560058
    const-string v14, "setImageTitle"

    .line 560059
    .line 560060
    const-string v15, "setLLButton"

    .line 560061
    .line 560062
    const-string v16, "setLRButton"

    .line 560063
    .line 560064
    const-string v17, "setRLButton"

    .line 560065
    .line 560066
    const-string v18, "setNavigationBarHidden"

    .line 560067
    .line 560068
    const-string v19, "setBackgroundColor"

    .line 560069
    .line 560070
    const-string v20, "setBouncesEnabled"

    .line 560071
    .line 560072
    const-string v21, "scanQRCode"

    .line 560073
    .line 560074
    const-string v22, "toast"

    .line 560075
    .line 560076
    const-string v23, "vibrate"

    .line 560077
    .line 560078
    const-string v24, "lxlog"

    .line 560079
    .line 560080
    filled-new-array/range {v7 .. v24}, [Ljava/lang/String;

    .line 560081
    .line 560082
    .line 560083
    move-result-object v3

    .line 560084
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 560085
    .line 560086
    .line 560087
    move-result-object v3

    .line 560088
    iput-object v3, v0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->IGNORE_METHODS:Ljava/util/List;

    .line 560089
    .line 560090
    new-instance v3, Ljava/util/HashMap;

    .line 560091
    .line 560092
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 560093
    .line 560094
    .line 560095
    iput-object v3, v0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->bridgeAccess:Ljava/util/Map;

    .line 560096
    .line 560097
    if-nez p1, :cond_1

    .line 560098
    .line 560099
    new-instance v3, Ljava/util/ArrayList;

    .line 560100
    .line 560101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 560102
    .line 560103
    .line 560104
    goto :goto_0

    .line 560105
    :cond_1
    move-object/from16 v3, p1

    .line 560106
    .line 560107
    :goto_0
    iput-object v3, v0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->greenList:Ljava/util/List;

    .line 560108
    .line 560109
    if-nez p2, :cond_2

    .line 560110
    .line 560111
    new-instance v3, Ljava/util/ArrayList;

    .line 560112
    .line 560113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 560114
    .line 560115
    .line 560116
    goto :goto_1

    .line 560117
    :cond_2
    move-object/from16 v3, p2

    .line 560118
    .line 560119
    :goto_1
    iput-object v3, v0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->accessWhiteList:Ljava/util/List;

    .line 560120
    .line 560121
    iput-object v1, v0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->knbAppId:Ljava/lang/String;

    .line 560122
    .line 560123
    iput-boolean v2, v0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->isDebug:Z

    .line 560124
    .line 560125
    return-void
.end method


# virtual methods
.method public requestBridgeAccess(Lcom/dianping/titans/js/JsHost;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$BridgeAccessCallback;)V
    .locals 5

    .line 520000
    const-string v0, "url"

    .line 520001
    .line 520002
    const/4 v1, 0x3

    .line 520003
    new-array v1, v1, [Ljava/lang/Object;

    .line 520004
    .line 520005
    const/4 v2, 0x0

    .line 520006
    aput-object p1, v1, v2

    .line 520007
    .line 520008
    const/4 v2, 0x1

    .line 520009
    aput-object p2, v1, v2

    .line 520010
    .line 520011
    const/4 v2, 0x2

    .line 520012
    aput-object p3, v1, v2

    .line 520013
    .line 520014
    sget-object v2, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520015
    .line 520016
    const v3, 0x3b03bf

    .line 520017
    .line 520018
    .line 520019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520020
    .line 520021
    .line 520022
    move-result v4

    .line 520023
    if-eqz v4, :cond_0

    .line 520024
    .line 520025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520026
    .line 520027
    .line 520028
    return-void

    .line 520029
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 520030
    .line 520031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 520032
    .line 520033
    .line 520034
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->knbAppId:Ljava/lang/String;

    .line 520035
    .line 520036
    const-string v3, "appId"

    .line 520037
    .line 520038
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p1

    .line 520045
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p1

    .line 520049
    invoke-static {p1}, Lcom/sankuai/common/utils/Utils;->getCurrentVersion(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 520050
    .line 520051
    .line 520052
    move-result-object p1

    .line 520053
    if-eqz p1, :cond_1

    .line 520054
    .line 520055
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 520056
    .line 520057
    const-string v2, "appVersion"

    .line 520058
    .line 520059
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520060
    .line 520061
    .line 520062
    :cond_1
    :try_start_0
    const-string p1, "utf-8"

    .line 520063
    .line 520064
    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p1

    .line 520068
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520069
    .line 520070
    .line 520071
    goto :goto_0

    .line 520072
    :catch_0
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520073
    .line 520074
    .line 520075
    :goto_0
    iget-boolean p1, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->isDebug:Z

    .line 520076
    .line 520077
    if-eqz p1, :cond_2

    .line 520078
    .line 520079
    const-string p1, "isKNBDebug"

    .line 520080
    .line 520081
    const-string v0, "true"

    .line 520082
    .line 520083
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520084
    .line 520085
    .line 520086
    :cond_2
    const-string p1, "http://i.meituan.com"

    .line 520087
    .line 520088
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/http/RetrofitFactory;->getInstance(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 520089
    .line 520090
    .line 520091
    move-result-object p1

    .line 520092
    const-class v0, Lcom/dianping/titans/js/jshandler/Api;

    .line 520093
    .line 520094
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 520095
    .line 520096
    .line 520097
    move-result-object p1

    .line 520098
    check-cast p1, Lcom/dianping/titans/js/jshandler/Api;

    .line 520099
    .line 520100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520101
    .line 520102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520103
    .line 520104
    .line 520105
    sget-object v2, Lcom/dianping/titans/utils/Constants;->WEBSAFE_HOST:Ljava/lang/String;

    .line 520106
    .line 520107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520108
    .line 520109
    .line 520110
    const-string v2, "/bridge"

    .line 520111
    .line 520112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520113
    .line 520114
    .line 520115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520116
    .line 520117
    .line 520118
    move-result-object v0

    .line 520119
    invoke-interface {p1, v0, v1}, Lcom/dianping/titans/js/jshandler/Api;->bridgeAccess(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 520120
    .line 520121
    .line 520122
    move-result-object p1

    .line 520123
    new-instance v0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$2;

    .line 520124
    .line 520125
    invoke-direct {v0, p0, p2, p3}, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$2;-><init>(Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$BridgeAccessCallback;)V

    .line 520126
    .line 520127
    .line 520128
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 520129
    .line 520130
    .line 520131
    new-instance p1, Lcom/dianping/titans/js/jshandler/BridgeAccessResult;

    .line 520132
    .line 520133
    invoke-direct {p1}, Lcom/dianping/titans/js/jshandler/BridgeAccessResult;-><init>()V

    .line 520134
    .line 520135
    .line 520136
    const/16 p3, -0x65

    .line 520137
    .line 520138
    iput p3, p1, Lcom/dianping/titans/js/jshandler/BridgeAccessResult;->status:I

    .line 520139
    .line 520140
    iget-object p3, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->bridgeAccess:Ljava/util/Map;

    .line 520141
    .line 520142
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520143
    .line 520144
    .line 520145
    return-void
.end method

.method public verify(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x6ba2d9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-eqz p1, :cond_c

    .line 140029
    .line 140030
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    if-eqz v1, :cond_c

    .line 140035
    .line 140036
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 140041
    .line 140042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140043
    .line 140044
    .line 140045
    move-result v1

    .line 140046
    if-nez v1, :cond_c

    .line 140047
    .line 140048
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 140053
    .line 140054
    iget-object v3, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->IGNORE_METHODS:Ljava/util/List;

    .line 140055
    .line 140056
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140057
    .line 140058
    .line 140059
    move-result v3

    .line 140060
    if-nez v3, :cond_b

    .line 140061
    .line 140062
    iget-object v3, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->greenList:Ljava/util/List;

    .line 140063
    .line 140064
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140065
    .line 140066
    .line 140067
    move-result v3

    .line 140068
    if-eqz v3, :cond_1

    .line 140069
    .line 140070
    goto/16 :goto_3

    .line 140071
    .line 140072
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v3

    .line 140076
    if-eqz v3, :cond_c

    .line 140077
    .line 140078
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v4

    .line 140082
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140083
    .line 140084
    .line 140085
    move-result v5

    .line 140086
    if-eqz v5, :cond_2

    .line 140087
    .line 140088
    return v2

    .line 140089
    :cond_2
    iget-object v5, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->accessWhiteList:Ljava/util/List;

    .line 140090
    .line 140091
    invoke-static {v4, v5}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->hostEndWith(Ljava/lang/String;Ljava/util/List;)Z

    .line 140092
    .line 140093
    .line 140094
    move-result v5

    .line 140095
    if-eqz v5, :cond_3

    .line 140096
    .line 140097
    return v0

    .line 140098
    :cond_3
    invoke-static {}, Lcom/dianping/titans/js/jshandler/RefreshUrlConfigManager;->getRefreshUrlConfig()Z

    .line 140099
    .line 140100
    .line 140101
    move-result v5

    .line 140102
    if-eqz v5, :cond_4

    .line 140103
    .line 140104
    iget-object v5, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->originalUrl:Ljava/lang/String;

    .line 140105
    .line 140106
    iget-object v6, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->accessWhiteList:Ljava/util/List;

    .line 140107
    .line 140108
    invoke-static {v5, v6}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->hostEndWith(Ljava/lang/String;Ljava/util/List;)Z

    .line 140109
    .line 140110
    .line 140111
    move-result v5

    .line 140112
    if-eqz v5, :cond_4

    .line 140113
    .line 140114
    return v0

    .line 140115
    :cond_4
    iget-object v5, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->bridgeAccess:Ljava/util/Map;

    .line 140116
    .line 140117
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v5

    .line 140121
    check-cast v5, Lcom/dianping/titans/js/jshandler/BridgeAccessResult;

    .line 140122
    .line 140123
    if-nez v5, :cond_5

    .line 140124
    .line 140125
    const/4 v1, 0x0

    .line 140126
    invoke-virtual {p0, v3, v4, v1}, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->requestBridgeAccess(Lcom/dianping/titans/js/JsHost;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$BridgeAccessCallback;)V

    .line 140127
    .line 140128
    .line 140129
    goto :goto_2

    .line 140130
    :cond_5
    iget v4, v5, Lcom/dianping/titans/js/jshandler/BridgeAccessResult;->status:I

    .line 140131
    .line 140132
    const/16 v6, -0x65

    .line 140133
    .line 140134
    if-eq v4, v6, :cond_a

    .line 140135
    .line 140136
    invoke-static {}, Lcom/dianping/titans/js/jshandler/RefreshUrlConfigManager;->getRefreshUrlConfig()Z

    .line 140137
    .line 140138
    .line 140139
    move-result p1

    .line 140140
    if-eqz p1, :cond_8

    .line 140141
    .line 140142
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;

    .line 140143
    .line 140144
    .line 140145
    move-result-object p1

    .line 140146
    new-instance v0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$1;

    .line 140147
    .line 140148
    invoke-direct {v0, p0, v3}, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl$1;-><init>(Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;Lcom/dianping/titans/js/JsHost;)V

    .line 140149
    .line 140150
    .line 140151
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->executeOnUIThread(Ljava/lang/Runnable;)Z

    .line 140152
    .line 140153
    .line 140154
    monitor-enter p0

    .line 140155
    :try_start_0
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->originalUrl:Ljava/lang/String;

    .line 140156
    .line 140157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140158
    .line 140159
    .line 140160
    move-result p1

    .line 140161
    if-nez p1, :cond_7

    .line 140162
    .line 140163
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->originalUrl:Ljava/lang/String;

    .line 140164
    .line 140165
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 140166
    .line 140167
    .line 140168
    move-result-object v0

    .line 140169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140170
    .line 140171
    .line 140172
    move-result p1

    .line 140173
    if-eqz p1, :cond_6

    .line 140174
    .line 140175
    goto :goto_0

    .line 140176
    :cond_6
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->originalUrl:Ljava/lang/String;

    .line 140177
    .line 140178
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;->accessWhiteList:Ljava/util/List;

    .line 140179
    .line 140180
    invoke-static {p1, v0}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->hostEndWith(Ljava/lang/String;Ljava/util/List;)Z

    .line 140181
    .line 140182
    .line 140183
    move-result p1

    .line 140184
    monitor-exit p0

    .line 140185
    return p1

    .line 140186
    :cond_7
    :goto_0
    monitor-exit p0

    .line 140187
    return v2

    .line 140188
    :catchall_0
    move-exception p1

    .line 140189
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140190
    throw p1

    .line 140191
    :cond_8
    iget-object p1, v5, Lcom/dianping/titans/js/jshandler/BridgeAccessResult;->result:Ljava/util/List;

    .line 140192
    .line 140193
    if-eqz p1, :cond_9

    .line 140194
    .line 140195
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140196
    .line 140197
    .line 140198
    move-result p1

    .line 140199
    if-eqz p1, :cond_9

    .line 140200
    .line 140201
    goto :goto_1

    .line 140202
    :cond_9
    const/4 v0, 0x0

    .line 140203
    :goto_1
    return v0

    .line 140204
    :cond_a
    :goto_2
    iput-boolean v0, p1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->isVerfying:Z

    .line 140205
    .line 140206
    goto :goto_4

    .line 140207
    :cond_b
    :goto_3
    return v0

    .line 140208
    :cond_c
    :goto_4
    return v2
.end method
