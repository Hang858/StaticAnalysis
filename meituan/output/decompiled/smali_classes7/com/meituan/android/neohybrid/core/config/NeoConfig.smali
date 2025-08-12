.class public Lcom/meituan/android/neohybrid/core/config/NeoConfig;
.super Lcom/meituan/android/neohybrid/util/bean/BaseConfig;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/neohybrid/core/config/NeoConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final NEO_BRIDGE:Ljava/lang/String; = "neo_bridge"

.field public static final NEO_CONFIG:Ljava/lang/String; = "neo_config"

.field public static final NEO_ENABLE_MAIN_DOCUMENT_INJECT:Ljava/lang/String; = "enable_main_document_inject"

.field public static final NEO_INDEX_PARAMS:Ljava/lang/String; = "neo_index_params"

.field public static final NEO_OFFLINE:Ljava/lang/String; = "neo_offline"

.field public static final NEO_PRESET_BUNDLE:Ljava/lang/String; = "neo_preset_bundle"

.field public static final NEO_REPORT_PARAMS:Ljava/lang/String; = "report_params"

.field public static final NEO_SCENE:Ljava/lang/String; = "neo_scene"

.field public static final NEO_TUNNEL_PARAMS:Ljava/lang/String; = "request_params"

.field public static final NEO_URL:Ljava/lang/String; = "url"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cacheConfig:Lcom/meituan/android/neohybrid/core/config/CacheConfig;

.field public downgradeConfig:Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

.field public loadingConfig:Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

.field public neoBridge:Z
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        defNumBool = 0x1
        value = {
            "neo_bridge"
        }
    .end annotation
.end field

.field public neoIndexParams:Z
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        defNumBool = 0x0
        value = {
            "enable_main_document_inject",
            "neo_index_params"
        }
    .end annotation
.end field

.field public neoOffline:Z
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        defNumBool = 0x0
        value = {
            "neo_offline"
        }
    .end annotation
.end field

.field public neoPresetBundle:Z
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        defNumBool = 0x0
        value = {
            "neo_preset_bundle"
        }
    .end annotation
.end field

.field public neoReportParams:Ljava/util/Map;
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        value = {
            "report_params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient neoTunnelParams:Ljava/util/Map;
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        value = {
            "request_params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public nsfConfig:Lcom/meituan/android/neohybrid/core/config/NSFConfig;

.field public replacedConfig:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

.field public scene:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        value = {
            "neo_scene"
        }
    .end annotation
.end field

.field public uiConfig:Lcom/meituan/android/neohybrid/core/config/UIConfig;

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        value = {
            "url"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4babfc02950cf242L    # 3.430879222745972E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/neohybrid/core/config/NeoConfig$a;

    invoke-direct {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig$a;-><init>()V

    sput-object v0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7c7c34

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/core/config/UIConfig;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/core/config/UIConfig;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->uiConfig:Lcom/meituan/android/neohybrid/core/config/UIConfig;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->loadingConfig:Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/neohybrid/core/config/CacheConfig;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/core/config/CacheConfig;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->cacheConfig:Lcom/meituan/android/neohybrid/core/config/CacheConfig;

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig:Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 100050
    .line 100051
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->downgradeConfig:Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 100055
    .line 100056
    const/4 v0, 0x1

    .line 100057
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->neoBridge:Z

    .line 100058
    .line 100059
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;-><init>()V

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
    sget-object v2, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x59e2a2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Lcom/meituan/android/neohybrid/core/config/UIConfig;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/meituan/android/neohybrid/core/config/UIConfig;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->uiConfig:Lcom/meituan/android/neohybrid/core/config/UIConfig;

    .line 120030
    .line 120031
    new-instance v1, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

    .line 120032
    .line 120033
    invoke-direct {v1}, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->loadingConfig:Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

    .line 120037
    .line 120038
    new-instance v1, Lcom/meituan/android/neohybrid/core/config/CacheConfig;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/meituan/android/neohybrid/core/config/CacheConfig;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->cacheConfig:Lcom/meituan/android/neohybrid/core/config/CacheConfig;

    .line 120044
    .line 120045
    new-instance v1, Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 120046
    .line 120047
    invoke-direct {v1}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig:Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 120051
    .line 120052
    new-instance v1, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 120053
    .line 120054
    invoke-direct {v1}, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object v1, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->downgradeConfig:Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 120058
    .line 120059
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->neoBridge:Z

    .line 120060
    .line 120061
    const-class v0, Lcom/meituan/android/neohybrid/core/config/UIConfig;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Lcom/meituan/android/neohybrid/core/config/UIConfig;

    .line 120072
    .line 120073
    iput-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->uiConfig:Lcom/meituan/android/neohybrid/core/config/UIConfig;

    .line 120074
    .line 120075
    const-class v0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    check-cast v0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

    .line 120086
    .line 120087
    iput-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->loadingConfig:Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

    .line 120088
    .line 120089
    const-class v0, Lcom/meituan/android/neohybrid/core/config/CacheConfig;

    .line 120090
    .line 120091
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    check-cast v0, Lcom/meituan/android/neohybrid/core/config/CacheConfig;

    .line 120100
    .line 120101
    iput-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->cacheConfig:Lcom/meituan/android/neohybrid/core/config/CacheConfig;

    .line 120102
    .line 120103
    const-class v0, Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 120104
    .line 120105
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    check-cast v0, Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 120114
    .line 120115
    iput-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig:Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 120116
    .line 120117
    const-class v0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 120118
    .line 120119
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    check-cast v0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 120128
    .line 120129
    iput-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->downgradeConfig:Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 120130
    .line 120131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    iput-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->url:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->scene:Ljava/lang/String;

    .line 120142
    .line 120143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x60a7d1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance v1, Lcom/meituan/android/neohybrid/core/config/UIConfig;

    invoke-direct {v1}, Lcom/meituan/android/neohybrid/core/config/UIConfig;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->uiConfig:Lcom/meituan/android/neohybrid/core/config/UIConfig;

    .line 10
    new-instance v1, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

    invoke-direct {v1}, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->loadingConfig:Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

    .line 11
    new-instance v1, Lcom/meituan/android/neohybrid/core/config/CacheConfig;

    invoke-direct {v1}, Lcom/meituan/android/neohybrid/core/config/CacheConfig;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->cacheConfig:Lcom/meituan/android/neohybrid/core/config/CacheConfig;

    .line 12
    new-instance v1, Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    invoke-direct {v1}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig:Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 13
    new-instance v1, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    invoke-direct {v1}, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->downgradeConfig:Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 14
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->neoBridge:Z

    .line 15
    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->scene:Ljava/lang/String;

    return-void
.end method

.method public static initNeoConfigFromBundle(Landroid/os/Bundle;)Lcom/meituan/android/neohybrid/core/config/NeoConfig;
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
    sget-object v1, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf5e753

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
    check-cast p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    const-string v0, "neo_config"

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    instance-of v1, v0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    check-cast v0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120039
    .line 120040
    return-object v0

    .line 120041
    :cond_2
    new-instance v0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120042
    .line 120043
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, p0}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->parse(Landroid/os/Bundle;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->isLegal()Z

    .line 120050
    move-result p0

    if-eqz p0, :cond_3

    move-object v2, v0

    :cond_3
    return-object v2
.end method

.method public static initNeoConfigFromDefault()Lcom/meituan/android/neohybrid/core/config/NeoConfig;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x70868d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    const-string v1, "unknown"

    invoke-direct {v0, v1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static initNeoConfigFromIntent(Landroid/content/Intent;)Lcom/meituan/android/neohybrid/core/config/NeoConfig;
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
    sget-object v1, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4d1636

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
    check-cast p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    new-instance v1, Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {p0, v1}, Lcom/meituan/android/neohybrid/util/l;->a(Landroid/net/Uri;Ljava/util/Map;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->parse(Ljava/util/Map;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->isLegal()Z

    .line 120049
    .line 120050
    move-result p0

    if-eqz p0, :cond_2

    move-object v2, v0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public cacheConfig()Lcom/meituan/android/neohybrid/core/config/CacheConfig;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->cacheConfig:Lcom/meituan/android/neohybrid/core/config/CacheConfig;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public downgradeConfig()Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->downgradeConfig:Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    return-object v0
.end method

.method public getNeoReportParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->neoReportParams:Ljava/util/Map;

    return-object v0
.end method

.method public getNeoTunnelParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->neoTunnelParams:Ljava/util/Map;

    return-object v0
.end method

.method public getReplacedConfig()Lcom/meituan/android/neohybrid/core/config/NeoConfig;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->replacedConfig:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isLegal()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c9f18

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
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isNeoBridge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->neoBridge:Z

    return v0
.end method

.method public isNeoIndexParams()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->neoIndexParams:Z

    return v0
.end method

.method public isNeoOffline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->neoOffline:Z

    return v0
.end method

.method public isNeoPresetBundle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->neoPresetBundle:Z

    return v0
.end method

.method public loadingConfig()Lcom/meituan/android/neohybrid/core/config/LoadingConfig;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->loadingConfig:Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

    return-object v0
.end method

.method public newKNBArguments(Landroid/os/Bundle;)Landroid/os/Bundle;
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
    sget-object v1, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x64d425

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
    check-cast p1, Landroid/os/Bundle;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    new-instance p1, Landroid/os/Bundle;

    .line 120027
    .line 120028
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->uiConfig()Lcom/meituan/android/neohybrid/core/config/UIConfig;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->getProgressColor()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    const-string v1, "progress_color"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    return-object p1
.end method

.method public newNeoArguments(Landroid/os/Bundle;)Landroid/os/Bundle;
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
    sget-object v1, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x108e25

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
    check-cast p1, Landroid/os/Bundle;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    new-instance p1, Landroid/os/Bundle;

    .line 120027
    .line 120028
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    const-string v0, "neo_config"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120034
    .line 120035
    return-object p1
.end method

.method public nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig:Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    return-object v0
.end method

.method public setNeoIndexParams(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->neoIndexParams:Z

    return-void
.end method

.method public setNeoOffline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->neoOffline:Z

    return-void
.end method

.method public setNeoPresetBundle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->neoPresetBundle:Z

    return-void
.end method

.method public setNeoReportParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->neoReportParams:Ljava/util/Map;

    return-void
.end method

.method public setNeoScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->scene:Ljava/lang/String;

    return-void
.end method

.method public setNeoTunnelParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->neoTunnelParams:Ljava/util/Map;

    return-void
.end method

.method public setReplacedConfig(Lcom/meituan/android/neohybrid/core/config/NeoConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->replacedConfig:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->url:Ljava/lang/String;

    return-void
.end method

.method public uiConfig()Lcom/meituan/android/neohybrid/core/config/UIConfig;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->uiConfig:Lcom/meituan/android/neohybrid/core/config/UIConfig;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x864efd

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->uiConfig:Lcom/meituan/android/neohybrid/core/config/UIConfig;

    .line 150030
    .line 150031
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->loadingConfig:Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

    .line 150035
    .line 150036
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150037
    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->cacheConfig:Lcom/meituan/android/neohybrid/core/config/CacheConfig;

    .line 150040
    .line 150041
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150042
    .line 150043
    .line 150044
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig:Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 150045
    .line 150046
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150047
    .line 150048
    .line 150049
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->downgradeConfig:Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 150050
    .line 150051
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150052
    .line 150053
    .line 150054
    iget-object p2, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->url:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    iget-object p2, p0, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->scene:Ljava/lang/String;

    .line 150060
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
