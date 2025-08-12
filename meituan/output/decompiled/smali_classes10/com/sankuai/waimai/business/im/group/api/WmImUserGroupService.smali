.class public interface abstract Lcom/sankuai/waimai/business/im/group/api/WmImUserGroupService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
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
            value = "group_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "group_type"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/im/getGroupInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JI)",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/im/group/model/g;",
            ">;>;"
        }
    .end annotation
.end method
