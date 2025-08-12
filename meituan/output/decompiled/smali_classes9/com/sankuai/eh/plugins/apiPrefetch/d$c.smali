.class public final Lcom/sankuai/eh/plugins/apiPrefetch/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/eh/plugins/apiPrefetch/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/eh/plugins/apiPrefetch/d$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/plugins/apiPrefetch/d;Lcom/sankuai/eh/plugins/apiPrefetch/d$b;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/eh/plugins/apiPrefetch/d$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v0, p1

    .line 220014
    .line 220015
    sget-object p1, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v1, 0xc67913

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v2

    .line 220024
    if-eqz v2, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p3, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;->a:Ljava/util/Map;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;->b:Lcom/sankuai/eh/plugins/apiPrefetch/d$b;

    .line 220033
    .line 220034
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .locals 8

    .line 170000
    const-string v0, "data"

    .line 170001
    .line 170002
    const-string v1, "verify"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v3, Ljava/lang/Integer;

    .line 170008
    .line 170009
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v4, 0x0

    .line 170013
    aput-object v3, v2, v4

    .line 170014
    .line 170015
    const/4 v3, 0x1

    .line 170016
    aput-object p2, v2, v3

    .line 170017
    .line 170018
    sget-object v5, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v6, 0x9b88cc

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v7

    .line 170027
    if-eqz v7, :cond_0

    .line 170028
    .line 170029
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    check-cast p1, Ljava/lang/Boolean;

    .line 170034
    .line 170035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    return p1

    .line 170040
    :cond_0
    if-nez p2, :cond_1

    .line 170041
    .line 170042
    return v4

    .line 170043
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;->a:Ljava/util/Map;

    .line 170044
    .line 170045
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    if-nez v2, :cond_2

    .line 170050
    .line 170051
    return v3

    .line 170052
    :cond_2
    iget-object v2, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;->a:Ljava/util/Map;

    .line 170053
    .line 170054
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 170059
    .line 170060
    const-string v5, "statusCode"

    .line 170061
    .line 170062
    invoke-static {v2, v5}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    const/16 v5, -0x3039

    .line 170067
    .line 170068
    invoke-static {v2, v5}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 170069
    .line 170070
    .line 170071
    move-result v2

    .line 170072
    if-eq v2, v5, :cond_3

    .line 170073
    .line 170074
    if-eq v2, p1, :cond_3

    .line 170075
    .line 170076
    return v4

    .line 170077
    :cond_3
    iget-object p1, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;->a:Ljava/util/Map;

    .line 170078
    .line 170079
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 170084
    .line 170085
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->n(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    const-string v2, "null"

    .line 170094
    .line 170095
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result p1

    .line 170099
    if-eqz p1, :cond_4

    .line 170100
    .line 170101
    return v3

    .line 170102
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    .line 170103
    .line 170104
    iget-object v2, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;->a:Ljava/util/Map;

    .line 170105
    .line 170106
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 170111
    .line 170112
    invoke-static {v1, v0}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/c;->n(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    new-instance v0, Lorg/json/JSONObject;

    .line 170124
    .line 170125
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p2

    .line 170132
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170133
    .line 170134
    .line 170135
    move-result v1

    .line 170136
    if-eqz v1, :cond_7

    .line 170137
    .line 170138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v1

    .line 170142
    check-cast v1, Ljava/lang/String;

    .line 170143
    .line 170144
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v2

    .line 170148
    const-string v5, "*"

    .line 170149
    .line 170150
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v5

    .line 170154
    if-eqz v5, :cond_6

    .line 170155
    .line 170156
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 170157
    .line 170158
    .line 170159
    move-result v1

    .line 170160
    if-eqz v1, :cond_5

    .line 170161
    .line 170162
    return v4

    .line 170163
    :cond_6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v1

    .line 170167
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170168
    .line 170169
    .line 170170
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170171
    if-nez v1, :cond_5

    .line 170172
    .line 170173
    return v4

    .line 170174
    :cond_7
    return v3

    .line 170175
    :catch_0
    return v4
.end method

.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    const-string v0, "request failed: "

    .line 170001
    .line 170002
    const-string v1, "apiPrefetch failed"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    const/4 p1, 0x1

    .line 170011
    aput-object p2, v2, p1

    .line 170012
    .line 170013
    sget-object p1, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v3, 0xb677f2

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    iget-object p1, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;->b:Lcom/sankuai/eh/plugins/apiPrefetch/d$b;

    .line 170029
    .line 170030
    iget-object p1, p1, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    const-string v2, "prefetch_request_fail"

    .line 170033
    .line 170034
    invoke-static {v2, p1}, Lcom/sankuai/eh/plugins/apiPrefetch/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;->b:Lcom/sankuai/eh/plugins/apiPrefetch/d$b;

    .line 170038
    .line 170039
    iget-object p1, p1, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->c:Lorg/json/JSONObject;

    .line 170040
    .line 170041
    const-string v2, "errorMsg"

    .line 170042
    .line 170043
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v3

    .line 170047
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170048
    .line 170049
    .line 170050
    iget-object p1, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;->b:Lcom/sankuai/eh/plugins/apiPrefetch/d$b;

    .line 170051
    .line 170052
    sget-object v2, Lcom/sankuai/eh/plugins/apiPrefetch/d$a;->d:Lcom/sankuai/eh/plugins/apiPrefetch/d$a;

    .line 170053
    .line 170054
    invoke-virtual {p1, v2}, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->a(Lcom/sankuai/eh/plugins/apiPrefetch/d$a;)V

    .line 170055
    .line 170056
    .line 170057
    const-class p1, Lcom/sankuai/eh/plugins/apiPrefetch/d;

    .line 170058
    .line 170059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :catchall_0
    move-exception p1

    .line 170066
    goto :goto_1

    .line 170067
    :catch_0
    move-exception p1

    .line 170068
    :try_start_1
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170069
    .line 170070
    .line 170071
    iget-object p1, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;->b:Lcom/sankuai/eh/plugins/apiPrefetch/d$b;

    .line 170072
    .line 170073
    sget-object v2, Lcom/sankuai/eh/plugins/apiPrefetch/d$a;->d:Lcom/sankuai/eh/plugins/apiPrefetch/d$a;

    .line 170074
    .line 170075
    invoke-virtual {p1, v2}, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->a(Lcom/sankuai/eh/plugins/apiPrefetch/d$a;)V

    .line 170076
    .line 170077
    .line 170078
    const-class p1, Lcom/sankuai/eh/plugins/apiPrefetch/d;

    .line 170079
    .line 170080
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    invoke-static {p1, v1, p2}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    return-void

    .line 170103
    :goto_1
    iget-object v2, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;->b:Lcom/sankuai/eh/plugins/apiPrefetch/d$b;

    .line 170104
    .line 170105
    sget-object v3, Lcom/sankuai/eh/plugins/apiPrefetch/d$a;->d:Lcom/sankuai/eh/plugins/apiPrefetch/d$a;

    .line 170106
    .line 170107
    invoke-virtual {v2, v3}, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->a(Lcom/sankuai/eh/plugins/apiPrefetch/d$a;)V

    .line 170108
    .line 170109
    .line 170110
    const-class v2, Lcom/sankuai/eh/plugins/apiPrefetch/d;

    .line 170111
    .line 170112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p2

    .line 170124
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p2

    .line 170131
    invoke-static {v2, v1, p2}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    throw p1
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v0, "apiPrefetch failed"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 p1, 0x1

    .line 170009
    aput-object p2, v1, p1

    .line 170010
    .line 170011
    sget-object p1, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0x564c94

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    const/16 v1, 0x12c

    .line 170031
    .line 170032
    const/4 v2, 0x0

    .line 170033
    if-lt p1, v1, :cond_1

    .line 170034
    .line 170035
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    if-eqz p1, :cond_2

    .line 170040
    .line 170041
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    if-eqz p1, :cond_2

    .line 170055
    .line 170056
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170061
    .line 170062
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;->a(ILjava/lang/String;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result p1

    .line 170074
    if-eqz p1, :cond_3

    .line 170075
    .line 170076
    const-string p1, "prefetch_request_succ"

    .line 170077
    .line 170078
    iget-object v1, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;->b:Lcom/sankuai/eh/plugins/apiPrefetch/d$b;

    .line 170079
    .line 170080
    iget-object v1, v1, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->a:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-static {p1, v1}, Lcom/sankuai/eh/plugins/apiPrefetch/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    iget-object p1, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;->b:Lcom/sankuai/eh/plugins/apiPrefetch/d$b;

    .line 170086
    .line 170087
    iget-object p1, p1, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->c:Lorg/json/JSONObject;

    .line 170088
    .line 170089
    const-string v1, "statusCode"

    .line 170090
    .line 170091
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170092
    .line 170093
    .line 170094
    move-result p2

    .line 170095
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170096
    .line 170097
    .line 170098
    iget-object p1, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;->b:Lcom/sankuai/eh/plugins/apiPrefetch/d$b;

    .line 170099
    .line 170100
    iget-object p1, p1, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->c:Lorg/json/JSONObject;

    .line 170101
    .line 170102
    const-string p2, "data"

    .line 170103
    .line 170104
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170105
    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170111
    .line 170112
    .line 170113
    const-string v1, "\u54cd\u5e94\u7ed3\u679c\u6821\u9a8c\u5931\u8d25\uff1a"

    .line 170114
    .line 170115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 170126
    .line 170127
    .line 170128
    const-class p1, Lcom/sankuai/eh/plugins/apiPrefetch/d;

    .line 170129
    .line 170130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170133
    .line 170134
    .line 170135
    const-string v3, "response verify failed: "

    .line 170136
    .line 170137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170141
    .line 170142
    .line 170143
    move-result p2

    .line 170144
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    .line 170147
    const-string p2, ", "

    .line 170148
    .line 170149
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p2

    .line 170159
    invoke-static {p1, v0, p2}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170160
    .line 170161
    .line 170162
    goto :goto_1

    .line 170163
    :catchall_0
    move-exception p1

    .line 170164
    goto :goto_2

    .line 170165
    :catch_0
    move-exception p1

    .line 170166
    :try_start_1
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 170167
    .line 170168
    .line 170169
    const-class p2, Lcom/sankuai/eh/plugins/apiPrefetch/d;

    .line 170170
    .line 170171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170174
    .line 170175
    .line 170176
    const-string v2, "verify exception: "

    .line 170177
    .line 170178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p1

    .line 170185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p1

    .line 170192
    invoke-static {p2, v0, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170193
    .line 170194
    .line 170195
    :goto_1
    iget-object p1, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;->b:Lcom/sankuai/eh/plugins/apiPrefetch/d$b;

    .line 170196
    .line 170197
    sget-object p2, Lcom/sankuai/eh/plugins/apiPrefetch/d$a;->d:Lcom/sankuai/eh/plugins/apiPrefetch/d$a;

    .line 170198
    .line 170199
    invoke-virtual {p1, p2}, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->a(Lcom/sankuai/eh/plugins/apiPrefetch/d$a;)V

    .line 170200
    .line 170201
    .line 170202
    return-void

    .line 170203
    :goto_2
    iget-object p2, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;->b:Lcom/sankuai/eh/plugins/apiPrefetch/d$b;

    .line 170204
    .line 170205
    sget-object v0, Lcom/sankuai/eh/plugins/apiPrefetch/d$a;->d:Lcom/sankuai/eh/plugins/apiPrefetch/d$a;

    .line 170206
    .line 170207
    invoke-virtual {p2, v0}, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->a(Lcom/sankuai/eh/plugins/apiPrefetch/d$a;)V

    .line 170208
    .line 170209
    .line 170210
    throw p1
.end method
