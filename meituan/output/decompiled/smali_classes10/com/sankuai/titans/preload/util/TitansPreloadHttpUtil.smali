.class public Lcom/sankuai/titans/preload/util/TitansPreloadHttpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e47184d4816060cL    # 1.669642304059301E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeHttp(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/titans/preload/util/TitansPreloadResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/RequestBody;",
            ")",
            "Lcom/sankuai/titans/preload/util/TitansPreloadResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/titans/preload/util/TitansPreloadHttpUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xbf12e9

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250035
    .line 250036
    .line 250037
    move-result v0

    .line 250038
    if-nez v0, :cond_4

    .line 250039
    .line 250040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v0

    .line 250044
    if-eqz v0, :cond_1

    .line 250045
    .line 250046
    goto :goto_1

    .line 250047
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 250048
    .line 250049
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;-><init>()V

    .line 250050
    .line 250051
    .line 250052
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p1

    .line 250056
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->method(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p1

    .line 250060
    if-eqz p0, :cond_2

    .line 250061
    .line 250062
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250063
    .line 250064
    .line 250065
    move-result-object p0

    .line 250066
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p0

    .line 250070
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250071
    .line 250072
    .line 250073
    move-result v0

    .line 250074
    if-eqz v0, :cond_2

    .line 250075
    .line 250076
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250077
    .line 250078
    .line 250079
    move-result-object v0

    .line 250080
    check-cast v0, Ljava/util/Map$Entry;

    .line 250081
    .line 250082
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250083
    .line 250084
    .line 250085
    move-result-object v1

    .line 250086
    check-cast v1, Ljava/lang/String;

    .line 250087
    .line 250088
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250089
    .line 250090
    .line 250091
    move-result-object v0

    .line 250092
    check-cast v0, Ljava/lang/String;

    .line 250093
    .line 250094
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 250095
    .line 250096
    .line 250097
    goto :goto_0

    .line 250098
    :cond_2
    const-string p0, "POST"

    .line 250099
    .line 250100
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250101
    .line 250102
    .line 250103
    move-result p0

    .line 250104
    if-eqz p0, :cond_3

    .line 250105
    .line 250106
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 250107
    .line 250108
    .line 250109
    :cond_3
    const-string p0, "defaultokhttp"

    .line 250110
    .line 250111
    invoke-static {p0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 250112
    .line 250113
    .line 250114
    move-result-object p0

    .line 250115
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 250116
    .line 250117
    .line 250118
    move-result-object p1

    .line 250119
    invoke-interface {p0, p1}, Lcom/sankuai/meituan/retrofit2/raw/c$a;->d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 250120
    .line 250121
    .line 250122
    move-result-object p0

    .line 250123
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/raw/c;->execute()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 250124
    .line 250125
    .line 250126
    move-result-object p0

    .line 250127
    new-instance p1, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;

    .line 250128
    .line 250129
    invoke-direct {p1, p0}, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V

    .line 250130
    .line 250131
    .line 250132
    return-object p1

    .line 250133
    :cond_4
    :goto_1
    return-object v2
.end method
