.class public Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;
.super Lcom/meituan/android/neohybrid/protocol/config/BaseConfig;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final NEO_BUNDLE_INFO:Ljava/lang/String; = "bundle_info"

.field public static final NEO_BUSINESS_PARAMS:Ljava/lang/String; = "business_params"

.field public static final NEO_IS_PRELOAD:Ljava/lang/String; = "is_preload"

.field public static final NEO_IS_RTL_LOCALE:Ljava/lang/String; = "is_rtl_locale"

.field public static final NEO_PAGE_TYPE:Ljava/lang/String; = "page_type"

.field public static final NEO_PLUGIN_CONFIG:Ljava/lang/String; = "plugin_config"

.field public static final NEO_REPORT_PARAMS:Ljava/lang/String; = "report_params"

.field public static final NEO_SCENE:Ljava/lang/String; = "neo_scene"

.field public static final NEO_URL:Ljava/lang/String; = "url"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bundleInfo:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        value = {
            "bundle_info"
        }
    .end annotation
.end field

.field public businessParams:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        value = {
            "business_params"
        }
    .end annotation
.end field

.field public isPreload:Z
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        defNumBool = 0x0
        value = {
            "is_preload"
        }
    .end annotation
.end field

.field public isRTLLocale:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        value = {
            "is_rtl_locale"
        }
    .end annotation
.end field

.field public pageType:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        value = {
            "page_type"
        }
    .end annotation
.end field

.field public pluginConfig:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        value = {
            "plugin_config"
        }
    .end annotation
.end field

.field public final pluginConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final pluginNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reportParams:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        value = {
            "report_params"
        }
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        value = {
            "neo_scene"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        value = {
            "url"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6db2ecb300207c5fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig$a;

    invoke-direct {v0}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig$a;-><init>()V

    sput-object v0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/config/BaseConfig;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xb600d2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pluginNames:Ljava/util/Set;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pluginConfigs:Ljava/util/Map;

    .line 100034
    .line 100035
    const-string v1, ""

    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->url:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->scene:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pageType:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->isPreload:Z

    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->isRTLLocale:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->businessParams:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->reportParams:Ljava/lang/String;

    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pluginConfig:Ljava/lang/String;

    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->bundleInfo:Ljava/lang/String;

    .line 100054
    .line 100055
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/config/BaseConfig;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4979a

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pluginNames:Ljava/util/Set;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pluginConfigs:Ljava/util/Map;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->url:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->scene:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pageType:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->isPreload:Z

    .line 20
    iput-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->isRTLLocale:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->businessParams:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->reportParams:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pluginConfig:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->bundleInfo:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->parse(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/neohybrid/protocol/utils/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "recce"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getPluginNames()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/config/BaseConfig;-><init>()V

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
    sget-object v3, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x7c0c6d

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
    new-instance v1, Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pluginNames:Ljava/util/Set;

    .line 120030
    .line 120031
    new-instance v1, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pluginConfigs:Ljava/util/Map;

    .line 120037
    .line 120038
    const-string v1, ""

    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->url:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->scene:Ljava/lang/String;

    .line 120043
    .line 120044
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pageType:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-boolean v2, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->isPreload:Z

    .line 120047
    .line 120048
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->isRTLLocale:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->businessParams:Ljava/lang/String;

    .line 120051
    .line 120052
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->reportParams:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pluginConfig:Ljava/lang/String;

    .line 120055
    .line 120056
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->bundleInfo:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->url:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->scene:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pageType:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-eqz v1, :cond_1

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_1
    const/4 v0, 0x0

    .line 120084
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->isPreload:Z

    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iput-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->isRTLLocale:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    iput-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->businessParams:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    iput-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->reportParams:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    iput-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pluginConfig:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    iput-object p1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->bundleInfo:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->parsePluginConfig()V

    .line 120117
    .line 120118
    .line 120119
    return-void
.end method

.method private parsePluginConfig()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xecb5ed

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pluginNames:Ljava/util/Set;

    .line 100019
    .line 100020
    const-string v2, "statistic"

    .line 100021
    .line 100022
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pluginConfig:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pluginConfig:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-eqz v1, :cond_6

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-nez v2, :cond_2

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    if-eqz v2, :cond_6

    .line 100067
    .line 100068
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 100073
    .line 100074
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    if-nez v2, :cond_4

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_4
    const-string v3, "plugin_name"

    .line 100082
    .line 100083
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    iget-object v4, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pluginNames:Ljava/util/Set;

    .line 100092
    .line 100093
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    const-class v4, Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;

    .line 100097
    .line 100098
    invoke-static {v4, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v4

    .line 100102
    if-eqz v4, :cond_3

    .line 100103
    .line 100104
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100105
    .line 100106
    .line 100107
    move-result v5

    .line 100108
    if-nez v5, :cond_5

    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_5
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v4

    .line 100115
    check-cast v4, Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;

    .line 100116
    .line 100117
    invoke-virtual {v4, v2}, Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;->parse(Lcom/google/gson/JsonObject;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v2, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pluginConfigs:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBundleInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->bundleInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusinessParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->businessParams:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pageType:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginConfig(Ljava/lang/String;)Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
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
    sget-object v2, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa6412c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pluginConfigs:Ljava/util/Map;

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const-class v0, Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;

    .line 120033
    .line 120034
    invoke-static {v0, p1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-lez v2, :cond_1

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pluginConfigs:Ljava/util/Map;

    .line 120047
    .line 120048
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;

    .line 120053
    .line 120054
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pluginConfigs:Ljava/util/Map;

    .line 120058
    .line 120059
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    move-result-object p1

    check-cast p1, Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPluginNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pluginNames:Ljava/util/Set;

    return-object v0
.end method

.method public final getReportParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->reportParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0c1d0

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->scene:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->scene:Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->url:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->url:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isPreload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->isPreload:Z

    return v0
.end method

.method public isRTLLocale()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x400808

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->isRTLLocale:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final parse(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x517a6a

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/neohybrid/protocol/config/BaseConfig;->parse(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->parsePluginConfig()V

    .line 120025
    return-void
.end method

.method public setConfig(Ljava/lang/String;Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x9fb213

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_2

    .line 150029
    .line 150030
    if-nez p2, :cond_1

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pluginConfigs:Ljava/util/Map;

    .line 150034
    .line 150035
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setPluginConfig(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc5670d

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
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pluginConfig:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->parsePluginConfig()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->scene:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->url:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v1, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x2df754

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->url:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    iget-object p2, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->scene:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    iget-object p2, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pageType:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    iget-boolean p2, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->isPreload:Z

    .line 150045
    .line 150046
    int-to-byte p2, p2

    .line 150047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150048
    .line 150049
    .line 150050
    iget-object p2, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->isRTLLocale:Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    iget-object p2, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->businessParams:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    iget-object p2, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->reportParams:Ljava/lang/String;

    .line 150061
    .line 150062
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    iget-object p2, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->pluginConfig:Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150068
    .line 150069
    .line 150070
    iget-object p2, p0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->bundleInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
