.class public interface abstract Lcom/meituan/android/privacy/impl/config/SyncService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;
    }
.end annotation


# virtual methods
.method public abstract sync(Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/privacy/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract syncNetFilter(Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/privacy/pivyparam"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation
.end method
