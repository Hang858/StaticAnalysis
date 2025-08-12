.class public abstract Lcom/sankuai/titans/DefaultAppAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sDynamicTitleBarEntity:Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;


# instance fields
.field public final mApplicationContext:Landroid/content/Context;

.field public final mBusinessPlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public final mTailPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public final mTitansServiceManager:Lcom/sankuai/titans/protocol/services/IServiceManager;

.field public final mTopPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/sankuai/titans/DefaultAppAdapter;->sDynamicTitleBarEntity:Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;

    .line 100006
    .line 100007
    const/16 v1, 0x30

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->setHeight(I)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->setBorderWidth(I)V

    .line 100014
    .line 100015
    .line 100016
    new-instance v2, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;

    .line 100017
    .line 100018
    invoke-direct {v2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    const-string v3, "LL"

    .line 100022
    .line 100023
    invoke-virtual {v2, v3}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setName(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    const-string v3, "image"

    .line 100027
    .line 100028
    invoke-virtual {v2, v3}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setType(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    const-string v4, "H5_Back"

    .line 100032
    .line 100033
    invoke-virtual {v2, v4}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setContent(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    const-string v4, "back"

    .line 100037
    .line 100038
    invoke-virtual {v2, v4}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setAction(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 100042
    .line 100043
    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v2, v4, v5}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setWidth(D)V

    .line 100047
    .line 100048
    .line 100049
    const/16 v6, 0xc

    .line 100050
    .line 100051
    invoke-virtual {v2, v6}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setPaddingTop(I)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v2, v6}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setPaddingBottom(I)V

    .line 100055
    .line 100056
    .line 100057
    new-instance v7, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;

    .line 100058
    .line 100059
    invoke-direct {v7}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    const-string v8, "main"

    .line 100063
    .line 100064
    invoke-virtual {v7, v8}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setName(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    const-string v8, "text"

    .line 100068
    .line 100069
    invoke-virtual {v7, v8}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setType(Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    const/4 v8, 0x1

    .line 100073
    invoke-virtual {v7, v8}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setPrimary(Z)V

    .line 100074
    .line 100075
    .line 100076
    const-string v9, "\u7f8e\u56e2"

    .line 100077
    .line 100078
    invoke-virtual {v7, v9}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setContent(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    const-string v9, "center"

    .line 100082
    .line 100083
    invoke-virtual {v7, v9}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setTextAlign(Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    const/16 v9, 0x12

    .line 100087
    .line 100088
    invoke-virtual {v7, v9}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setFontSize(I)V

    .line 100089
    .line 100090
    .line 100091
    const-string v9, "#222222"

    .line 100092
    .line 100093
    invoke-virtual {v7, v9}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setFontColor(Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    new-instance v9, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;

    .line 100097
    .line 100098
    invoke-direct {v9}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    const-string v10, "RR"

    .line 100102
    .line 100103
    invoke-virtual {v9, v10}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setName(Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v9, v3}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setType(Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    const-string v3, ""

    .line 100110
    .line 100111
    invoke-virtual {v9, v3}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setContent(Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    const-string v3, "more"

    .line 100115
    .line 100116
    invoke-virtual {v9, v3}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setAction(Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v9, v4, v5}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setWidth(D)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v9, v6}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setPaddingTop(I)V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v9, v6}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setPaddingBottom(I)V

    .line 100126
    .line 100127
    .line 100128
    const/4 v3, 0x3

    .line 100129
    new-array v3, v3, [Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;

    .line 100130
    .line 100131
    aput-object v2, v3, v1

    .line 100132
    .line 100133
    aput-object v7, v3, v8

    .line 100134
    .line 100135
    const/4 v1, 0x2

    .line 100136
    aput-object v9, v3, v1

    .line 100137
    .line 100138
    invoke-virtual {v0, v3}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->setElements([Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;)V

    .line 100139
    .line 100140
    .line 100141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/titans/DefaultAppAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xf27ed2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v1

    .line 120028
    iput-object v1, p0, Lcom/sankuai/titans/DefaultAppAdapter;->mApplicationContext:Landroid/content/Context;

    .line 120029
    .line 120030
    new-instance v3, Lcom/sankuai/titans/TitansConfigPlugin;

    .line 120031
    .line 120032
    invoke-direct {v3}, Lcom/sankuai/titans/TitansConfigPlugin;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v4, Lcom/sankuai/titans/adapter/base/observers/top/BaseTopPlugin;

    .line 120036
    .line 120037
    invoke-direct {v4}, Lcom/sankuai/titans/adapter/base/observers/top/BaseTopPlugin;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    new-instance v5, Lcom/sankuai/titans/adapter/base/observers/jsinject/JsInjectPlugin;

    .line 120041
    .line 120042
    invoke-direct {v5}, Lcom/sankuai/titans/adapter/base/observers/jsinject/JsInjectPlugin;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    new-instance v6, Lcom/sankuai/titans/adapter/base/observers/localId/LocalIdPlugin;

    .line 120046
    .line 120047
    invoke-direct {v6}, Lcom/sankuai/titans/adapter/base/observers/localId/LocalIdPlugin;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    new-instance v7, Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iput-object v7, p0, Lcom/sankuai/titans/DefaultAppAdapter;->mTopPlugins:Ljava/util/List;

    .line 120056
    .line 120057
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    invoke-static {}, Lcom/sankuai/titans/debug/adapter/TitansDebugManager;->getTitansDebugPlugin()Lcom/sankuai/titans/debug/adapter/plugin/ITitansDebugPlugin;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    if-eqz v3, :cond_1

    .line 120074
    .line 120075
    new-instance v4, Lcom/sankuai/titans/DefaultAppAdapter$1;

    .line 120076
    .line 120077
    invoke-direct {v4, p0}, Lcom/sankuai/titans/DefaultAppAdapter$1;-><init>(Lcom/sankuai/titans/DefaultAppAdapter;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-interface {v3, v4}, Lcom/sankuai/titans/debug/adapter/plugin/ITitansDebugPlugin;->getDebugPlugin(Lcom/sankuai/titans/debug/adapter/plugin/ITitansDebugPluginConfig;)Ljava/util/List;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120085
    .line 120086
    .line 120087
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/DefaultAppAdapter;->getAppPlugins(Landroid/content/Context;)Ljava/util/List;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120092
    .line 120093
    .line 120094
    new-instance v3, Lcom/sankuai/titans/adapter/base/observers/tail/BaseTailPlugin;

    .line 120095
    .line 120096
    invoke-direct {v3}, Lcom/sankuai/titans/adapter/base/observers/tail/BaseTailPlugin;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    new-instance v4, Ljava/util/ArrayList;

    .line 120100
    .line 120101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    iput-object v4, p0, Lcom/sankuai/titans/DefaultAppAdapter;->mTailPlugins:Ljava/util/List;

    .line 120105
    .line 120106
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/DefaultAppAdapter;->getBusinessPlugins(Landroid/content/Context;)Ljava/util/Map;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    iput-object p1, p0, Lcom/sankuai/titans/DefaultAppAdapter;->mBusinessPlugins:Ljava/util/Map;

    .line 120114
    .line 120115
    invoke-interface {p0}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    if-eqz p1, :cond_2

    .line 120120
    .line 120121
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->isDebugMode()Z

    .line 120122
    .line 120123
    .line 120124
    move-result p1

    .line 120125
    if-eqz p1, :cond_2

    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_2
    const/4 v0, 0x0

    .line 120129
    :goto_0
    new-instance p1, Lcom/sankuai/titans/DefaultAppAdapter$2;

    .line 120130
    .line 120131
    invoke-direct {p1, p0, v1, v0}, Lcom/sankuai/titans/DefaultAppAdapter$2;-><init>(Lcom/sankuai/titans/DefaultAppAdapter;Landroid/content/Context;Z)V

    .line 120132
    .line 120133
    .line 120134
    iput-object p1, p0, Lcom/sankuai/titans/DefaultAppAdapter;->mTitansServiceManager:Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 120135
    .line 120136
    return-void
.end method


# virtual methods
.method public abstract UUID()Ljava/lang/String;
.end method

.method public canWebViewDownload(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/titans/DefaultAppAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcacd42

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/sankuai/titans/config/ConfigManager;->getConfig()Lcom/sankuai/titans/config/Config;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/titans/config/Config;->deploy:Lcom/sankuai/titans/config/Deploy;

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/titans/config/Deploy;->white:Ljava/util/List;

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 120044
    .line 120045
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    const/4 v4, 0x0

    .line 120050
    :goto_1
    if-ge v4, v3, :cond_3

    .line 120051
    .line 120052
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    check-cast v5, Ljava/lang/CharSequence;

    .line 120057
    .line 120058
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public abstract getAppCookieService(Landroid/content/Context;)Lcom/sankuai/titans/protocol/services/ICookieService;
.end method

.method public abstract getAppPlugins(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;",
            ">;"
        }
    .end annotation
.end method

.method public getAppTitansPlugin()Lcom/sankuai/titans/protocol/adaptor/IAppTitansPlugin;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/DefaultAppAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe20d25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/adaptor/IAppTitansPlugin;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/titans/DefaultAppAdapter$3;

    invoke-direct {v0, p0}, Lcom/sankuai/titans/DefaultAppAdapter$3;-><init>(Lcom/sankuai/titans/DefaultAppAdapter;)V

    return-object v0
.end method

.method public abstract getBusinessPlugins(Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDebugProxyUrl()Ljava/lang/String;
.end method

.method public getDynamicTitleBar()Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;
    .locals 1

    sget-object v0, Lcom/sankuai/titans/DefaultAppAdapter;->sDynamicTitleBarEntity:Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;

    return-object v0
.end method

.method public getIWebView(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/titans/protocol/webcompat/IWebView;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/sankuai/titans/DefaultAppAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9da82b

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/protocol/webcompat/IWebView;

    return-object p1

    :cond_0
    new-instance p2, Lcom/sankuai/titans/base/webkit/WebKitWebView;

    invoke-direct {p2, p1}, Lcom/sankuai/titans/base/webkit/WebKitWebView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/DefaultAppAdapter;->mTitansServiceManager:Lcom/sankuai/titans/protocol/services/IServiceManager;

    return-object v0
.end method

.method public getTitleBar(Landroid/content/Context;)Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/DefaultAppAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x507cc9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;

    invoke-direct {v0, p1}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
