.class public interface abstract Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GPSDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getClientNaviStartTs()J
.end method

.method public abstract getCoord()Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Coord;
.end method

.method public abstract getCoordValue()I
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
.end method

.method public abstract getLocation(I)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;
.end method

.method public abstract getLocationCount()I
.end method

.method public abstract getLocationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNaviMode()I
.end method

.method public abstract getNaviSession()Ljava/lang/String;
.end method

.method public abstract getNaviSessionBytes()Lcom/google/protobuf/g;
.end method

.method public abstract getServerNaviStartTs()J
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract getUuidBytes()Lcom/google/protobuf/g;
.end method

.method public abstract synthetic isInitialized()Z
.end method
