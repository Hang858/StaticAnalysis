.class public final Lcom/meituan/passport/utils/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/utils/u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/passport/pojo/ResetTokenData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/utils/u;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/utils/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/u$a;->a:Lcom/meituan/passport/utils/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/ResetTokenData;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    const-class p1, Lcom/meituan/passport/utils/u$a;

    .line 170001
    .line 170002
    invoke-static {p1, p2}, Lcom/meituan/passport/utils/Utils;->S(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/passport/utils/u$a;->a:Lcom/meituan/passport/utils/u;

    .line 170006
    .line 170007
    iget-object p1, p1, Lcom/meituan/passport/utils/u;->b:Lcom/meituan/passport/api/ICallbackBase;

    .line 170008
    .line 170009
    if-eqz p1, :cond_0

    .line 170010
    .line 170011
    invoke-interface {p1, p2}, Lcom/meituan/passport/api/ICallbackBase;->onFailed(Ljava/lang/Throwable;)V

    .line 170012
    .line 170013
    .line 170014
    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/ResetTokenData;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/passport/pojo/ResetTokenData;",
            ">;)V"
        }
    .end annotation

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170009
    .line 170010
    .line 170011
    move-result p1

    .line 170012
    if-eqz p1, :cond_0

    .line 170013
    .line 170014
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    check-cast p1, Lcom/meituan/passport/pojo/ResetTokenData;

    .line 170019
    .line 170020
    iget-object p2, p0, Lcom/meituan/passport/utils/u$a;->a:Lcom/meituan/passport/utils/u;

    .line 170021
    .line 170022
    iget-object p2, p2, Lcom/meituan/passport/utils/u;->b:Lcom/meituan/passport/api/ICallbackBase;

    .line 170023
    .line 170024
    if-eqz p2, :cond_0

    .line 170025
    .line 170026
    invoke-interface {p2, p1}, Lcom/meituan/passport/api/ICallbackBase;->onSuccess(Ljava/lang/Object;)V

    .line 170027
    .line 170028
    .line 170029
    :cond_0
    return-void
.end method
