.class public Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;
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
    name = "FloatGuideInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clickAreaHeight:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_area_height"
    .end annotation
.end field

.field public clickAreaLeftWidth:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_area_left_width"
    .end annotation
.end field

.field public clickAreaRightWidth:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_area_right_width"
    .end annotation
.end field

.field public guideUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_url"
    .end annotation
.end field

.field public tabId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
