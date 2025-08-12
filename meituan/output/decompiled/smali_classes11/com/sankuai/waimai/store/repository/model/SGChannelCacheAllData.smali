.class public Lcom/sankuai/waimai/store/repository/model/SGChannelCacheAllData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public app_version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_version"
    .end annotation
.end field

.field public last_list_data:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_list_data"
    .end annotation
.end field

.field public last_location:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_location"
    .end annotation
.end field

.field public last_tile_data:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_tile_data"
    .end annotation
.end field

.field public last_time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4bcbf151b815513dL    # -3.195319697113751E-57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
