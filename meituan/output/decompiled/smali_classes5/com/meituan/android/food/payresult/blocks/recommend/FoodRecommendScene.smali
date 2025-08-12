.class public Lcom/meituan/android/food/payresult/blocks/recommend/FoodRecommendScene;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static final API_MOBILE_URL:Ljava/lang/String; = "https://apimobile.meituan.com/"

.field public static final DEFAULT_CATE:Ljava/lang/String; = "1"

.field public static final SCENE_MOVIE:Ljava/lang/String; = "movie"

.field public static final SCENE_PAY:Ljava/lang/String; = "pay"

.field public static final SCENE_SAME_BRAND:Ljava/lang/String; = "samebrand"

.field public static final SCENE_STORE:Ljava/lang/String; = "store"

.field public static final SCENE_VIEW:Ljava/lang/String; = "view"

.field public static final SCENE_VIEW_V4:Ljava/lang/String; = "view-v4"

.field public static final URL_PATH:Ljava/lang/String; = "/group/v1/deal/recommend/collaborative"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public areaId:J

.field public cateId:J

.field public cityId:J

.field public dealId:J

.field public distance:I

.field public hasbuy:Z

.field public latlng:Ljava/lang/String;

.field public poiId:J

.field public scene:Ljava/lang/String;

.field public sort:Ljava/lang/String;

.field public storeId:J

.field public userId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d66dab26f43c53fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
