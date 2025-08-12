.class public interface abstract Lcom/sankuai/waimai/business/im/common/api/WmImCommonService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkModifyAddress(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "order_view_id"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/im/checkmodifyaddress"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/im/common/model/b;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOrderStatus(JJLjava/lang/String;JJJJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "scene"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "order_view_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "reship_order_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "located_scity"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "located_tcity"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "actual_scity"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "actual_tcity"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v10/order/orderstatusdesc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "JJJJ)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/im/common/model/e;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUserGroupChatInfo(JLjava/lang/String;JI)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "poi_id_str"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "order_view_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "source"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/im/joinGroup"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JI)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/im/common/model/d;",
            ">;>;"
        }
    .end annotation
.end method
