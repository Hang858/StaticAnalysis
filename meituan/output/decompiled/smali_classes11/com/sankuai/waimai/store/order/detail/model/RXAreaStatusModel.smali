.class public Lcom/sankuai/waimai/store/order/detail/model/RXAreaStatusModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/order/detail/model/RXAreaStatusModel$RXAreaStatus;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public orderCommonInfo:Lcom/sankuai/waimai/business/order/api/detail/model/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_common_info"
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field public poiId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiId"
    .end annotation
.end field

.field public poiIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public rxAreaStatus:Lcom/sankuai/waimai/store/order/detail/model/RXAreaStatusModel$RXAreaStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_status_info_area"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13ae1204947fce56L    # -6.035982419860932E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
