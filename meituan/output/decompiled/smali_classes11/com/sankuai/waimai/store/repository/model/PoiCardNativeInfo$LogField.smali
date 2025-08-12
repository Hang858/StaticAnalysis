.class public Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LogField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogField"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public averageDeliveryTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "average_delivery_time"
    .end annotation
.end field

.field public poiTypeIconType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_type_icon_type"
    .end annotation
.end field

.field public recommendType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_type"
    .end annotation
.end field

.field public searchLogId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_log_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
