.class public final Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;
.super Lcom/sankuai/meituan/mapsdk/search/core/BaseQuery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;,
        Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;,
        Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public callback:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public limit:Ljava/lang/Integer;

.field public location:Ljava/lang/String;

.field public radius:Ljava/lang/Integer;

.field public scenario:Ljava/lang/String;

.field public showFields:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_fields"
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71260de06a4795d6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;)V

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

    sget-object p1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xbfc18f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0xb58309

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->key:Ljava/lang/String;

    .line 280034
    .line 280035
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/internal/k;->a(Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)Ljava/lang/String;

    .line 280036
    .line 280037
    .line 280038
    move-result-object p1

    .line 280039
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->location:Ljava/lang/String;

    .line 280040
    .line 280041
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/search/core/BaseQuery;->biz:Ljava/lang/String;

    .line 280042
    .line 280043
    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/search/core/BaseQuery;->searchPlatform:Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;

    .line 280044
    .line 280045
    return-void
.end method


# virtual methods
.method public getCallback()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->callback:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->radius:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScenario()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->scenario:Ljava/lang/String;

    return-object v0
.end method

.method public getShowFields()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->showFields:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->callback:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->key:Ljava/lang/String;

    return-void
.end method

.method public setLimit(Ljava/lang/Integer;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public setLocation(Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69f6c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/internal/k;->a(Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->location:Ljava/lang/String;

    return-object p0
.end method

.method public setRadius(Ljava/lang/Integer;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->radius:Ljava/lang/Integer;

    return-object p0
.end method

.method public setScenario(Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f5e6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Scenario;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->scenario:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setShowFields([Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x693ae3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;

    return-object p1

    :cond_0
    const-string v0, "|"

    invoke-static {v0, p1}, Lcom/sankuai/meituan/mapsdk/internal/m;->a(Ljava/lang/String;[Lcom/sankuai/meituan/mapsdk/internal/m$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->showFields:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setType([Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcabbb0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;

    return-object p1

    :cond_0
    const-string v0, ","

    invoke-static {v0, p1}, Lcom/sankuai/meituan/mapsdk/internal/m;->a(Ljava/lang/String;[Lcom/sankuai/meituan/mapsdk/internal/m$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->type:Ljava/lang/String;

    return-object p0
.end method
