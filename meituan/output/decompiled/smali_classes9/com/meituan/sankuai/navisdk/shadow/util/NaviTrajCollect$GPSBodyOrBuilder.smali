.class public interface abstract Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSBodyOrBuilder;
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
    name = "GPSBodyOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
.end method

.method public abstract getGpsData(I)Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;
.end method

.method public abstract getGpsDataCount()I
.end method

.method public abstract getGpsDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/navisdk/shadow/util/NaviTrajCollect$GPSData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSendTime()J
.end method

.method public abstract getSource()I
.end method

.method public abstract synthetic isInitialized()Z
.end method
