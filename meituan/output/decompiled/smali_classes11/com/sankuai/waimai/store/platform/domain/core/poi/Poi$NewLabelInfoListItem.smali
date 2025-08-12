.class public Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;
.super Lcom/sankuai/waimai/platform/widget/tag/api/d;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewLabelInfoListItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public apiScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sg_capi_scheme"
    .end annotation
.end field

.field public businessType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sg_capi_business_type"
    .end annotation
.end field

.field public displayCode:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sg_capi_display_code"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sg_capi_act_id"
    .end annotation
.end field

.field public poiServiceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sg_capi_poi_service_type"
    .end annotation
.end field

.field public priority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sg_capi_priority"
    .end annotation
.end field

.field public tagId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sg_capi_tag_id"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sg_capi_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/api/d;-><init>()V

    return-void
.end method
