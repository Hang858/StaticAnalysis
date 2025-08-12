.class public interface abstract Lcom/sankuai/waimai/router/set_id/setIdRequest/SetIdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSetId()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/set/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/router/set_id/model/a<",
            "Lcom/sankuai/waimai/router/set_id/model/b;",
            ">;>;"
        }
    .end annotation
.end method
