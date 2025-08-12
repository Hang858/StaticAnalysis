.class public Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/retrofit/base/ConverterData;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/food/retrofit/base/ConverterData<",
        "Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public globalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "globalid"
    .end annotation
.end field

.field public relevantQueryResultList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;",
            ">;"
        }
    .end annotation
.end field

.field public stid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66e7c41b0a2f64ddL    # -8.70256236366121E-188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x310bb6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120029
    .line 120030
    const-class v1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;->relevantQueryResultList:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;->relevantQueryResultList:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    check-cast v1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;

    .line 120065
    .line 120066
    iget-object v2, p1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;->globalId:Ljava/lang/String;

    .line 120067
    .line 120068
    iput-object v2, v1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;->globalId:Ljava/lang/String;

    .line 120069
    .line 120070
    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public bridge synthetic convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResultList;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method
