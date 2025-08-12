.class public Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;
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
    name = "SecondFloor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_id"
    .end annotation
.end field

.field public activityPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_pic"
    .end annotation
.end field

.field public activityUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_url"
    .end annotation
.end field

.field public beginText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "begin_text"
    .end annotation
.end field

.field public configId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_id"
    .end annotation
.end field

.field public endText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_text"
    .end annotation
.end field

.field public isBrandActivity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_brand_activity"
    .end annotation
.end field

.field public keyForActivity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key_for_activity"
    .end annotation
.end field

.field public keyForDay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key_for_day"
    .end annotation
.end field

.field public middleText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "middle_text"
    .end annotation
.end field

.field public timesForActivity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "times_for_activity"
    .end annotation
.end field

.field public timesForDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "times_for_day"
    .end annotation
.end field

.field public tips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips"
    .end annotation
.end field

.field public topNavigationInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_navigation_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
