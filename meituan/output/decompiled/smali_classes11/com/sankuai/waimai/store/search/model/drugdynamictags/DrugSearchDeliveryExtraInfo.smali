.class public Lcom/sankuai/waimai/store/search/model/drugdynamictags/DrugSearchDeliveryExtraInfo;
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
.field public deliveryTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promt_dot_text"
    .end annotation
.end field

.field public isDelivery:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_spu_express_delivery"
    .end annotation
.end field

.field public poiDeliveryTapSpace:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_delivery_tap_space"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55c425ce55a4ac96L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
