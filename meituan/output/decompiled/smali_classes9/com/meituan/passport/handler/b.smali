.class public final Lcom/meituan/passport/handler/b;
.super Lcom/meituan/passport/interfaces/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/interfaces/b<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/handler/c;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/handler/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/handler/b;->a:Lcom/meituan/passport/handler/c;

    invoke-direct {p0}, Lcom/meituan/passport/interfaces/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Call;Lcom/meituan/passport/exception/ApiException;)V
    .locals 0
    .param p1    # Lcom/sankuai/meituan/retrofit2/Call;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/User;",
            ">;",
            "Lcom/meituan/passport/exception/ApiException;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/passport/handler/b;->a:Lcom/meituan/passport/handler/c;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/passport/handler/c;->b:Lcom/meituan/passport/api/ICallbackBase;

    .line 170003
    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    invoke-interface {p1, p2}, Lcom/meituan/passport/api/ICallbackBase;->onFailed(Ljava/lang/Throwable;)V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/User;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/passport/pojo/User;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/passport/handler/b;->a:Lcom/meituan/passport/handler/c;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/passport/handler/c;->b:Lcom/meituan/passport/api/ICallbackBase;

    .line 170003
    .line 170004
    if-nez p1, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    if-eqz p2, :cond_1

    .line 170008
    .line 170009
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170010
    .line 170011
    .line 170012
    move-result p1

    .line 170013
    if-eqz p1, :cond_1

    .line 170014
    .line 170015
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p1

    .line 170019
    if-eqz p1, :cond_1

    .line 170020
    .line 170021
    iget-object p1, p0, Lcom/meituan/passport/handler/b;->a:Lcom/meituan/passport/handler/c;

    .line 170022
    .line 170023
    iget-object p1, p1, Lcom/meituan/passport/handler/c;->b:Lcom/meituan/passport/api/ICallbackBase;

    .line 170024
    .line 170025
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p2

    .line 170029
    check-cast p2, Lcom/meituan/passport/pojo/User;

    .line 170030
    .line 170031
    invoke-interface {p1, p2}, Lcom/meituan/passport/api/ICallbackBase;->onSuccess(Ljava/lang/Object;)V

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    iget-object p1, p0, Lcom/meituan/passport/handler/b;->a:Lcom/meituan/passport/handler/c;

    iget-object p1, p1, Lcom/meituan/passport/handler/c;->b:Lcom/meituan/passport/api/ICallbackBase;

    new-instance p2, Lcom/meituan/passport/exception/ApiException;

    invoke-static {}, Lcom/meituan/passport/exception/a;->b()Lcom/meituan/passport/exception/ApiException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "unKnown_type"

    invoke-direct {p2, v0, v1, v2}, Lcom/meituan/passport/exception/ApiException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/meituan/passport/api/ICallbackBase;->onFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
