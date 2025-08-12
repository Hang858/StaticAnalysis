.class public final Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;
.super Lcom/sankuai/meituan/mapsdk/search/core/BaseQuery;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;

.field public callback:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ac29aeb6b65bb3eL

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
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;)V

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

    sget-object p1, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x84790d

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0xa7b5bb

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;->key:Ljava/lang/String;

    .line 280034
    .line 280035
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;->address:Ljava/lang/String;

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
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCallback()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;->callback:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;->key:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;->address:Ljava/lang/String;

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;->callback:Ljava/lang/String;

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;->key:Ljava/lang/String;

    return-void
.end method
