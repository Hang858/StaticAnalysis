.class public Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandAcrossBackground"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_id"
    .end annotation
.end field

.field public backgroundUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_url"
    .end annotation
.end field

.field public channelCode:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_code"
    .end annotation
.end field

.field public h5Url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5_url"
    .end annotation
.end field

.field public invalidToast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invalid_toast"
    .end annotation
.end field

.field public isBrandActivity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_brand_activity"
    .end annotation
.end field

.field public multiTabInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$MultiTabInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi_tab_info"
    .end annotation
.end field

.field public picUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_url"
    .end annotation
.end field

.field public topBarColor:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_bar_color"
    .end annotation
.end field

.field public videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
