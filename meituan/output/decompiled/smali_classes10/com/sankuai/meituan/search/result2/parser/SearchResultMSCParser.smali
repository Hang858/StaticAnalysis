.class public Lcom/sankuai/meituan/search/result2/parser/SearchResultMSCParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/meituan/search/result/model/SearchResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5cb31f31cc7aa8dcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result2/parser/SearchResultMSCParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa29ee4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-class v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100027
    .line 100028
    new-instance v2, Lcom/sankuai/meituan/search/result2/parser/SearchResultRenderItemParser;

    .line 100029
    .line 100030
    invoke-direct {v2}, Lcom/sankuai/meituan/search/result2/parser/SearchResultRenderItemParser;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultMSCParser;->a:Lcom/google/gson/Gson;

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
    sget-object p2, Lcom/sankuai/meituan/search/result2/parser/SearchResultMSCParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const p3, 0x76300f

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
    check-cast p1, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 230028
    .line 230029
    goto :goto_0

    .line 230030
    :cond_0
    const/4 p2, 0x0

    .line 230031
    :try_start_0
    sget-object p3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230032
    .line 230033
    new-instance p3, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 230034
    .line 230035
    invoke-direct {p3}, Lcom/sankuai/meituan/search/result/model/SearchResult;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230036
    .line 230037
    .line 230038
    :try_start_1
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultMSCParser;->a:Lcom/google/gson/Gson;

    .line 230039
    .line 230040
    const-class v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230041
    .line 230042
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230043
    .line 230044
    .line 230045
    move-result-object p2

    .line 230046
    check-cast p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230047
    .line 230048
    iput-object p1, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->rootElement:Lcom/google/gson/JsonElement;

    .line 230049
    .line 230050
    const-string p1, "mscWidget"

    .line 230051
    .line 230052
    iput-object p1, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->searchResultType:Ljava/lang/String;

    .line 230053
    .line 230054
    iput-object p2, p3, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230055
    .line 230056
    move-object p1, p3

    .line 230057
    goto :goto_0

    .line 230058
    :catchall_0
    move-object p2, p3

    .line 230059
    :catchall_1
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230060
    move-object p1, p2

    :goto_0
    return-object p1
.end method
