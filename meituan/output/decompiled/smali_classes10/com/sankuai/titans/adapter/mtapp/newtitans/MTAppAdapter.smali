.class public Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;


# static fields
.field public static final KEY_IS_ALLOW_FILE_ACCESS:Ljava/lang/String; = "isAllowFileAccess"

.field public static final KEY_IS_ALLOW_FILE_ACCESS_FROM_FILE_URLS:Ljava/lang/String; = "isAllowFileAccessFromFileURLs"

.field public static final KEY_IS_ALLOW_UNIVERSAL_ACCESS_FROM_FILE_URLS:Ljava/lang/String; = "isAllowUniversalAccessFromFileURLs"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final dynamicTitleBarEntity:Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;


# instance fields
.field public final DEFAULT_SUPPORTED_SCHEMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final iAppTitansInfo:Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

.field public final mTailPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public final mTitansServiceManager:Lcom/sankuai/titans/adapter/base/TitansServiceManager;

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
    const-wide v0, 0x1a62efe7711c8901L    # 1.426154824422445E-181

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->dynamicTitleBarEntity:Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;

    .line 100014
    .line 100015
    const/16 v1, 0x30

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->setHeight(I)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->setBorderWidth(I)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v2, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;

    .line 100025
    .line 100026
    invoke-direct {v2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    const-string v3, "LL"

    .line 100030
    .line 100031
    invoke-virtual {v2, v3}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setName(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    const-string v3, "image"

    .line 100035
    .line 100036
    invoke-virtual {v2, v3}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setType(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    const-string v4, "H5_Back"

    .line 100040
    .line 100041
    invoke-virtual {v2, v4}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setContent(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    const-string v4, "back"

    .line 100045
    .line 100046
    invoke-virtual {v2, v4}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setAction(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 100050
    .line 100051
    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v2, v4, v5}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setWidth(D)V

    .line 100055
    .line 100056
    .line 100057
    const/16 v6, 0xc

    .line 100058
    .line 100059
    invoke-virtual {v2, v6}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setPaddingTop(I)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v2, v6}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setPaddingBottom(I)V

    .line 100063
    .line 100064
    .line 100065
    new-instance v7, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;

    .line 100066
    .line 100067
    invoke-direct {v7}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    const-string v8, "main"

    .line 100071
    .line 100072
    invoke-virtual {v7, v8}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setName(Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    const-string v8, "text"

    .line 100076
    .line 100077
    invoke-virtual {v7, v8}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setType(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    const/4 v8, 0x1

    .line 100081
    invoke-virtual {v7, v8}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setPrimary(Z)V

    .line 100082
    .line 100083
    .line 100084
    const-string v9, "\u7f8e\u56e2"

    .line 100085
    .line 100086
    invoke-virtual {v7, v9}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setContent(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    const-string v9, "center"

    .line 100090
    .line 100091
    invoke-virtual {v7, v9}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setTextAlign(Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    const/16 v9, 0x12

    .line 100095
    .line 100096
    invoke-virtual {v7, v9}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setFontSize(I)V

    .line 100097
    .line 100098
    .line 100099
    const-string v9, "#222222"

    .line 100100
    .line 100101
    invoke-virtual {v7, v9}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setFontColor(Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    new-instance v9, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;

    .line 100105
    .line 100106
    invoke-direct {v9}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    const-string v10, "RR"

    .line 100110
    .line 100111
    invoke-virtual {v9, v10}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setName(Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v9, v3}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setType(Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    const-string v3, ""

    .line 100118
    .line 100119
    invoke-virtual {v9, v3}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setContent(Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    const-string v3, "more"

    .line 100123
    .line 100124
    invoke-virtual {v9, v3}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setAction(Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v9, v4, v5}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setWidth(D)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v9, v6}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setPaddingTop(I)V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v9, v6}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->setPaddingBottom(I)V

    .line 100134
    .line 100135
    .line 100136
    const/4 v3, 0x3

    .line 100137
    new-array v3, v3, [Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;

    .line 100138
    .line 100139
    aput-object v2, v3, v1

    .line 100140
    .line 100141
    aput-object v7, v3, v8

    .line 100142
    .line 100143
    const/4 v1, 0x2

    .line 100144
    aput-object v9, v3, v1

    .line 100145
    .line 100146
    invoke-virtual {v0, v3}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->setElements([Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;)V

    .line 100147
    .line 100148
    .line 100149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5cb554

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
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$4;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$4;-><init>(Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->DEFAULT_SUPPORTED_SCHEMES:Ljava/util/Set;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$5;-><init>(Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->iAppTitansInfo:Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->context:Landroid/content/Context;

    .line 120039
    .line 120040
    new-instance v0, Lcom/sankuai/titans/adapter/base/observers/top/BaseTopPlugin;

    .line 120041
    .line 120042
    invoke-direct {v0}, Lcom/sankuai/titans/adapter/base/observers/top/BaseTopPlugin;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/plugin/MTPlugin;

    .line 120046
    .line 120047
    const/16 v2, 0xa

    .line 120048
    .line 120049
    invoke-direct {v1, v2}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTPlugin;-><init>(I)V

    .line 120050
    .line 120051
    .line 120052
    new-instance v2, Lcom/sankuai/titans/adapter/base/observers/jsinject/JsInjectPlugin;

    .line 120053
    .line 120054
    invoke-direct {v2}, Lcom/sankuai/titans/adapter/base/observers/jsinject/JsInjectPlugin;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    new-instance v3, Lcom/sankuai/titans/proxy/nativeretry/NativeRetryPlugin;

    .line 120058
    .line 120059
    invoke-direct {v3}, Lcom/sankuai/titans/proxy/nativeretry/NativeRetryPlugin;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    new-instance v4, Lcom/sankuai/titans/proxy/shark/SharkPlugin;

    .line 120063
    .line 120064
    invoke-direct {v4}, Lcom/sankuai/titans/proxy/shark/SharkPlugin;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    new-instance v5, Lcom/sankuai/titans/offline/titans/adapter/plugin/TitansOfflinePlugin;

    .line 120068
    .line 120069
    new-instance v6, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$1;

    .line 120070
    .line 120071
    invoke-direct {v6, p0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$1;-><init>(Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-direct {v5, v6}, Lcom/sankuai/titans/offline/titans/adapter/plugin/TitansOfflinePlugin;-><init>(Lcom/dianping/titans/offline/OfflineInitConfig;)V

    .line 120075
    .line 120076
    .line 120077
    new-instance v6, Lcom/sankuai/titans/dns/plugin/TitansHttpDnsPlugin;

    .line 120078
    .line 120079
    invoke-direct {v6}, Lcom/sankuai/titans/dns/plugin/TitansHttpDnsPlugin;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    new-instance v7, Lcom/sankuai/titans/adapter/base/observers/localId/LocalIdPlugin;

    .line 120083
    .line 120084
    invoke-direct {v7}, Lcom/sankuai/titans/adapter/base/observers/localId/LocalIdPlugin;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    new-instance v8, Lcom/sankuai/titans/TitansConfigPlugin;

    .line 120088
    .line 120089
    invoke-direct {v8}, Lcom/sankuai/titans/TitansConfigPlugin;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    new-instance v9, Lcom/dianping/prenetwork/web/a;

    .line 120093
    .line 120094
    invoke-direct {v9}, Lcom/dianping/prenetwork/web/a;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    new-instance v10, Lcom/meituan/webssr/c;

    .line 120098
    .line 120099
    invoke-direct {v10}, Lcom/meituan/webssr/c;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    new-instance v11, Lcom/meituan/android/common/weaver/impl/knb/b;

    .line 120103
    .line 120104
    invoke-direct {v11}, Lcom/meituan/android/common/weaver/impl/knb/b;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    new-instance v12, Ljava/util/ArrayList;

    .line 120108
    .line 120109
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    iput-object v12, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->mTopPlugins:Ljava/util/List;

    .line 120113
    .line 120114
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    invoke-static {}, Lcom/sankuai/titans/debug/adapter/TitansDebugManager;->getTitansDebugPlugin()Lcom/sankuai/titans/debug/adapter/plugin/ITitansDebugPlugin;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    if-eqz v0, :cond_1

    .line 120131
    .line 120132
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$2;

    .line 120133
    .line 120134
    invoke-direct {v1, p0, p1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$2;-><init>(Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;Landroid/content/Context;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-interface {v0, v1}, Lcom/sankuai/titans/debug/adapter/plugin/ITitansDebugPlugin;->getDebugPlugin(Lcom/sankuai/titans/debug/adapter/plugin/ITitansDebugPluginConfig;)Ljava/util/List;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120142
    .line 120143
    .line 120144
    :cond_1
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120148
    .line 120149
    .line 120150
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120151
    .line 120152
    .line 120153
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120154
    .line 120155
    .line 120156
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120157
    .line 120158
    .line 120159
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120163
    .line 120164
    .line 120165
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120166
    .line 120167
    .line 120168
    new-instance v0, Ljava/util/ArrayList;

    .line 120169
    .line 120170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->mTailPlugins:Ljava/util/List;

    .line 120174
    .line 120175
    new-instance v1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;

    .line 120176
    .line 120177
    invoke-direct {v1}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;-><init>()V

    .line 120178
    .line 120179
    .line 120180
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120181
    .line 120182
    .line 120183
    new-instance v1, Lcom/sankuai/titans/adapter/base/observers/tail/BaseTailPlugin;

    .line 120184
    .line 120185
    invoke-direct {v1}, Lcom/sankuai/titans/adapter/base/observers/tail/BaseTailPlugin;-><init>()V

    .line 120186
    .line 120187
    .line 120188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$3;

    .line 120196
    .line 120197
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/MeituanFlavor;->isTest()Z

    .line 120198
    .line 120199
    .line 120200
    move-result v1

    invoke-direct {v0, p0, p1, v1, p1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$3;-><init>(Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;Landroid/content/Context;ZLandroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->mTitansServiceManager:Lcom/sankuai/titans/adapter/base/TitansServiceManager;

    return-void
.end method


# virtual methods
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
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa72492

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
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->getConfig()Lcom/sankuai/titans/config/Config;

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

.method public getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->iAppTitansInfo:Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    return-object v0
.end method

.method public getAppTitansPlugin()Lcom/sankuai/titans/protocol/adaptor/IAppTitansPlugin;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x655142

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/adaptor/IAppTitansPlugin;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$6;

    invoke-direct {v0, p0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$6;-><init>(Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;)V

    return-object v0
.end method

.method public getConfig()Lcom/sankuai/titans/config/Config;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7025

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/config/Config;

    return-object v0

    :cond_0
    const-class v0, Lcom/sankuai/titans/config/Config;

    new-instance v1, Lcom/sankuai/titans/config/Config;

    invoke-direct {v1}, Lcom/sankuai/titans/config/Config;-><init>()V

    const-string v2, "webview"

    invoke-static {v2, v0, v1}, Lcom/sankuai/titans/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/config/Config;

    return-object v0
.end method

.method public getDynamicTitleBar()Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;
    .locals 1

    sget-object v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->dynamicTitleBarEntity:Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;

    return-object v0
.end method

.method public getIWebView(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/titans/protocol/webcompat/IWebView;
    .locals 4

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xd343

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/mtwebkit/titans/u;->b(Ljava/lang/String;)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->mTitansServiceManager:Lcom/sankuai/titans/adapter/base/TitansServiceManager;

    .line 180032
    .line 180033
    invoke-virtual {v1}, Lcom/sankuai/titans/adapter/base/TitansServiceManager;->getLoggerManager()Lcom/sankuai/titans/protocol/services/ILoggerManager;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v1

    .line 180037
    const-string v2, "MTAppAdapter"

    .line 180038
    .line 180039
    invoke-interface {v1, v2}, Lcom/sankuai/titans/protocol/services/ILoggerManager;->getInstance(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/ILogger;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v1

    .line 180043
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180044
    .line 180045
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180046
    .line 180047
    .line 180048
    const-string v3, "\u5f53\u524d[url="

    .line 180049
    .line 180050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180054
    .line 180055
    .line 180056
    const-string p2, "]\uff0c\u662f\u5426\u80fd\u591f\u4f7f\u7528\u7f8e\u56e2\u5185\u6838[canUseMTWebView="

    .line 180057
    .line 180058
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180059
    .line 180060
    .line 180061
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180062
    .line 180063
    .line 180064
    const-string p2, "]"

    .line 180065
    .line 180066
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180067
    .line 180068
    .line 180069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p2

    .line 180073
    const-string v2, "getIWebView"

    .line 180074
    .line 180075
    invoke-interface {v1, v2, p2}, Lcom/sankuai/titans/protocol/services/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 180076
    .line 180077
    .line 180078
    if-eqz v0, :cond_1

    .line 180079
    .line 180080
    new-instance p2, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl;

    .line 180081
    .line 180082
    invoke-direct {p2, p1}, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl;-><init>(Landroid/content/Context;)V

    .line 180083
    .line 180084
    .line 180085
    return-object p2

    .line 180086
    :cond_1
    new-instance p2, Lcom/sankuai/titans/base/webkit/WebKitWebView;

    .line 180087
    .line 180088
    invoke-direct {p2, p1}, Lcom/sankuai/titans/base/webkit/WebKitWebView;-><init>(Landroid/content/Context;)V

    .line 180089
    .line 180090
    return-object p2
.end method

.method public getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->mTitansServiceManager:Lcom/sankuai/titans/adapter/base/TitansServiceManager;

    return-object v0
.end method

.method public getTitleBar(Landroid/content/Context;)Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7ecf4a

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
    check-cast p1, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    const/high16 p1, -0x1000000

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->getTitleLLBtn()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-interface {v1, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;->setTextColor(I)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->getTitleLRBtn()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-interface {v1, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;->setTextColor(I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->getTitleRLBtn()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-interface {v1, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;->setTextColor(I)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->getTitleRRBtn()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-interface {v1, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarButton;->setTextColor(I)V

    .line 120057
    .line 120058
    .line 120059
    return-object v0
.end method

.method public getValueFromStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/sankuai/titans/StorageManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/titans/StorageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sankuai/titans/StorageManager;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p3, p1

    :cond_1
    return-object p3
.end method

.method public onCookieChange(Lcom/sankuai/titans/protocol/adaptor/CookieChangeListener;)V
    .locals 0

    return-void
.end method
