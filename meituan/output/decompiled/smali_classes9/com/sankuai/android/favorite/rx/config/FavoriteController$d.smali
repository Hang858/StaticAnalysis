.class public final Lcom/sankuai/android/favorite/rx/config/FavoriteController$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/favorite/rx/config/FavoriteController;->d(Lcom/sankuai/android/favorite/rx/model/Favorite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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

.field public final synthetic b:Lcom/sankuai/android/favorite/rx/model/Favorite;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/android/favorite/rx/model/Favorite;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$d;->b:Lcom/sankuai/android/favorite/rx/model/Favorite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170006
    .line 170007
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170008
    .line 170009
    .line 170010
    iget-object v1, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$d;->a:Ljava/lang/String;

    .line 170011
    .line 170012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170013
    .line 170014
    .line 170015
    const-string v1, "_"

    .line 170016
    .line 170017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170018
    .line 170019
    .line 170020
    iget-object v1, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$d;->b:Lcom/sankuai/android/favorite/rx/model/Favorite;

    .line 170021
    .line 170022
    iget-object v1, v1, Lcom/sankuai/android/favorite/rx/model/Favorite;->collectDetail:Lcom/sankuai/android/favorite/rx/model/CollectDetail;

    .line 170023
    .line 170024
    const-string v2, ""

    .line 170025
    .line 170026
    if-eqz v1, :cond_0

    .line 170027
    .line 170028
    iget-object v1, v1, Lcom/sankuai/android/favorite/rx/model/CollectDetail;->collectId:Ljava/lang/String;

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    move-object v1, v2

    .line 170032
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    const-string v1, "type_ids"

    .line 170040
    .line 170041
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    new-instance v0, Ljava/util/HashMap;

    .line 170045
    .line 170046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    const-string v1, "code"

    .line 170050
    .line 170051
    const-string v3, "-1"

    .line 170052
    .line 170053
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    const-string v1, "message"

    .line 170061
    .line 170062
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    const-string p2, "type"

    .line 170066
    .line 170067
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    const-string v0, "error_json"

    .line 170075
    .line 170076
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    const-string p2, "biz_favorite"

    .line 170080
    .line 170081
    const-string v0, "favorite_add"

    .line 170082
    .line 170083
    const-string v1, "favorite_add_fail_other"

    .line 170084
    .line 170085
    const-string v2, "\u6dfb\u52a0\u6536\u85cf\u5931\u8d25"

    .line 170086
    .line 170087
    invoke-static {p2, v0, v1, v2, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170088
    .line 170089
    .line 170090
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
    goto :goto_2

    .line 170040
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 170041
    .line 170042
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    iget-object v3, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$d;->a:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    const-string v3, "_"

    .line 170056
    .line 170057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    iget-object v3, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$d;->b:Lcom/sankuai/android/favorite/rx/model/Favorite;

    .line 170061
    .line 170062
    iget-object v3, v3, Lcom/sankuai/android/favorite/rx/model/Favorite;->collectDetail:Lcom/sankuai/android/favorite/rx/model/CollectDetail;

    .line 170063
    .line 170064
    const-string v4, ""

    .line 170065
    .line 170066
    if-eqz v3, :cond_1

    .line 170067
    .line 170068
    iget-object v3, v3, Lcom/sankuai/android/favorite/rx/model/CollectDetail;->collectId:Ljava/lang/String;

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    move-object v3, v4

    .line 170072
    :goto_0
    const-string v5, "type_ids"

    .line 170073
    .line 170074
    invoke-static {v2, v3, v1, v5}, Landroid/support/v4/app/a;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    const-string v2, "error_json"

    .line 170078
    .line 170079
    if-eqz p2, :cond_2

    .line 170080
    .line 170081
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v3

    .line 170085
    if-eqz v3, :cond_2

    .line 170086
    .line 170087
    new-instance v3, Lcom/google/gson/Gson;

    .line 170088
    .line 170089
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    goto :goto_1

    .line 170104
    :cond_2
    const-string p2, "code"

    .line 170105
    .line 170106
    const-string v3, "-1"

    .line 170107
    .line 170108
    const-string v5, "message"

    .line 170109
    .line 170110
    invoke-static {p2, v3, v5, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p2

    .line 170114
    const-string v3, "type"

    .line 170115
    .line 170116
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p2

    .line 170123
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    :goto_1
    const-string p2, "favorite_add_fail"

    .line 170127
    .line 170128
    const-string v2, "\u6dfb\u52a0\u6536\u85cf\u5931\u8d25"

    .line 170129
    .line 170130
    invoke-static {v0, p1, p2, v2, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170131
    .line 170132
    .line 170133
    :goto_2
    return-void
.end method
