.class public Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;
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
    name = "Promotion"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public acrossBackground:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$AcrossBannerBg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acrossBackground"
    .end annotation
.end field

.field public bannerBackgroundPicList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerBackgroundPicList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BannerPic;",
            ">;"
        }
    .end annotation
.end field

.field public bgAreaOne:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BgAreaOne;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgAreaOne"
    .end annotation
.end field

.field public bgAreaOnePic:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgAreaOnePic"
    .end annotation
.end field

.field public bgAreaThr:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BgAreaThr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgAreaThr"
    .end annotation
.end field

.field public bgAreaTwo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BgAreaTwo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgAreaTwo"
    .end annotation
.end field

.field public bgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgColor"
    .end annotation
.end field

.field public bgPicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgPicUrl"
    .end annotation
.end field

.field public brandAcrossBackgroundList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brandAcrossBackgroundList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;",
            ">;"
        }
    .end annotation
.end field

.field public buttonArea:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonArea"
    .end annotation
.end field

.field public hotSearchLabelBgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotSearchLabelBgColor"
    .end annotation
.end field

.field public hotSearchLabelFontColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotSearchLabelFontColor"
    .end annotation
.end field

.field public hotSearchLabelFrameColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotSearchLabelFrameColor"
    .end annotation
.end field

.field public pageTitleUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageTitleUrl"
    .end annotation
.end field

.field public picOrColor:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picOrColor"
    .end annotation
.end field

.field public promotionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotionType"
    .end annotation
.end field

.field public titleColorStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_color_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
