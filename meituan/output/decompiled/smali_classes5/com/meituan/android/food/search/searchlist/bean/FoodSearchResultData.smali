.class public Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$LandmarkInfo;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$NoResultHint;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$CorrectorInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cardExtension:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;

.field public landmarkInfo:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$LandmarkInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraInfoLandmark"
    .end annotation
.end field

.field public noResultHint:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$NoResultHint;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraInfoRecommend"
    .end annotation
.end field

.field public queryCorrector:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData$CorrectorInfo;

.field public searchResultItemsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchResult"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment;",
            ">;"
        }
    .end annotation
.end field

.field public stid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58caf3c9e504ae52L    # 5.437310303446138E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
