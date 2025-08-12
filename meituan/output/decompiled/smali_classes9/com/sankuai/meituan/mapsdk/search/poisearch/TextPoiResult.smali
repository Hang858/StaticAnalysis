.class public final Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityAggs:Lcom/sankuai/meituan/mapsdk/search/poisearch/CityAggregation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city_aggs"
    .end annotation
.end field

.field public count:I

.field public pois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;",
            ">;"
        }
    .end annotation
.end field

.field public promptTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public searchMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_mode"
    .end annotation
.end field

.field public source:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x313964cea9156f28L    # -3.120448148407464E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityAggs()Lcom/sankuai/meituan/mapsdk/search/poisearch/CityAggregation;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiResult;->cityAggs:Lcom/sankuai/meituan/mapsdk/search/poisearch/CityAggregation;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiResult;->count:I

    return v0
.end method

.method public getPois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiResult;->pois:Ljava/util/List;

    return-object v0
.end method

.method public getPromptTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiResult;->promptTags:Ljava/util/List;

    return-object v0
.end method

.method public getSearchMode()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiResult;->searchMode:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiResult;->source:Ljava/lang/String;

    return-object v0
.end method

.method public setCityAggs(Lcom/sankuai/meituan/mapsdk/search/poisearch/CityAggregation;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiResult;->cityAggs:Lcom/sankuai/meituan/mapsdk/search/poisearch/CityAggregation;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiResult;->count:I

    return-void
.end method

.method public setPois(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiResult;->pois:Ljava/util/List;

    return-void
.end method

.method public setPromptTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiResult;->promptTags:Ljava/util/List;

    return-void
.end method

.method public setSearchMode(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiResult;->searchMode:I

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiResult;->source:Ljava/lang/String;

    return-void
.end method
