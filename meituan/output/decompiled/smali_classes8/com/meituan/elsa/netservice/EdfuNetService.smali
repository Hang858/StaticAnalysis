.class public interface abstract Lcom/meituan/elsa/netservice/EdfuNetService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract processImage(Lcom/meituan/elsa/netservice/entity/NetRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/elsa/netservice/entity/NetRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-type:application/json;charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/beauty/process"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/elsa/netservice/entity/NetRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/elsa/netservice/entity/BaseResult<",
            "Lcom/meituan/elsa/netservice/entity/RenderResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestPrimaryAbility(Lcom/meituan/elsa/netservice/entity/NetRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/elsa/netservice/entity/NetRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-type:application/json;charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/beauty/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/elsa/netservice/entity/NetRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/elsa/netservice/entity/BaseResultList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestSecondaryAbility(Lcom/meituan/elsa/netservice/entity/NetRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/elsa/netservice/entity/NetRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "Content-type:application/json;charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/beauty/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/elsa/netservice/entity/NetRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/elsa/netservice/entity/BaseResultList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
