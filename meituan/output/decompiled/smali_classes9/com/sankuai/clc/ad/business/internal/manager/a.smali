.class public final Lcom/sankuai/clc/ad/business/internal/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/clc/ad/business/internal/manager/a;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/clc/ad/business/internal/manager/a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/clc/ad/business/internal/manager/a;->a:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_2

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Ljava/lang/String;

    .line 100017
    .line 100018
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    if-nez v2, :cond_0

    .line 100023
    .line 100024
    new-instance v2, Lokhttp3/Request$Builder;

    .line 100025
    .line 100026
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100030
    .line 100031
    .line 100032
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/clc/ad/business/internal/manager/a;->b:Ljava/util/Map;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-eqz v3, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    check-cast v3, Ljava/util/Map$Entry;

    .line 100055
    .line 100056
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    check-cast v4, Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    check-cast v3, Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100069
    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :catch_0
    :cond_1
    :try_start_2
    sget-object v1, Lcom/sankuai/clc/ad/business/internal/manager/b;->d:Lcom/sankuai/clc/ad/business/internal/manager/b;

    .line 100073
    .line 100074
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    sget-object v1, Lcom/sankuai/clc/ad/business/internal/manager/b;->b:Lkotlin/l;

    .line 100078
    .line 100079
    sget-object v3, Lcom/sankuai/clc/ad/business/internal/manager/b;->a:[Lkotlin/reflect/h;

    .line 100080
    .line 100081
    const/4 v4, 0x0

    .line 100082
    aget-object v3, v3, v4

    .line 100083
    .line 100084
    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 100089
    .line 100090
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :catch_1
    move-exception v1

    .line 100103
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_2
    return-void
.end method
