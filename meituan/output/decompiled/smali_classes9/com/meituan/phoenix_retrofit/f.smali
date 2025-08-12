.class public final Lcom/meituan/phoenix_retrofit/f;
.super Lcom/meituan/phoenix/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/phoenix/base/a<",
        "Lcom/sankuai/meituan/retrofit2/Request;",
        "Lcom/sankuai/meituan/retrofit2/raw/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16c51d1bd6d2984dL    # -8.03911235092702E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/phoenix/core/d;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/meituan/phoenix/base/a;-><init>(Landroid/content/Context;Lcom/meituan/phoenix/core/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/phoenix_retrofit/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xba0546

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/meituan/phoenix/data/d;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/phoenix_retrofit/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xee5c08

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/meituan/phoenix/data/d;

    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_0
    new-instance v1, Lcom/meituan/phoenix/data/d;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lcom/meituan/phoenix/data/d;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    new-array v4, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    new-instance v5, Ljava/lang/Integer;

    .line 120038
    .line 120039
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120040
    .line 120041
    .line 120042
    aput-object v5, v4, v2

    .line 120043
    .line 120044
    sget-object v5, Lcom/meituan/phoenix_retrofit/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const/4 v6, 0x0

    .line 120047
    const v7, 0x8d162a

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v8

    .line 120054
    if-eqz v8, :cond_1

    .line 120055
    .line 120056
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Ljava/lang/Boolean;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    const/16 v4, 0xc8

    .line 120068
    .line 120069
    if-lt v3, v4, :cond_2

    .line 120070
    .line 120071
    const/16 v4, 0x12c

    .line 120072
    .line 120073
    if-ge v3, v4, :cond_2

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    const/4 v0, 0x0

    .line 120077
    :goto_0
    iput-boolean v0, v1, Lcom/meituan/phoenix/data/d;->a:Z

    .line 120078
    .line 120079
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120080
    move-result p1

    iput p1, v1, Lcom/meituan/phoenix/data/d;->b:I

    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lokhttp3/Request;
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Request;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/phoenix_retrofit/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x672592

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lokhttp3/Request;

    .line 120024
    .line 120025
    goto :goto_2

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-lez v2, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-eqz v3, :cond_1

    .line 120064
    .line 120065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    check-cast v3, Lcom/sankuai/meituan/retrofit2/r;

    .line 120070
    .line 120071
    iget-object v4, v3, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object v3, v3, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {v1, v4, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    if-eqz v2, :cond_3

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentType()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    if-nez v2, :cond_2

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_2
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    :goto_1
    new-instance v2, Lcom/meituan/phoenix_retrofit/c;

    .line 120101
    .line 120102
    invoke-direct {v2, v0, p1}, Lcom/meituan/phoenix_retrofit/c;-><init>(Lokhttp3/MediaType;Lcom/sankuai/meituan/retrofit2/Request;)V

    .line 120103
    .line 120104
    .line 120105
    move-object v0, v2

    .line 120106
    :cond_3
    new-instance v2, Lokhttp3/Request$Builder;

    .line 120107
    .line 120108
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    invoke-virtual {v1, p1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    :goto_2
    return-object p1
.end method

.method public final e(Lokhttp3/Response;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 170000
    check-cast p2, Lcom/sankuai/meituan/retrofit2/Request;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v0, v2

    .line 170010
    .line 170011
    sget-object p2, Lcom/meituan/phoenix_retrofit/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0xbd052c

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 170027
    .line 170028
    goto :goto_3

    .line 170029
    :cond_0
    if-eqz p1, :cond_3

    .line 170030
    .line 170031
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v3

    .line 170043
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v5

    .line 170051
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 170052
    .line 170053
    .line 170054
    move-result v4

    .line 170055
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()Lokio/d;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170059
    goto :goto_0

    .line 170060
    :catchall_0
    new-instance v0, Lokio/Buffer;

    .line 170061
    .line 170062
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    :goto_0
    invoke-interface {v0}, Lokio/d;->inputStream()Ljava/io/InputStream;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    new-instance v7, Lcom/meituan/phoenix_retrofit/d;

    .line 170070
    .line 170071
    invoke-direct {v7, p2, v0}, Lcom/meituan/phoenix_retrofit/d;-><init>(Lokhttp3/ResponseBody;Ljava/io/InputStream;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    if-eqz p1, :cond_2

    .line 170079
    .line 170080
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 170081
    .line 170082
    .line 170083
    move-result p2

    .line 170084
    new-instance v0, Ljava/util/ArrayList;

    .line 170085
    .line 170086
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170087
    .line 170088
    .line 170089
    :goto_1
    if-ge v1, p2, :cond_1

    .line 170090
    .line 170091
    new-instance v2, Lcom/sankuai/meituan/retrofit2/r;

    .line 170092
    .line 170093
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v6

    .line 170097
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v8

    .line 170101
    invoke-direct {v2, v6, v8}, Lcom/sankuai/meituan/retrofit2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170105
    .line 170106
    .line 170107
    add-int/lit8 v1, v1, 0x1

    .line 170108
    .line 170109
    goto :goto_1

    .line 170110
    :cond_1
    move-object v6, v0

    .line 170111
    goto :goto_2

    .line 170112
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    move-object v6, p1

    .line 170117
    :goto_2
    new-instance p1, Lcom/meituan/phoenix_retrofit/e;

    .line 170118
    .line 170119
    move-object v2, p1

    .line 170120
    invoke-direct/range {v2 .. v7}, Lcom/meituan/phoenix_retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/sankuai/meituan/retrofit2/ResponseBody;)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method
