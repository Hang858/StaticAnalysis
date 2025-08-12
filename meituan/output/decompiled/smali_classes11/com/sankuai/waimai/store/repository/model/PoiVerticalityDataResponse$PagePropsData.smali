.class public Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;
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
    name = "PagePropsData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public background:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageBackground;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation
.end field

.field public extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public needLocation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needLocation"
    .end annotation
.end field

.field public visionPromotion:Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visionPromotion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
