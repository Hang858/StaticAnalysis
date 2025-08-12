.class public Lcom/sankuai/waimai/store/search/model/DeliverTypeInfoVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x3317e562f6bcc705L


# instance fields
.field public deliverIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliver_icon"
    .end annotation
.end field

.field public deliverPlace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliver_place"
    .end annotation
.end field

.field public deliverText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliver_type_text"
    .end annotation
.end field

.field public deliverType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliver_type"
    .end annotation
.end field

.field public deliveryCarIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliver_type_text_icon"
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

.field public hasDeliveryB2CTipsData:Z

.field public promtDotText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promt_dot_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77ee098e8d49cca5L    # -8.500309733427216E-270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
