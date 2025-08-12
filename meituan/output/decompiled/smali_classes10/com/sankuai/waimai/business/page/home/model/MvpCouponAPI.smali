.class public interface abstract Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI$a;
    }
.end annotation


# virtual methods
.method public abstract getValidResponse(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lrx/Observable;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "category_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "second_category_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "navigate_type"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/task/mvpcoupon/valid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/page/home/model/MvpCouponAPI$a;",
            ">;>;"
        }
    .end annotation
.end method
