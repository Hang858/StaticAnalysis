.class public final Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;
.super Lcom/sankuai/meituan/mapsdk/search/core/BaseQuery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$AddSource;,
        Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$UserType;,
        Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$ShowField;,
        Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;,
        Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Scenario;,
        Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$DacheScenario;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addSource:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_source"
    .end annotation
.end field

.field public advancedFilter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advanced_filter"
    .end annotation
.end field

.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appid"
    .end annotation
.end field

.field public callback:Ljava/lang/String;

.field public children:Ljava/lang/Integer;

.field public city:Ljava/lang/String;

.field public cityLimit:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "citylimit"
    .end annotation
.end field

.field public dacheScenario:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dache_scenario"
    .end annotation
.end field

.field public key:Ljava/lang/String;

.field public keywords:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public page:Ljava/lang/Integer;

.field public pageSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pagesize"
    .end annotation
.end field

.field public radius:Ljava/lang/Integer;

.field public scenario:Ljava/lang/String;

.field public showFields:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_fields"
    .end annotation
.end field

.field public uid:Ljava/lang/String;

.field public userType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_type"
    .end annotation
.end field

.field public uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24a0505663754370L    # 2.87294644293817E-132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;)V

    .line 170004
    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xebde9b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/search/core/BaseQuery;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0xa0a07b

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->key:Ljava/lang/String;

    .line 280034
    .line 280035
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->keywords:Ljava/lang/String;

    .line 280036
    .line 280037
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/search/core/BaseQuery;->biz:Ljava/lang/String;

    .line 280038
    .line 280039
    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/search/core/BaseQuery;->searchPlatform:Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;

    .line 280040
    return-void
.end method


# virtual methods
.method public getAddSource()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->addSource:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAdvancedFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->advancedFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getCallback()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->callback:Ljava/lang/String;

    return-object v0
.end method

.method public getChildren()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->children:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDacheScenario()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->dacheScenario:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->page:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPageSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRadius()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->radius:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScenario()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->scenario:Ljava/lang/String;

    return-object v0
.end method

.method public getShowFields()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->showFields:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->userType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public isCityLimit()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->cityLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAddSource(Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$AddSource;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29cafb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$AddSource;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->addSource:Ljava/lang/Integer;

    return-object p0
.end method

.method public setAdvancedFilter(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->advancedFilter:Ljava/lang/String;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->callback:Ljava/lang/String;

    return-object p0
.end method

.method public setChildren(Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a97c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Children;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->children:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setCityLimit(Ljava/lang/Boolean;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->cityLimit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setDacheScenario(Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$DacheScenario;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53c89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$DacheScenario;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->dacheScenario:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->key:Ljava/lang/String;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->keywords:Ljava/lang/String;

    return-object p0
.end method

.method public setLocation(Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96059

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/internal/k;->a(Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->location:Ljava/lang/String;

    return-object p0
.end method

.method public setPage(Ljava/lang/Integer;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->page:Ljava/lang/Integer;

    return-object p0
.end method

.method public setPageSize(Ljava/lang/Integer;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->pageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRadius(Ljava/lang/Integer;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->radius:Ljava/lang/Integer;

    return-object p0
.end method

.method public setScenario(Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Scenario;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c3367

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$Scenario;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->scenario:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setShowFields([Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$ShowField;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x548337

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    return-object p1

    :cond_0
    const-string v0, "|"

    invoke-static {v0, p1}, Lcom/sankuai/meituan/mapsdk/internal/m;->a(Ljava/lang/String;[Lcom/sankuai/meituan/mapsdk/internal/m$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->showFields:Ljava/lang/String;

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public setUserType(Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$UserType;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6efc5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery$UserType;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->userType:Ljava/lang/Integer;

    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;->uuid:Ljava/lang/String;

    return-object p0
.end method
