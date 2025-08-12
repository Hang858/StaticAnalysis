.class public Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo;
.super Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo$ExtMap;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public anchorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anchorId"
    .end annotation
.end field

.field public anchorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anchorName"
    .end annotation
.end field

.field public anchorPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anchorPic"
    .end annotation
.end field

.field public channelCover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelCover"
    .end annotation
.end field

.field public contentDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentDesc"
    .end annotation
.end field

.field public endTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field public extmap:Lcom/sankuai/waimai/store/search/model/SearchPoiLiveCardInfo$ExtMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extMap"
    .end annotation
.end field

.field public fallbackPicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fallbackPicUrl"
    .end annotation
.end field

.field public liveIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveIconUrl"
    .end annotation
.end field

.field public liveId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveId"
    .end annotation
.end field

.field public liveTopic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveTopic"
    .end annotation
.end field

.field public liveUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveUrl"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public products:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public pullStreamUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pullStreamUrl"
    .end annotation
.end field

.field public startTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public totalViewCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalViewCount"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d35740b3f6dd55eL    # 1.370155333800327E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;-><init>()V

    return-void
.end method
