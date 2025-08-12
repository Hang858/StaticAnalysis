.class public interface abstract Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkUpdate(Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateParam;)Lrx/Observable;
    .param p1    # Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateParam;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "post-fail-over:true"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/appupdate/alita/checkUpdate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateParam;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateResponse;",
            ">;"
        }
    .end annotation
.end method
