.class public Lcom/meituan/android/food/poi/entity/FoodPoi;
.super Lcom/sankuai/meituan/model/dao/Poi;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/poi/entity/FoodPoi$OfficialVideoFrontImg;,
        Lcom/meituan/android/food/poi/entity/FoodPoi$FoodPoiPhoneBooking;,
        Lcom/meituan/android/food/poi/entity/FoodPoi$HotBoard;
    }
.end annotation


# static fields
.field public static final OFFICIAL_VIDEO_FIVE_IMAGES_MODE:I = 0x1

.field public static final OFFICIAL_VIDEO_FRONT_IMAGES_MODE_BIG:I = 0x1

.field public static final POI_STYLE_TYPE_NORMAL:I = 0x0

.field public static final POI_STYLE_TYPE_PREPAID_MEAL_NORMAL:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public areaId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "areaid"
    .end annotation
.end field

.field public frontImgsWithVideo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/poi/entity/FoodPoi$OfficialVideoFrontImg;",
            ">;"
        }
    .end annotation
.end field

.field public landmarkDistance:Ljava/lang/String;

.field public phoneBooking:Lcom/meituan/android/food/poi/entity/FoodPoi$FoodPoiPhoneBooking;

.field public poiStyleType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ed1bf13693d408cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/dao/Poi;-><init>()V

    return-void
.end method
