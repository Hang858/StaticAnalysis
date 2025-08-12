.class public final Lcom/meituan/android/yoda/network/retrofit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/yoda/interfaces/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/yoda/interfaces/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/network/retrofit/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/yoda/network/retrofit/b;->b:Lcom/meituan/android/yoda/interfaces/h;

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
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    const-string p1, "postForMtsiCheck, onFailure, requestCode = "

    .line 170001
    .line 170002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iget-object v0, p0, Lcom/meituan/android/yoda/network/retrofit/b;->a:Ljava/lang/String;

    .line 170007
    .line 170008
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170009
    .line 170010
    .line 170011
    const-string v0, ", reason = "

    .line 170012
    .line 170013
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170014
    .line 170015
    .line 170016
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170021
    .line 170022
    .line 170023
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    const-string v0, "RetrofitNetworkHelperImpl"

    .line 170028
    .line 170029
    const/4 v1, 0x1

    .line 170030
    invoke-static {v0, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170031
    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/meituan/android/yoda/network/retrofit/b;->b:Lcom/meituan/android/yoda/interfaces/h;

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/android/yoda/network/retrofit/b;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/meituan/android/yoda/util/r;->t(Ljava/lang/Throwable;)Lcom/meituan/android/yoda/retrofit/Error;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/meituan/android/yoda/interfaces/h;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string p1, "postForMtsiCheck, onResponse, requestCode = "

    .line 170001
    .line 170002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iget-object v0, p0, Lcom/meituan/android/yoda/network/retrofit/b;->a:Ljava/lang/String;

    .line 170007
    .line 170008
    const-string v1, "RetrofitNetworkHelperImpl"

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    invoke-static {p1, v0, v1, v2}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170012
    .line 170013
    .line 170014
    if-eqz p2, :cond_0

    .line 170015
    .line 170016
    iget-object p1, p0, Lcom/meituan/android/yoda/network/retrofit/b;->b:Lcom/meituan/android/yoda/interfaces/h;

    .line 170017
    .line 170018
    if-eqz p1, :cond_0

    .line 170019
    .line 170020
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170021
    .line 170022
    .line 170023
    move-result p1

    .line 170024
    const/16 v0, 0xc8

    .line 170025
    .line 170026
    if-ne p1, v0, :cond_0

    .line 170027
    .line 170028
    iget-object p1, p0, Lcom/meituan/android/yoda/network/retrofit/b;->b:Lcom/meituan/android/yoda/interfaces/h;

    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/meituan/android/yoda/network/retrofit/b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    invoke-interface {p1, v0, p2}, Lcom/meituan/android/yoda/interfaces/h;->onSuccess(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
