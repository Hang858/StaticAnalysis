.class public Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/meituan/android/food/search/searchlist/mge/a;
.implements Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;
.implements Lcom/meituan/android/food/search/searchlist/mge/b;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$Tracking;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$BusinessHour;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiImageIcon;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$IconBean;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiSalesTag;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealSalesTag;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ProcessData;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$CountDown;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$Bubble;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealBusinessInfo;,
        Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

.field public transient dataType:Ljava/lang/String;

.field public display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

.field public hasExposed:Z

.field public hasFooterExposed:Z

.field public individualPos:I

.field public isLoaded:Z

.field public picassoViewData:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$FoodSearchPicassoData;

.field public showType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x472f5e2b645dfccdL    # -5.005055699237299E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->showType:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->hasExposed:Z

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->showType:I

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->hasExposed:Z

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->individualPos:I

    return-void
.end method
