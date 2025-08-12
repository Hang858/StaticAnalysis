.class public interface abstract Lcom/sankuai/waimai/mach/manager_new/config/_MachUpdateService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkUpdate(Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;)Lrx/Observable;
    .param p1    # Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "post-fail-over:true"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/appupdate/mach/checkUpdate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkUpdate(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "bundleNames"
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "post-fail-over:true"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/appupdate/mach/checkUpdate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;",
            ">;"
        }
    .end annotation
.end method
