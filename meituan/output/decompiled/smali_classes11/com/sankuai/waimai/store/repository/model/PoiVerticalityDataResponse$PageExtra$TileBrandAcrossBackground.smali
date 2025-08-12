.class public Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra$TileBrandAcrossBackground;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TileBrandAcrossBackground"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_url"
    .end annotation
.end field

.field public bgVideoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_video_url"
    .end annotation
.end field

.field public channelCode:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_code"
    .end annotation
.end field

.field public picUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_url"
    .end annotation
.end field

.field public videoFirstFrameImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_first_frame_image_url"
    .end annotation
.end field

.field public videoLastFrameImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_last_frame_image_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
