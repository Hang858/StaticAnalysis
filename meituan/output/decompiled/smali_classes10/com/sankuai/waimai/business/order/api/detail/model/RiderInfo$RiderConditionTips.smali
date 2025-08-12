.class public Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$RiderConditionTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RiderConditionTips"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public boxDisinfectionDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "box_disinfection_desc"
    .end annotation
.end field

.field public carouselDataList:[Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carousel_data_list"
    .end annotation
.end field

.field public riderOverheadDesc:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$RiderConditionTipsCarouseData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_overhead_desc"
    .end annotation
.end field

.field public riderTemperatureDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_temperature_desc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
