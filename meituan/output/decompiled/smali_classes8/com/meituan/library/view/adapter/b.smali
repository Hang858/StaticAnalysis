.class public final Lcom/meituan/library/view/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/library/api/bean/CouponTimeBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/library/view/adapter/c;


# direct methods
.method public constructor <init>(Lcom/meituan/library/view/adapter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/view/adapter/b;->a:Lcom/meituan/library/view/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/library/api/bean/CouponTimeBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/library/view/adapter/b;->a:Lcom/meituan/library/view/adapter/c;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/meituan/library/view/adapter/c;->b(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/library/api/bean/CouponTimeBean;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/library/api/bean/CouponTimeBean;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 p1, 0x0

    .line 170001
    if-eqz p2, :cond_0

    .line 170002
    .line 170003
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170004
    .line 170005
    .line 170006
    move-result v0

    .line 170007
    if-eqz v0, :cond_0

    .line 170008
    .line 170009
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v0

    .line 170013
    if-eqz v0, :cond_0

    .line 170014
    .line 170015
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v0

    .line 170019
    check-cast v0, Lcom/meituan/library/api/bean/CouponTimeBean;

    .line 170020
    .line 170021
    iget v0, v0, Lcom/meituan/library/api/bean/CouponTimeBean;->code:I

    .line 170022
    .line 170023
    if-nez v0, :cond_0

    .line 170024
    .line 170025
    iget-object p2, p0, Lcom/meituan/library/view/adapter/b;->a:Lcom/meituan/library/view/adapter/c;

    .line 170026
    .line 170027
    const/4 v0, 0x1

    .line 170028
    invoke-virtual {p2, v0, p1, p1}, Lcom/meituan/library/view/adapter/c;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    goto :goto_1

    .line 170032
    :cond_0
    if-eqz p2, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    check-cast v0, Lcom/meituan/library/api/bean/CouponTimeBean;

    .line 170045
    .line 170046
    iget-object v0, v0, Lcom/meituan/library/api/bean/CouponTimeBean;->msg:Ljava/lang/String;

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const-string v0, "response null"

    .line 170050
    .line 170051
    :goto_0
    if-eqz p2, :cond_2

    .line 170052
    .line 170053
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    if-eqz v1, :cond_2

    .line 170058
    .line 170059
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    check-cast p1, Lcom/meituan/library/api/bean/CouponTimeBean;

    .line 170064
    .line 170065
    iget p1, p1, Lcom/meituan/library/api/bean/CouponTimeBean;->code:I

    .line 170066
    .line 170067
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    :cond_2
    iget-object p2, p0, Lcom/meituan/library/view/adapter/b;->a:Lcom/meituan/library/view/adapter/c;

    .line 170072
    .line 170073
    const/4 v1, 0x0

    .line 170074
    invoke-virtual {p2, v1, v0, p1}, Lcom/meituan/library/view/adapter/c;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    :goto_1
    return-void
.end method
