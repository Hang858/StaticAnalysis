.class public Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiBusiness"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adsClickUrl:Ljava/lang/String;

.field public adsShowUrl:Ljava/lang/String;

.field public cates:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public ctPoi:Ljava/lang/String;

.field public ctpoiOrStid:Ljava/lang/String;

.field public dealBusinessMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dealBusiness"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealBusinessInfo;",
            ">;"
        }
    .end annotation
.end field

.field public defaultStid:Ljava/lang/String;

.field public hasAds:Z

.field public iUrl:Ljava/lang/String;

.field public modelType:Ljava/lang/String;

.field public poiId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public poiid:J

.field public showType:Ljava/lang/String;

.field public trace:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
