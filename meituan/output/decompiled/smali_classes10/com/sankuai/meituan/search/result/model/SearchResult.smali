.class public Lcom/sankuai/meituan/search/result/model/SearchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result/model/SearchResult$BlankScreenInfo;
    }
.end annotation

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
.field public blankScreen:Lcom/sankuai/meituan/search/result/model/SearchResult$BlankScreenInfo;

.field public businessTemplate:Ljava/lang/String;

.field public channelCateId:J

.field public code:Ljava/lang/String;

.field public defaultDealStid:Ljava/lang/String;

.field public extraInfoNative:Lcom/sankuai/meituan/search/result/model/ExtraInfoNative;

.field public globalId:Ljava/lang/String;

.field public hasFilter:Z

.field public hasSuggestedCityExposed:Z

.field public isAllRecommendResult:Z

.field public landmark:Ljava/lang/String;

.field public mrnPreloadData:Lcom/sankuai/meituan/search/result/model/MRNPreloadData;

.field public queryId:Ljava/lang/String;

.field public transient searchResultType:Ljava/lang/String;

.field public transient searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

.field public selfDefinedCode:Ljava/lang/String;

.field public status:I

.field public stid:Ljava/lang/String;

.field public suggestedCity:Ljava/lang/String;

.field public trace:Ljava/lang/Object;

.field public traceId:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2528cb4545c9f46dL    # -4.021406342540101E129

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
    sget-object v1, Lcom/sankuai/meituan/search/result/model/SearchResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfbc2f0

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
    const-wide/high16 v0, -0x8000000000000000L

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/meituan/search/result/model/SearchResult;->channelCateId:J

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 4
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
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/search/result/model/SearchResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xf16b18

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->d()Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/meituan/search/result/model/SearchResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method
