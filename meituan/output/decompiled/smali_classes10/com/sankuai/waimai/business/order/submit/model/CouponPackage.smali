.class public Lcom/sankuai/waimai/business/order/submit/model/CouponPackage;
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
.field public activity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity"
    .end annotation
.end field

.field public agreementUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreement_url"
    .end annotation
.end field

.field public descriptionTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description_title"
    .end annotation
.end field

.field public floatingLayerText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floating_layer_text"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public originalPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_price"
    .end annotation
.end field

.field public price:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public productDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_description"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field public protocolLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protocol_link"
    .end annotation
.end field

.field public protocolText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protocol_text"
    .end annotation
.end field

.field public selected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field public show:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public userBuyStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_buy_status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x368d02dbf720cbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
