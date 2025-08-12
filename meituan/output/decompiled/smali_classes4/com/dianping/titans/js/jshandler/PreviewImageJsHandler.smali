.class public Lcom/dianping/titans/js/jshandler/PreviewImageJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6bf4f9a6d1ac758fL    # 1.103324115386263E212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/js/jshandler/PreviewImageJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f38b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/PreviewImageJsHandler;->previewImage(Lorg/json/JSONObject;)V

    return-void
.end method

.method public previewImage(Lorg/json/JSONObject;)V
    .locals 10

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
    sget-object v3, Lcom/dianping/titans/js/jshandler/PreviewImageJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xf658c1

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
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    if-eqz v1, :cond_8

    .line 140026
    .line 140027
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    if-nez v1, :cond_1

    .line 140036
    .line 140037
    goto :goto_3

    .line 140038
    :cond_1
    new-instance v8, Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 140039
    .line 140040
    invoke-direct {v8}, Lcom/sankuai/titans/widget/PlayerBuilder;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    const-string v1, "animated"

    .line 140044
    .line 140045
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140046
    .line 140047
    .line 140048
    move-result v9

    .line 140049
    const-string v1, "urls"

    .line 140050
    .line 140051
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v6

    .line 140055
    const-string v1, "current"

    .line 140056
    .line 140057
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v7

    .line 140061
    if-eqz v6, :cond_7

    .line 140062
    .line 140063
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 140064
    .line 140065
    .line 140066
    move-result p1

    .line 140067
    if-nez p1, :cond_2

    .line 140068
    .line 140069
    goto :goto_2

    .line 140070
    :cond_2
    const/4 p1, 0x0

    .line 140071
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 140072
    .line 140073
    .line 140074
    move-result v1

    .line 140075
    if-ge p1, v1, :cond_4

    .line 140076
    .line 140077
    invoke-virtual {v6, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v1

    .line 140081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140082
    .line 140083
    .line 140084
    move-result v3

    .line 140085
    if-nez v3, :cond_3

    .line 140086
    .line 140087
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 140088
    .line 140089
    .line 140090
    move-result v1

    .line 140091
    if-nez v1, :cond_3

    .line 140092
    .line 140093
    goto :goto_1

    .line 140094
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 140095
    .line 140096
    goto :goto_0

    .line 140097
    :cond_4
    const/4 v0, 0x0

    .line 140098
    :goto_1
    const/4 p1, 0x0

    .line 140099
    if-eqz v0, :cond_5

    .line 140100
    .line 140101
    const-string p1, "Storage.read"

    .line 140102
    .line 140103
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v0

    .line 140107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140108
    .line 140109
    .line 140110
    move-result v1

    .line 140111
    if-eqz v1, :cond_6

    .line 140112
    .line 140113
    move-object v3, p0

    .line 140114
    move-object v4, v6

    .line 140115
    move-object v5, v0

    .line 140116
    move-object v6, v7

    .line 140117
    move-object v7, v8

    .line 140118
    move v8, v9

    .line 140119
    invoke-virtual/range {v3 .. v8}, Lcom/dianping/titans/js/jshandler/PreviewImageJsHandler;->toPreviewImage(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/widget/PlayerBuilder;Z)V

    .line 140120
    .line 140121
    .line 140122
    return-void

    .line 140123
    :cond_6
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v1

    .line 140127
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v1

    .line 140131
    new-instance v2, Lcom/dianping/titans/js/jshandler/PreviewImageJsHandler$1;

    .line 140132
    .line 140133
    move-object v3, v2

    .line 140134
    move-object v4, p0

    .line 140135
    move-object v5, v0

    .line 140136
    invoke-direct/range {v3 .. v9}, Lcom/dianping/titans/js/jshandler/PreviewImageJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/PreviewImageJsHandler;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/sankuai/titans/widget/PlayerBuilder;Z)V

    .line 140137
    .line 140138
    .line 140139
    invoke-static {v1, p1, v0, v2}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 140140
    .line 140141
    .line 140142
    return-void

    .line 140143
    :cond_7
    :goto_2
    const-string p1, "urls empty"

    .line 140144
    .line 140145
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 140146
    .line 140147
    .line 140148
    return-void

    .line 140149
    :cond_8
    :goto_3
    const-string p1, "no host"

    .line 140150
    .line 140151
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 140152
    .line 140153
    .line 140154
    return-void
.end method

.method public toPreviewImage(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/widget/PlayerBuilder;Z)V
    .locals 8

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v2, 0x1

    .line 590007
    aput-object p2, v0, v2

    .line 590008
    .line 590009
    const/4 v3, 0x2

    .line 590010
    aput-object p3, v0, v3

    .line 590011
    .line 590012
    const/4 v3, 0x3

    .line 590013
    aput-object p4, v0, v3

    .line 590014
    .line 590015
    new-instance v3, Ljava/lang/Byte;

    .line 590016
    .line 590017
    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 590018
    .line 590019
    .line 590020
    const/4 v4, 0x4

    .line 590021
    aput-object v3, v0, v4

    .line 590022
    .line 590023
    sget-object v3, Lcom/dianping/titans/js/jshandler/PreviewImageJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590024
    .line 590025
    const v4, 0xfa710

    .line 590026
    .line 590027
    .line 590028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590029
    .line 590030
    .line 590031
    move-result v5

    .line 590032
    if-eqz v5, :cond_0

    .line 590033
    .line 590034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590035
    .line 590036
    .line 590037
    return-void

    .line 590038
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 590039
    .line 590040
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 590041
    .line 590042
    .line 590043
    move-result v3

    .line 590044
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 590045
    .line 590046
    .line 590047
    const/4 v3, -0x1

    .line 590048
    const/4 v4, 0x0

    .line 590049
    const/4 v5, -0x1

    .line 590050
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 590051
    .line 590052
    .line 590053
    move-result v6

    .line 590054
    if-ge v4, v6, :cond_5

    .line 590055
    .line 590056
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 590057
    .line 590058
    .line 590059
    move-result-object v6

    .line 590060
    invoke-static {v6}, Lcom/dianping/titans/utils/LocalIdUtils;->isValid(Ljava/lang/String;)Z

    .line 590061
    .line 590062
    .line 590063
    move-result v7

    .line 590064
    if-eqz v7, :cond_2

    .line 590065
    .line 590066
    invoke-static {}, Lcom/sankuai/meituan/android/knb/util/AndroidAdapter;->androidCompatQ()Z

    .line 590067
    .line 590068
    .line 590069
    move-result v7

    .line 590070
    if-eqz v7, :cond_1

    .line 590071
    .line 590072
    invoke-static {v6}, Lcom/dianping/titans/utils/LocalIdUtils;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 590073
    .line 590074
    .line 590075
    move-result-object v7

    .line 590076
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 590077
    .line 590078
    .line 590079
    move-result-object v7

    .line 590080
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590081
    .line 590082
    .line 590083
    goto :goto_1

    .line 590084
    :cond_1
    invoke-static {v6, p2}, Lcom/dianping/titans/utils/LocalIdUtils;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 590085
    .line 590086
    .line 590087
    move-result-object v7

    .line 590088
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590089
    .line 590090
    .line 590091
    move-result-object v7

    .line 590092
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590093
    .line 590094
    .line 590095
    goto :goto_1

    .line 590096
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590097
    .line 590098
    .line 590099
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590100
    .line 590101
    .line 590102
    move-result v7

    .line 590103
    if-nez v7, :cond_4

    .line 590104
    .line 590105
    if-eq v5, v3, :cond_3

    .line 590106
    .line 590107
    goto :goto_2

    .line 590108
    :cond_3
    invoke-static {p3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590109
    .line 590110
    .line 590111
    move-result v6

    .line 590112
    if-eqz v6, :cond_4

    .line 590113
    .line 590114
    move v5, v4

    .line 590115
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 590116
    .line 590117
    goto :goto_0

    .line 590118
    :cond_5
    if-ne v5, v3, :cond_6

    .line 590119
    .line 590120
    const/4 v5, 0x0

    .line 590121
    :cond_6
    invoke-virtual {p4, v0}, Lcom/sankuai/titans/widget/PlayerBuilder;->assets(Ljava/util/ArrayList;)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 590122
    .line 590123
    .line 590124
    invoke-virtual {p4, p2}, Lcom/sankuai/titans/widget/PlayerBuilder;->accessToken(Ljava/lang/String;)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 590125
    .line 590126
    .line 590127
    invoke-virtual {p4, v5}, Lcom/sankuai/titans/widget/PlayerBuilder;->firstAssetIndex(I)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 590128
    .line 590129
    .line 590130
    move-result-object p1

    .line 590131
    invoke-virtual {p1, v2}, Lcom/sankuai/titans/widget/PlayerBuilder;->showIndicate(Z)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 590132
    .line 590133
    .line 590134
    move-result-object p1

    .line 590135
    invoke-virtual {p1, p5}, Lcom/sankuai/titans/widget/PlayerBuilder;->showExitAnimate(Z)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 590136
    .line 590137
    .line 590138
    move-result-object p1

    .line 590139
    invoke-virtual {p1, v1}, Lcom/sankuai/titans/widget/PlayerBuilder;->showDownload(Z)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 590140
    .line 590141
    .line 590142
    :try_start_0
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    .line 590143
    .line 590144
    .line 590145
    move-result-object p1

    .line 590146
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 590147
    .line 590148
    .line 590149
    move-result-object p2

    .line 590150
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 590151
    .line 590152
    .line 590153
    move-result-object p2

    .line 590154
    invoke-virtual {p1, p2, p4}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPlayer(Landroid/app/Activity;Lcom/sankuai/titans/widget/PlayerBuilder;)V

    .line 590155
    .line 590156
    .line 590157
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590158
    .line 590159
    .line 590160
    goto :goto_3

    .line 590161
    :catch_0
    move-exception p1

    .line 590162
    const/16 p2, 0x8

    .line 590163
    .line 590164
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 590165
    .line 590166
    .line 590167
    move-result-object p1

    .line 590168
    invoke-virtual {p0, p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 590169
    .line 590170
    .line 590171
    :goto_3
    return-void
.end method
