.class public Lcom/sankuai/meituan/search/result2/parser/SearchResultParserV2;
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
.field public static final b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c1f684a940a13bcL    # -5.320702085114245E-290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v1, "meituaninternaltest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserV2;->b:Z

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x96f65a

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
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserV2;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 230000
    const-class v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230001
    .line 230002
    const/4 v1, 0x3

    .line 230003
    new-array v1, v1, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v2, 0x0

    .line 230006
    aput-object p1, v1, v2

    .line 230007
    .line 230008
    const/4 v3, 0x1

    .line 230009
    aput-object p2, v1, v3

    .line 230010
    .line 230011
    const/4 p2, 0x2

    .line 230012
    aput-object p3, v1, p2

    .line 230013
    .line 230014
    sget-object p2, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230015
    .line 230016
    const p3, 0x164b3e

    .line 230017
    .line 230018
    .line 230019
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230020
    .line 230021
    .line 230022
    move-result v4

    .line 230023
    if-eqz v4, :cond_0

    .line 230024
    .line 230025
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230026
    .line 230027
    .line 230028
    move-result-object p1

    .line 230029
    check-cast p1, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 230030
    .line 230031
    goto :goto_1

    .line 230032
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230033
    .line 230034
    .line 230035
    const/4 p2, 0x0

    .line 230036
    :try_start_0
    new-instance p3, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 230037
    .line 230038
    invoke-direct {p3}, Lcom/sankuai/meituan/search/result/model/SearchResult;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230039
    .line 230040
    .line 230041
    :try_start_1
    sget-boolean v1, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserV2;->b:Z

    .line 230042
    .line 230043
    if-eqz v1, :cond_2

    .line 230044
    .line 230045
    invoke-static {}, Lcom/sankuai/meituan/search/utils/l0;->a()Lcom/meituan/android/sr/common/service/SRCommonServiceloadInterface;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v1

    .line 230049
    if-eqz v1, :cond_1

    .line 230050
    .line 230051
    const-string v4, "get_result_debug"

    .line 230052
    .line 230053
    invoke-interface {v1, v4, p2}, Lcom/meituan/android/sr/common/service/SRCommonServiceloadInterface;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230054
    .line 230055
    .line 230056
    move-result-object v1

    .line 230057
    instance-of v4, v1, Ljava/lang/String;

    .line 230058
    .line 230059
    if-eqz v4, :cond_1

    .line 230060
    .line 230061
    move-object v4, v1

    .line 230062
    check-cast v4, Ljava/lang/String;

    .line 230063
    .line 230064
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230065
    .line 230066
    .line 230067
    move-result v4

    .line 230068
    if-nez v4, :cond_1

    .line 230069
    .line 230070
    check-cast v1, Ljava/lang/String;

    .line 230071
    .line 230072
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserV2;->a:Lcom/google/gson/Gson;

    .line 230073
    .line 230074
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230075
    .line 230076
    .line 230077
    move-result-object p2

    .line 230078
    check-cast p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230079
    .line 230080
    const/4 v2, 0x1

    .line 230081
    :cond_1
    if-nez v2, :cond_3

    .line 230082
    .line 230083
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserV2;->a:Lcom/google/gson/Gson;

    .line 230084
    .line 230085
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230086
    .line 230087
    .line 230088
    move-result-object p1

    .line 230089
    move-object p2, p1

    .line 230090
    check-cast p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230091
    .line 230092
    goto :goto_0

    .line 230093
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserV2;->a:Lcom/google/gson/Gson;

    .line 230094
    .line 230095
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230096
    .line 230097
    .line 230098
    move-result-object p1

    .line 230099
    move-object p2, p1

    .line 230100
    check-cast p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230101
    .line 230102
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/search/result2/model/pipiline/c;->a()Lcom/sankuai/meituan/search/result2/model/pipiline/c;

    .line 230103
    .line 230104
    .line 230105
    move-result-object p1

    .line 230106
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result2/model/pipiline/c;->d(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230107
    .line 230108
    .line 230109
    move-result-object p1

    .line 230110
    if-eqz p1, :cond_4

    .line 230111
    .line 230112
    const-string p2, "sps"

    .line 230113
    .line 230114
    iput-object p2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->searchResultType:Ljava/lang/String;

    .line 230115
    .line 230116
    :cond_4
    iput-object p1, p3, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230117
    .line 230118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230119
    .line 230120
    .line 230121
    move-object p1, p3

    .line 230122
    goto :goto_1

    .line 230123
    :catchall_0
    move-object p2, p3

    .line 230124
    :catchall_1
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230125
    .line 230126
    move-object p1, p2

    .line 230127
    :goto_1
    return-object p1
.end method
