.class public Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/IIndoorBuilding;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final activeIndex:I

.field public final activeIndexId:Ljava/lang/String;

.field public final buildingId:Ljava/lang/String;

.field public final customFloorName:Ljava/lang/String;

.field public final defaultFloorName:Ljava/lang/String;

.field public final defaultFloorNum:Ljava/lang/String;

.field public final extraData:Ljava/lang/String;

.field public final floorIndexIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final indoorFloorNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final indoorFloorNums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final indoorLevelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public final name:Ljava/lang/String;

.field public final poiId:Ljava/lang/String;

.field public final poiIdEncrypted:Ljava/lang/String;

.field public final status:Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27db77cc53891ce6L    # -4.045017536658394E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/16 v16, 0x1

    aput-object v2, v0, v16

    const/16 v16, 0x2

    aput-object v3, v0, v16

    const/16 v16, 0x3

    aput-object v4, v0, v16

    const/16 v16, 0x4

    aput-object v5, v0, v16

    const/16 v16, 0x5

    aput-object v6, v0, v16

    const/16 v16, 0x6

    aput-object v7, v0, v16

    const/16 v16, 0x7

    aput-object v8, v0, v16

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x8

    aput-object v8, v0, v16

    const/16 v8, 0x9

    aput-object v10, v0, v8

    const/16 v8, 0xa

    aput-object v11, v0, v8

    const/16 v8, 0xb

    aput-object v12, v0, v8

    const/16 v8, 0xc

    aput-object v13, v0, v8

    const/16 v8, 0xd

    aput-object v14, v0, v8

    const/16 v8, 0xe

    aput-object v15, v0, v8

    const/16 v8, 0xf

    aput-object p16, v0, v8

    sget-object v8, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xfcb9b6

    move-object/from16 v14, p0

    invoke-static {v0, v14, v8, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v14, v8, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object v1, v14, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 3
    iput-object v2, v14, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->name:Ljava/lang/String;

    .line 4
    iput-object v3, v14, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->defaultFloorNum:Ljava/lang/String;

    .line 5
    iput-object v4, v14, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->poiId:Ljava/lang/String;

    .line 6
    iput-object v5, v14, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->poiIdEncrypted:Ljava/lang/String;

    .line 7
    iput-object v6, v14, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->defaultFloorName:Ljava/lang/String;

    .line 8
    iput-object v7, v14, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->buildingId:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 9
    iput-object v0, v14, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->status:Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;

    .line 10
    iput v9, v14, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->activeIndex:I

    .line 11
    iput-object v10, v14, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->indoorLevelList:Ljava/util/List;

    .line 12
    iput-object v11, v14, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->indoorFloorNames:Ljava/util/List;

    .line 13
    iput-object v12, v14, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->indoorFloorNums:Ljava/util/List;

    .line 14
    iput-object v13, v14, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->customFloorName:Ljava/lang/String;

    move-object/from16 v1, p14

    move-object v0, v14

    .line 15
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->extraData:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->activeIndexId:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->floorIndexIDs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getActiveIndex()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->activeIndex:I

    return v0
.end method

.method public getActiveIndexId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->activeIndexId:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->buildingId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomFloorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->customFloorName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultFloorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->defaultFloorName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultFloorNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->defaultFloorNum:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public getIndoorFloorIndexIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->floorIndexIDs:Ljava/util/List;

    return-object v0
.end method

.method public getIndoorFloorNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->indoorFloorNames:Ljava/util/List;

    return-object v0
.end method

.method public getIndoorFloorNums()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->indoorFloorNums:Ljava/util/List;

    return-object v0
.end method

.method public getIndoorLevelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->indoorLevelList:Ljava/util/List;

    return-object v0
.end method

.method public getLatLng()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiIdEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->poiIdEncrypted:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;->status:Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;

    return-object v0
.end method
