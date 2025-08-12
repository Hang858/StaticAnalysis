.class public Lcom/sankuai/waimai/business/page/homepage/response/LastOrderStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appId:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
    .end annotation
.end field

.field public deliveryType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_type"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public isImSwitchOpen:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "im_switch"
    .end annotation
.end field

.field public riderDxId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_dx_id"
    .end annotation
.end field

.field public statusDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_description"
    .end annotation
.end field

.field public statusDescriptionSecd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_description_secd"
    .end annotation
.end field

.field public targetUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_url"
    .end annotation
.end field

.field public visible:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visible"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62b782606661e642L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
