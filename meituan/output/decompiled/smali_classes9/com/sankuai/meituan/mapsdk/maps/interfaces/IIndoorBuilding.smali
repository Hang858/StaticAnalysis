.class public interface abstract Lcom/sankuai/meituan/mapsdk/maps/interfaces/IIndoorBuilding;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getActiveIndex()I
.end method

.method public abstract getActiveIndexId()Ljava/lang/String;
.end method

.method public abstract getBuildingId()Ljava/lang/String;
.end method

.method public abstract getCustomFloorName()Ljava/lang/String;
.end method

.method public abstract getDefaultFloorName()Ljava/lang/String;
.end method

.method public abstract getDefaultFloorNum()Ljava/lang/String;
.end method

.method public abstract getExtraData()Ljava/lang/String;
.end method

.method public abstract getIndoorFloorIndexIDs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIndoorFloorNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIndoorFloorNums()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIndoorLevelList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLatLng()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPoiId()Ljava/lang/String;
.end method

.method public abstract getPoiIdEncrypt()Ljava/lang/String;
.end method

.method public abstract getStatus()Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;
.end method
