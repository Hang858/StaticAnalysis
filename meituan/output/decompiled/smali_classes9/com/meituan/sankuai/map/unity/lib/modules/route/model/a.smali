.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public carParkDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;",
            ">;"
        }
    .end annotation
.end field

.field public carParkTitle:Ljava/lang/String;

.field public dynamicMap:Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;

.field public dynamicMapChildren:Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;

.field public routeDynamicMaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;",
            ">;"
        }
    .end annotation
.end field

.field public selectedMid:Ljava/lang/String;

.field public selectedMidEncrypt:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x273e757dfcfac13cL    # -3.538700369381641E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getCarParkDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;->carParkDetails:Ljava/util/List;

    return-object v0
.end method

.method public getCarParkTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;->carParkTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicMap()Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;->dynamicMap:Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;

    return-object v0
.end method

.method public getDynamicMapChildren()Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;->dynamicMapChildren:Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;

    return-object v0
.end method

.method public getRouteDynamicMaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;->routeDynamicMaps:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedMid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;->selectedMid:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedMidEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;->selectedMidEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public setDynamicMapChildren(Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;->dynamicMapChildren:Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;

    return-void
.end method

.method public setSelectedMid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;->selectedMid:Ljava/lang/String;

    return-void
.end method

.method public setSelectedMidEncrypt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;->selectedMidEncrypt:Ljava/lang/String;

    return-void
.end method
