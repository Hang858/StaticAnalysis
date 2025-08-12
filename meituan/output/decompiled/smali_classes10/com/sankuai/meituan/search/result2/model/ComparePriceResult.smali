.class public Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public comparePriceItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
            ">;"
        }
    .end annotation
.end field

.field public hasDynamicNotPreload:Z

.field public message:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public trace:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x744637ede02ee626L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v0, p2

    .line 230011
    .line 230012
    sget-object p2, Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const p3, 0x7685b6

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v1

    .line 230021
    if-eqz v1, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;

    .line 230028
    .line 230029
    goto :goto_0

    .line 230030
    :cond_0
    const/4 p2, 0x0

    .line 230031
    :try_start_0
    new-instance p3, Lcom/google/gson/GsonBuilder;

    .line 230032
    .line 230033
    invoke-direct {p3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 230034
    .line 230035
    .line 230036
    const-class v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 230037
    .line 230038
    new-instance v1, Lcom/sankuai/meituan/search/result2/parser/SearchResultRenderItemParser;

    .line 230039
    .line 230040
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/parser/SearchResultRenderItemParser;-><init>()V

    .line 230041
    .line 230042
    .line 230043
    invoke-virtual {p3, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 230044
    .line 230045
    .line 230046
    invoke-virtual {p3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p3

    .line 230050
    const-class v0, Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;

    .line 230051
    .line 230052
    invoke-virtual {p3, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230053
    .line 230054
    .line 230055
    move-result-object p1

    .line 230056
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230057
    .line 230058
    :try_start_1
    invoke-static {}, Lcom/sankuai/meituan/search/result2/model/pipiline/c;->a()Lcom/sankuai/meituan/search/result2/model/pipiline/c;

    .line 230059
    .line 230060
    .line 230061
    move-result-object p2

    .line 230062
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/c;->c(Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;)Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;

    .line 230063
    .line 230064
    .line 230065
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230066
    goto :goto_0

    .line 230067
    :catchall_0
    move-object p1, p2

    .line 230068
    :catchall_1
    sget-object p2, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230069
    .line 230070
    :goto_0
    return-object p1
.end method
