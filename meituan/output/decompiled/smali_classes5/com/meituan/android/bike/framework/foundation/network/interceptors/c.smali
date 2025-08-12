.class public final Lcom/meituan/android/bike/framework/foundation/network/interceptors/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b6a3f1d58a0abb7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/network/interceptors/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x4d9fa4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/c;->a:Ljava/util/LinkedHashMap;

    .line 100027
    .line 100028
    :try_start_0
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/platform/horn/g;->M()Lorg/json/JSONObject;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    new-instance v2, Lkotlin/jvm/internal/y;

    .line 100041
    .line 100042
    invoke-direct {v2}, Lkotlin/jvm/internal/y;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    const-string v3, "header"

    .line 100046
    .line 100047
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    new-instance v3, Lorg/json/JSONObject;

    .line 100052
    .line 100053
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    if-eqz v4, :cond_2

    .line 100065
    .line 100066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    const-string v5, "keys.next()"

    .line 100071
    .line 100072
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    check-cast v4, Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    const-string v6, "jsonObject.getJSONArray(key)"

    .line 100082
    .line 100083
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    iput-object v5, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 100087
    .line 100088
    new-instance v5, Ljava/util/ArrayList;

    .line 100089
    .line 100090
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    iget-object v6, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 100094
    .line 100095
    check-cast v6, Lorg/json/JSONArray;

    .line 100096
    .line 100097
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 100098
    .line 100099
    .line 100100
    move-result v6

    .line 100101
    const/4 v7, 0x0

    .line 100102
    :goto_1
    if-ge v7, v6, :cond_1

    .line 100103
    .line 100104
    iget-object v8, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 100105
    .line 100106
    check-cast v8, Lorg/json/JSONArray;

    .line 100107
    .line 100108
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v8

    .line 100112
    const-string v9, "jsonArry.getString(i)"

    .line 100113
    .line 100114
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100118
    .line 100119
    .line 100120
    add-int/lit8 v7, v7, 0x1

    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :cond_1
    iget-object v6, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/c;->a:Ljava/util/LinkedHashMap;

    .line 100124
    .line 100125
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100126
    .line 100127
    .line 100128
    goto :goto_0

    .line 100129
    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 4
    .param p1    # Lcom/sankuai/meituan/retrofit2/Interceptor$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/network/interceptors/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29adb0

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "chain"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v2, "Uri.parse(it)"

    .line 120048
    .line 120049
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    const-string v0, ""

    .line 120060
    .line 120061
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/c;->a:Ljava/util/LinkedHashMap;

    .line 120062
    .line 120063
    const-string v3, "*"

    .line 120064
    .line 120065
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-eqz v2, :cond_2

    .line 120070
    .line 120071
    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/c;->a:Ljava/util/LinkedHashMap;

    .line 120072
    .line 120073
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    check-cast v2, Ljava/util/List;

    .line 120078
    .line 120079
    if-eqz v2, :cond_2

    .line 120080
    .line 120081
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    if-eqz v3, :cond_2

    .line 120090
    .line 120091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    check-cast v3, Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120098
    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/c;->a:Ljava/util/LinkedHashMap;

    .line 120102
    .line 120103
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    if-eqz v2, :cond_3

    .line 120108
    .line 120109
    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/c;->a:Ljava/util/LinkedHashMap;

    .line 120110
    .line 120111
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    check-cast v0, Ljava/util/List;

    .line 120116
    .line 120117
    if-eqz v0, :cond_3

    .line 120118
    .line 120119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v2

    .line 120127
    if-eqz v2, :cond_3

    .line 120128
    .line 120129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    check-cast v2, Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120136
    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    const-string v0, "chain.proceed(requestBuilder.build())"

    .line 120148
    .line 120149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120150
    return-object p1
.end method
