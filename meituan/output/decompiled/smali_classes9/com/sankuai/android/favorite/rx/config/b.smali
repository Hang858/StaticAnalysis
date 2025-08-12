.class public final Lcom/sankuai/android/favorite/rx/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/android/favorite/rx/model/BaseResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/android/favorite/rx/config/FavoriteController;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/favorite/rx/config/FavoriteController;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/favorite/rx/config/b;->c:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    iput-object p2, p0, Lcom/sankuai/android/favorite/rx/config/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/android/favorite/rx/config/b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/android/favorite/rx/model/BaseResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    new-instance p1, Ljava/util/HashMap;

    .line 170001
    .line 170002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/b;->a:Ljava/lang/String;

    .line 170006
    .line 170007
    iget-object v1, p0, Lcom/sankuai/android/favorite/rx/config/b;->b:Ljava/util/List;

    .line 170008
    .line 170009
    iget-object v2, p0, Lcom/sankuai/android/favorite/rx/config/b;->c:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 170010
    .line 170011
    iget-object v2, v2, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->k:[Ljava/lang/String;

    .line 170012
    .line 170013
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v1

    .line 170017
    check-cast v1, [Ljava/lang/String;

    .line 170018
    .line 170019
    invoke-static {v0, v1}, Lcom/sankuai/android/favorite/rx/util/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v0

    .line 170023
    const-string v1, "type_ids"

    .line 170024
    .line 170025
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    new-instance v0, Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-string v1, "code"

    .line 170034
    .line 170035
    const-string v2, "-1"

    .line 170036
    .line 170037
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    const-string v1, "message"

    .line 170045
    .line 170046
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    const-string p2, "type"

    .line 170050
    .line 170051
    const-string v1, ""

    .line 170052
    .line 170053
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    const-string v0, "error_json"

    .line 170061
    .line 170062
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    const-string p2, "biz_favorite"

    .line 170066
    .line 170067
    const-string v0, "favorite_add"

    .line 170068
    .line 170069
    const-string v1, "favorite_add_fail_other"

    .line 170070
    .line 170071
    const-string v2, "\u6dfb\u52a0\u6536\u85cf\u5931\u8d25"

    .line 170072
    .line 170073
    invoke-static {p2, v0, v1, v2, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170074
    .line 170075
    .line 170076
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/android/favorite/rx/model/BaseResult;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/android/favorite/rx/model/BaseResult;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string p1, "favorite_add"

    .line 170001
    .line 170002
    const-string v0, "biz_favorite"

    .line 170003
    .line 170004
    if-eqz p2, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v1

    .line 170010
    if-eqz v1, :cond_0

    .line 170011
    .line 170012
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v1

    .line 170016
    check-cast v1, Lcom/sankuai/android/favorite/rx/model/BaseResult;

    .line 170017
    .line 170018
    iget v1, v1, Lcom/sankuai/android/favorite/rx/model/BaseResult;->code:I

    .line 170019
    .line 170020
    const/4 v2, 0x1

    .line 170021
    if-ne v1, v2, :cond_0

    .line 170022
    .line 170023
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v1

    .line 170027
    check-cast v1, Lcom/sankuai/android/favorite/rx/model/BaseResult;

    .line 170028
    .line 170029
    iget-object v1, v1, Lcom/sankuai/android/favorite/rx/model/BaseResult;->error:Lcom/sankuai/android/favorite/rx/model/Error;

    .line 170030
    .line 170031
    if-nez v1, :cond_0

    .line 170032
    .line 170033
    const/4 p2, 0x0

    .line 170034
    const-string v1, "favorite_add_success"

    .line 170035
    .line 170036
    invoke-static {v0, p1, v1, p2}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170037
    .line 170038
    .line 170039
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/android/favorite/rx/config/b;->c:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 170040
    .line 170041
    iget-object p2, p1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->d:Ljava/io/File;

    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/sankuai/android/favorite/rx/config/b;->a:Ljava/lang/String;

    .line 170044
    .line 170045
    iget-object v1, p0, Lcom/sankuai/android/favorite/rx/config/b;->b:Ljava/util/List;

    .line 170046
    .line 170047
    iget-object v2, p1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->k:[Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    check-cast v1, [Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->l(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170056
    .line 170057
    .line 170058
    goto :goto_1

    .line 170059
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 170060
    .line 170061
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    iget-object v2, p0, Lcom/sankuai/android/favorite/rx/config/b;->a:Ljava/lang/String;

    .line 170065
    .line 170066
    iget-object v3, p0, Lcom/sankuai/android/favorite/rx/config/b;->b:Ljava/util/List;

    .line 170067
    .line 170068
    iget-object v4, p0, Lcom/sankuai/android/favorite/rx/config/b;->c:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 170069
    .line 170070
    iget-object v4, v4, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->k:[Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    check-cast v3, [Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-static {v2, v3}, Lcom/sankuai/android/favorite/rx/util/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v2

    .line 170082
    const-string v3, "type_ids"

    .line 170083
    .line 170084
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    const-string v2, "error_json"

    .line 170088
    .line 170089
    if-eqz p2, :cond_1

    .line 170090
    .line 170091
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v3

    .line 170095
    if-eqz v3, :cond_1

    .line 170096
    .line 170097
    new-instance v3, Lcom/google/gson/Gson;

    .line 170098
    .line 170099
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_1
    const-string p2, "code"

    .line 170115
    .line 170116
    const-string v3, "-1"

    .line 170117
    .line 170118
    const-string v4, ""

    .line 170119
    .line 170120
    const-string v5, "message"

    .line 170121
    .line 170122
    invoke-static {p2, v3, v5, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p2

    .line 170126
    const-string v3, "type"

    .line 170127
    .line 170128
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    :goto_0
    const-string p2, "favorite_add_fail"

    .line 170139
    .line 170140
    const-string v2, "\u6dfb\u52a0\u6536\u85cf\u5931\u8d25"

    .line 170141
    .line 170142
    invoke-static {v0, p1, p2, v2, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170143
    .line 170144
    .line 170145
    :catch_0
    :goto_1
    return-void
.end method
