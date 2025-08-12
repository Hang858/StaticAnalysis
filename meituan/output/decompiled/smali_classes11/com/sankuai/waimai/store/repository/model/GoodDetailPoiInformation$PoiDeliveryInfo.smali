.class public Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$PoiDeliveryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PoiDeliveryInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public deliveryIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_time_icon"
    .end annotation
.end field

.field public deliveryText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliver_type_text"
    .end annotation
.end field

.field public deliveryTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_time_tip"
    .end annotation
.end field

.field public deliveryType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliver_type"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$PoiDeliveryInfo;->this$0:Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
