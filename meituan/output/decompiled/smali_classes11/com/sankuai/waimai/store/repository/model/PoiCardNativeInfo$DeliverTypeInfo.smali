.class public Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$DeliverTypeInfo;
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
    name = "DeliverTypeInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public deliverType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliver_type"
    .end annotation
.end field

.field public deliverTypeText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliver_type_text"
    .end annotation
.end field

.field public deliveryLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_label"
    .end annotation
.end field

.field public deliveryTimeIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_time_icon"
    .end annotation
.end field

.field public deliveryTimeTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_time_tip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
