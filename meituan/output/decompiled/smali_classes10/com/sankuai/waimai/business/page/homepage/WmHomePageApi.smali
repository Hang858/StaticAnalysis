.class public interface abstract Lcom/sankuai/waimai/business/page/homepage/WmHomePageApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getHelpInfo(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "post_stub"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/gethelpinfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/page/homepage/response/HelpInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getHomeDynamicInfo(JJJJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "select_second_cityid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "select_third_cityid"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "actual_second_cityid"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "actual_third_cityid"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/dynamic/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;",
            ">;>;"
        }
    .end annotation
.end method
