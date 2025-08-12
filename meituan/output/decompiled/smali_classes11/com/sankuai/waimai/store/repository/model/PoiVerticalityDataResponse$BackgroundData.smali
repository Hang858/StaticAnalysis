.class public Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BackgroundData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fruitInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FruitInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fruit_info"
    .end annotation
.end field

.field public fruitInfoMapInfoMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fruit_info_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FruitInfoMapData;",
            ">;"
        }
    .end annotation
.end field

.field public promotion:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion"
    .end annotation
.end field

.field public ripplesOfFlowersTabMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_image_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$RipplesOfFlowersTabBackground;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
