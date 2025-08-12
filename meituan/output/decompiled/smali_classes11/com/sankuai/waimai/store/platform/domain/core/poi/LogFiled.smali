.class public Lcom/sankuai/waimai/store/platform/domain/core/poi/LogFiled;
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
.field public averageDeliveryTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "average_delivery_time"
    .end annotation
.end field

.field public individualType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "individual_type"
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46370bc57803590fL    # -2.4606561649090325E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
