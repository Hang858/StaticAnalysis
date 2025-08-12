.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$g;,
        Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$f;,
        Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;,
        Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$a;,
        Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$e;,
        Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$d;,
        Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$c;,
        Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public barInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$a;

.field public box:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public boxAoi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public detailBox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public dynamicMap:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

.field public dynamicMapSimplify:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

.field public mapArea:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/b;

.field public poiDetail:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

.field public promotionBanner:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$f;

.field public recommendTags:Lcom/google/gson/JsonArray;

.field public routeResult:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2529670c4d2c30aaL    # -3.915957262355995E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getBox()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->box:Ljava/util/List;

    return-object v0
.end method

.method public getBoxAoi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->boxAoi:Ljava/util/List;

    return-object v0
.end method

.method public getDetailBox()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->detailBox:Ljava/util/List;

    return-object v0
.end method

.method public getDynamicMap()Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->dynamicMap:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    return-object v0
.end method

.method public getDynamicMapSimplify()Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->dynamicMapSimplify:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    return-object v0
.end method

.method public getMapArea()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->mapArea:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/b;

    return-object v0
.end method

.method public getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->poiDetail:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    return-object v0
.end method

.method public getPromotionBanner()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$f;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->promotionBanner:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$f;

    return-object v0
.end method

.method public getRecommendTags()Lcom/google/gson/JsonArray;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->recommendTags:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public isCrossDataValid()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc71344

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->barInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$a;->getTabs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->barInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$a;

    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$a;->getTabs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setBox(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->box:Ljava/util/List;

    return-void
.end method

.method public setBoxAoi(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->boxAoi:Ljava/util/List;

    return-void
.end method

.method public setDetailBox(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->detailBox:Ljava/util/List;

    return-void
.end method

.method public setDynamicMap(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->dynamicMap:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    return-void
.end method

.method public setDynamicMapSimplify(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->dynamicMapSimplify:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    return-void
.end method

.method public setMapArea(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->mapArea:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/b;

    return-void
.end method

.method public setPoiDetail(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->poiDetail:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    return-void
.end method

.method public setPromotionBanner(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->promotionBanner:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$f;

    return-void
.end method

.method public setRecommendTags(Lcom/google/gson/JsonArray;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->recommendTags:Lcom/google/gson/JsonArray;

    return-void
.end method
