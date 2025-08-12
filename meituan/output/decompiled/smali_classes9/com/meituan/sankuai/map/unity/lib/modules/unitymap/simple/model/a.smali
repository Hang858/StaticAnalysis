.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static HIDE_COVER:Ljava/lang/String;

.field public static SHOW_COVER:Ljava/lang/String;

.field public static SHOW_TYPE_EXPAND:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public displayBox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public loadMode:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public poiIdEncrypt:Ljava/lang/String;

.field public showType:Ljava/lang/String;

.field public stage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x530e2184cfee7036L    # 1.227555882438514E92

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "1"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->SHOW_TYPE_EXPAND:Ljava/lang/String;

    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->SHOW_COVER:Ljava/lang/String;

    .line 100013
    .line 100014
    const-string v0, "0"

    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->HIDE_COVER:Ljava/lang/String;

    .line 100017
    .line 100018
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x5e8017

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->displayBox:Ljava/util/List;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    :try_start_0
    const-string v0, "loadMode"

    .line 120034
    .line 120035
    const-string v2, "2"

    .line 120036
    .line 120037
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->loadMode:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v0, "stage"

    .line 120044
    .line 120045
    const-string v2, "1"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->stage:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v0, "poi_id"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->poiId:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v0, "poi_idEncrypt"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->poiIdEncrypt:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v0, "showType"

    .line 120070
    .line 120071
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->SHOW_TYPE_EXPAND:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->showType:Ljava/lang/String;

    .line 120078
    .line 120079
    const-string v0, "displayBox"

    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    new-instance v0, Lorg/json/JSONArray;

    .line 120086
    .line 120087
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    if-ge v1, p1, :cond_1

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->displayBox:Ljava/util/List;

    .line 120097
    .line 120098
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120099
    .line 120100
    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public getLoadMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->loadMode:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiIdEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->poiIdEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public getShowType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public getStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->stage:Ljava/lang/String;

    return-object v0
.end method
