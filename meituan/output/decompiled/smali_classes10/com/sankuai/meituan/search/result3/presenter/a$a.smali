.class public final Lcom/sankuai/meituan/search/result3/presenter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/presenter/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/presenter/a$a;->a:Lcom/sankuai/meituan/search/result3/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "ComparePricePresenter"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "ComparePricePresenter\u6bd4\u4ef7\u63d2\u5165\u5931\u8d25\uff1a request fail \uff01\uff01\uff01"

    const/4 v0, 0x3

    invoke-static {p2, v0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const-string p1, "ComparePricePresenter"

    .line 180001
    .line 180002
    const/4 v0, 0x3

    .line 180003
    if-eqz p2, :cond_2

    .line 180004
    .line 180005
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180006
    .line 180007
    .line 180008
    move-result-object v1

    .line 180009
    if-eqz v1, :cond_2

    .line 180010
    .line 180011
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/presenter/a$a;->a:Lcom/sankuai/meituan/search/result3/presenter/a;

    .line 180012
    .line 180013
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/presenter/a;->b:Ljava/lang/ref/WeakReference;

    .line 180014
    .line 180015
    if-eqz v1, :cond_2

    .line 180016
    .line 180017
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180018
    .line 180019
    .line 180020
    move-result-object v1

    .line 180021
    if-nez v1, :cond_0

    .line 180022
    .line 180023
    goto :goto_0

    .line 180024
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p2

    .line 180028
    check-cast p2, Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;

    .line 180029
    .line 180030
    iget-object v1, p2, Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;->comparePriceItems:Ljava/util/List;

    .line 180031
    .line 180032
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v2

    .line 180036
    if-nez v2, :cond_1

    .line 180037
    .line 180038
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180039
    .line 180040
    .line 180041
    move-result v2

    .line 180042
    const/4 v3, 0x1

    .line 180043
    if-lt v2, v3, :cond_1

    .line 180044
    .line 180045
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/presenter/a$a;->a:Lcom/sankuai/meituan/search/result3/presenter/a;

    .line 180046
    .line 180047
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/presenter/a;->b:Ljava/lang/ref/WeakReference;

    .line 180048
    .line 180049
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p1

    .line 180053
    check-cast p1, Lcom/sankuai/meituan/search/result3/contract/a;

    .line 180054
    .line 180055
    const/4 p2, 0x0

    .line 180056
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p2

    .line 180060
    check-cast p2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 180061
    .line 180062
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/search/result3/contract/a;->e(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)V

    .line 180063
    .line 180064
    .line 180065
    return-void

    .line 180066
    :cond_1
    const-string v1, "ComparePricePresenter\u6bd4\u4ef7\u63d2\u5165\u5931\u8d25\uff1a "

    .line 180067
    .line 180068
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v1

    .line 180072
    iget-object v2, p2, Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;->status:Ljava/lang/String;

    .line 180073
    .line 180074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180075
    .line 180076
    .line 180077
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;->message:Ljava/lang/String;

    .line 180078
    .line 180079
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180080
    .line 180081
    .line 180082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180083
    .line 180084
    .line 180085
    move-result-object p2

    .line 180086
    filled-new-array {p1}, [Ljava/lang/String;

    .line 180087
    .line 180088
    .line 180089
    move-result-object p1

    .line 180090
    invoke-static {p2, v0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180091
    .line 180092
    .line 180093
    return-void

    .line 180094
    :cond_2
    :goto_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 180095
    .line 180096
    .line 180097
    move-result-object p1

    .line 180098
    const-string p2, "ComparePricePresenter\u6bd4\u4ef7\u63d2\u5165\u5931\u8d25"

    .line 180099
    .line 180100
    invoke-static {p2, v0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method
