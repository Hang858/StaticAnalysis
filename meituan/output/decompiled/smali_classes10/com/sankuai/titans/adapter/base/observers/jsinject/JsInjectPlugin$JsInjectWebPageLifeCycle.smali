.class public Lcom/sankuai/titans/adapter/base/observers/jsinject/JsInjectPlugin$JsInjectWebPageLifeCycle;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/adapter/base/observers/jsinject/JsInjectPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JsInjectWebPageLifeCycle"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/base/observers/jsinject/JsInjectPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/base/observers/jsinject/JsInjectPlugin;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/observers/jsinject/JsInjectPlugin$JsInjectWebPageLifeCycle;->this$0:Lcom/sankuai/titans/adapter/base/observers/jsinject/JsInjectPlugin;

    .line 120001
    .line 120002
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    sget-object p1, Lcom/sankuai/titans/adapter/base/observers/jsinject/JsInjectPlugin$JsInjectWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x53387

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/titans/adapter/base/observers/jsinject/JsInjectPlugin;Lcom/sankuai/titans/adapter/base/observers/jsinject/JsInjectPlugin$1;)V
    .locals 0

    .line 180000
    invoke-direct {p0, p1}, Lcom/sankuai/titans/adapter/base/observers/jsinject/JsInjectPlugin$JsInjectWebPageLifeCycle;-><init>(Lcom/sankuai/titans/adapter/base/observers/jsinject/JsInjectPlugin;)V

    .line 180001
    .line 180002
    .line 180003
    return-void
.end method

.method private getJsEventParams(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/jsinject/JsInjectPlugin$JsInjectWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa33f5c

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v2, "osVersion"

    .line 120032
    .line 120033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/AppUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-string v2, "appName"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/AppUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-string v1, "appVersion"

    .line 120050
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getWebViewEnv(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/jsinject/JsInjectPlugin$JsInjectWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2267be

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
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    :try_start_0
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getWebViewKernel()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    return-object v0

    .line 120040
    :cond_1
    const-string v2, "web_kernel"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :catchall_0
    move-exception v1

    .line 120047
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    move-result-object p1

    const-string v2, "JsInjectPlugin"

    const-string v3, "getWebViewEnv"

    invoke-interface {p1, v2, v3, v1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private injectJs(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;Ljava/lang/String;)V
    .locals 10

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/adapter/base/observers/jsinject/JsInjectPlugin$JsInjectWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x9936a8

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {}, Lcom/sankuai/titans/config/ConfigManager;->getConfig()Lcom/sankuai/titans/config/Config;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v3

    .line 180032
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 180033
    .line 180034
    .line 180035
    move-result v4

    .line 180036
    const-string v5, "javascript:(function () {\n  var script = document.createElement(\'script\');\n  script.src = \'https://static.meituan.net/bs/mbs-patch/master/%s.js\';\n  document.body.appendChild(script);\n}());"

    .line 180037
    .line 180038
    const/4 v6, 0x0

    .line 180039
    if-eqz v4, :cond_2

    .line 180040
    .line 180041
    const-string v4, "patch"

    .line 180042
    .line 180043
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v7

    .line 180047
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180048
    .line 180049
    .line 180050
    move-result v7

    .line 180051
    if-nez v7, :cond_2

    .line 180052
    .line 180053
    invoke-static {v3}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Landroid/net/Uri;)Ljava/lang/String;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p2

    .line 180057
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 180058
    .line 180059
    .line 180060
    move-result-object p2

    .line 180061
    invoke-static {p2}, Lcom/sankuai/common/utils/v;->a([B)Ljava/lang/String;

    .line 180062
    .line 180063
    .line 180064
    move-result-object p2

    .line 180065
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v0

    .line 180069
    const-string v3, "default"

    .line 180070
    .line 180071
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180072
    .line 180073
    .line 180074
    move-result v3

    .line 180075
    if-nez v3, :cond_1

    .line 180076
    .line 180077
    const-string v3, "-"

    .line 180078
    .line 180079
    invoke-static {p2, v3, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180080
    .line 180081
    .line 180082
    move-result-object p2

    .line 180083
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 180084
    .line 180085
    aput-object p2, v0, v1

    .line 180086
    .line 180087
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p2

    .line 180091
    invoke-interface {p1, p2, v6}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 180092
    .line 180093
    .line 180094
    goto :goto_4

    .line 180095
    :cond_2
    iget-object v0, v0, Lcom/sankuai/titans/config/Config;->inject:Lcom/sankuai/titans/config/Inject;

    .line 180096
    .line 180097
    if-nez v0, :cond_3

    .line 180098
    .line 180099
    return-void

    .line 180100
    :cond_3
    iget-object v0, v0, Lcom/sankuai/titans/config/Inject;->patches:Ljava/util/List;

    .line 180101
    .line 180102
    if-eqz v0, :cond_b

    .line 180103
    .line 180104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180105
    .line 180106
    .line 180107
    move-result v4

    .line 180108
    if-nez v4, :cond_4

    .line 180109
    .line 180110
    goto :goto_4

    .line 180111
    :cond_4
    const/4 v4, 0x0

    .line 180112
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180113
    .line 180114
    .line 180115
    move-result v7

    .line 180116
    if-ge v4, v7, :cond_b

    .line 180117
    .line 180118
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180119
    .line 180120
    .line 180121
    move-result-object v7

    .line 180122
    check-cast v7, Lcom/sankuai/titans/config/InjectPath;

    .line 180123
    .line 180124
    iget-object v8, v7, Lcom/sankuai/titans/config/InjectPath;->page:Ljava/lang/String;

    .line 180125
    .line 180126
    iget-object v7, v7, Lcom/sankuai/titans/config/InjectPath;->more:Ljava/util/List;

    .line 180127
    .line 180128
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180129
    .line 180130
    .line 180131
    move-result v9

    .line 180132
    if-nez v9, :cond_a

    .line 180133
    .line 180134
    invoke-virtual {p2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180135
    .line 180136
    .line 180137
    move-result v8

    .line 180138
    if-nez v8, :cond_5

    .line 180139
    .line 180140
    goto :goto_3

    .line 180141
    :cond_5
    if-eqz v7, :cond_8

    .line 180142
    .line 180143
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 180144
    .line 180145
    .line 180146
    move-result v8

    .line 180147
    if-nez v8, :cond_6

    .line 180148
    .line 180149
    goto :goto_2

    .line 180150
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180151
    .line 180152
    .line 180153
    move-result-object v7

    .line 180154
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180155
    .line 180156
    .line 180157
    move-result v8

    .line 180158
    if-eqz v8, :cond_a

    .line 180159
    .line 180160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180161
    .line 180162
    .line 180163
    move-result-object v8

    .line 180164
    check-cast v8, Ljava/lang/String;

    .line 180165
    .line 180166
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180167
    .line 180168
    .line 180169
    move-result v9

    .line 180170
    if-eqz v9, :cond_7

    .line 180171
    .line 180172
    goto :goto_1

    .line 180173
    :cond_7
    new-array v9, v2, [Ljava/lang/Object;

    .line 180174
    .line 180175
    aput-object v8, v9, v1

    .line 180176
    .line 180177
    const-string v8, "javascript:(function(){\nvar script = document.createElement(\'script\');\nscript.src = \'%s\';\ndocument.head.appendChild(script);\n})();"

    .line 180178
    .line 180179
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180180
    .line 180181
    .line 180182
    move-result-object v8

    .line 180183
    invoke-interface {p1, v8, v6}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 180184
    .line 180185
    .line 180186
    goto :goto_1

    .line 180187
    :cond_8
    :goto_2
    invoke-static {v3}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Landroid/net/Uri;)Ljava/lang/String;

    .line 180188
    .line 180189
    .line 180190
    move-result-object v7

    .line 180191
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 180192
    .line 180193
    .line 180194
    move-result-object v7

    .line 180195
    invoke-static {v7}, Lcom/sankuai/common/utils/v;->a([B)Ljava/lang/String;

    .line 180196
    .line 180197
    .line 180198
    move-result-object v7

    .line 180199
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180200
    .line 180201
    .line 180202
    move-result v8

    .line 180203
    if-eqz v8, :cond_9

    .line 180204
    .line 180205
    goto :goto_3

    .line 180206
    :cond_9
    new-array v8, v2, [Ljava/lang/Object;

    .line 180207
    .line 180208
    aput-object v7, v8, v1

    .line 180209
    .line 180210
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180211
    .line 180212
    .line 180213
    move-result-object v7

    .line 180214
    invoke-interface {p1, v7, v6}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 180215
    .line 180216
    .line 180217
    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 180218
    .line 180219
    goto :goto_0

    .line 180220
    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/titans/adapter/base/observers/jsinject/JsInjectPlugin$JsInjectWebPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x55cabb

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
    invoke-static {}, Lcom/sankuai/titans/config/ConfigManager;->getConfig()Lcom/sankuai/titans/config/Config;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    iget-object v1, v1, Lcom/sankuai/titans/config/Config;->access:Lcom/sankuai/titans/config/Access;

    .line 120030
    .line 120031
    invoke-static {v3, v1}, Lcom/sankuai/titans/adapter/base/observers/SankuaiUrlUtil;->isUrlInAccessWhite(Ljava/lang/String;Lcom/sankuai/titans/config/Access;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const/4 v3, 0x0

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    new-instance v1, Ljava/lang/StringBuffer;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    invoke-interface {v4}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    invoke-direct {p0, v4}, Lcom/sankuai/titans/adapter/base/observers/jsinject/JsInjectPlugin$JsInjectWebPageLifeCycle;->getJsEventParams(Landroid/content/Context;)Ljava/util/Map;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v6

    .line 120067
    if-eqz v6, :cond_1

    .line 120068
    .line 120069
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v6

    .line 120073
    check-cast v6, Ljava/lang/String;

    .line 120074
    .line 120075
    const/4 v7, 0x2

    .line 120076
    new-array v7, v7, [Ljava/lang/Object;

    .line 120077
    .line 120078
    aput-object v6, v7, v2

    .line 120079
    .line 120080
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    aput-object v6, v7, v0

    .line 120085
    .line 120086
    const-string v6, "event.%s = \"%s\";"

    .line 120087
    .line 120088
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v6

    .line 120092
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v4

    .line 120100
    new-array v5, v0, [Ljava/lang/Object;

    .line 120101
    .line 120102
    aput-object v1, v5, v2

    .line 120103
    .line 120104
    const-string v1, "javascript:(function(){var event = document.createEvent(\"HTMLEvents\");event.osName = \"android\";%sevent.initEvent(\"DPJSBridgeReady\",true,false);document.dispatchEvent(event);document.dpReadyState=\'complete\';})();"

    .line 120105
    .line 120106
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-interface {v4, v1, v3}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_2
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    const-string v4, "javascript:(function(){var event = document.createEvent(\"HTMLEvents\");event.initEvent(\"DPJSBridgeReady\",true,false);document.dispatchEvent(event);document.dpReadyState=\'complete\';})();"

    .line 120119
    .line 120120
    invoke-interface {v1, v4, v3}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 120121
    .line 120122
    .line 120123
    :goto_1
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    new-array v0, v0, [Ljava/lang/Object;

    .line 120128
    .line 120129
    invoke-direct {p0, p1}, Lcom/sankuai/titans/adapter/base/observers/jsinject/JsInjectPlugin$JsInjectWebPageLifeCycle;->getWebViewEnv(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)Lorg/json/JSONObject;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v4

    .line 120133
    aput-object v4, v0, v2

    .line 120134
    .line 120135
    const-string v2, "javascript:window.getWebViewState = function() {return %s}"

    .line 120136
    .line 120137
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-interface {v1, v0, v3}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 120142
    .line 120143
    .line 120144
    :try_start_0
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 120149
    .line 120150
    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sankuai/titans/adapter/base/observers/jsinject/JsInjectPlugin$JsInjectWebPageLifeCycle;->injectJs(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
