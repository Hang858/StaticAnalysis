.class public Lcom/sankuai/waimai/store/view/price/bean/VipInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public picHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_pic_height"
    .end annotation
.end field

.field public picWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_pic_width"
    .end annotation
.end field

.field public priceContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_content"
    .end annotation
.end field

.field public pricePic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_pic"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c0abc71e3bfbc54L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
