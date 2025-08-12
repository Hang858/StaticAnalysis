.class public interface abstract Lcom/meituan/android/ptcommonim/router/retrofit/IMDaoZongIRetrofitService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract chatInfoBase(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/implatform/c/dz/chat/chatInfoBase"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract connectionLoad(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/dzim/chat/connection/load"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract firstPage(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/implatform/c/dz/chat/firstpage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryChatHint(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/dzim/message/client/querychathint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryGuessLike(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/dzim/message/queryguesslike"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract quickQuestion(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/dzim/message/client/quickquestion/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end method
