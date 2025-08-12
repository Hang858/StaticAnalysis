.class public interface abstract Lcom/meituan/android/phoenix/model/im/service/IMService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract queryGroupInfo(Ljava/util/HashMap;Lcom/sankuai/meituan/retrofit2/f;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/f;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Origin;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/msg/api/v1/im/group/baseinfo/query"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/f;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/phoenix/model/im/bizBean/GroupInfoServerResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryPubKFInfo(Ljava/util/HashMap;Lcom/sankuai/meituan/retrofit2/f;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/f;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Origin;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "user/api/v1/im/pubinfo/unifyQuery"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/f;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/meituan/android/phoenix/model/im/bizBean/PubKFInfoBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryUserInfo(Ljava/util/HashMap;Lcom/sankuai/meituan/retrofit2/f;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/f;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Origin;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/msg/api/v1/im/common/userinfo/query"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/f;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/meituan/android/phoenix/model/im/bizBean/UserInfoBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateCounsel(Ljava/util/HashMap;)Lrx/Observable;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/user/api/v1/im/counsel/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateCounselPub(Ljava/util/HashMap;)Lrx/Observable;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/user/api/v1/im/counsel/updateByGuest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
