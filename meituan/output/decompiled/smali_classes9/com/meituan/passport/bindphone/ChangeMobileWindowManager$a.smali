.class public final Lcom/meituan/passport/bindphone/ChangeMobileWindowManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/bindphone/ChangeMobileWindowManager;->a(ILcom/meituan/passport/successcallback/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/passport/pojo/BaseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/successcallback/e;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/successcallback/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager$a;->a:Lcom/meituan/passport/successcallback/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/BaseData;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager$a;->a:Lcom/meituan/passport/successcallback/e;

    .line 170001
    .line 170002
    if-eqz p1, :cond_1

    .line 170003
    .line 170004
    instance-of v0, p2, Lcom/meituan/passport/exception/ApiException;

    .line 170005
    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    check-cast p2, Lcom/meituan/passport/exception/ApiException;

    .line 170009
    .line 170010
    invoke-interface {p1, p2}, Lcom/meituan/passport/successcallback/e;->onFail(Ljava/lang/Object;)V

    .line 170011
    .line 170012
    .line 170013
    goto :goto_0

    .line 170014
    :cond_0
    if-eqz p2, :cond_1

    .line 170015
    .line 170016
    new-instance v0, Lcom/meituan/passport/exception/ApiException;

    .line 170017
    .line 170018
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170019
    .line 170020
    move-result-object v1

    const/16 v2, 0x3e7

    const-string v3, "-999"

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/meituan/passport/exception/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/meituan/passport/successcallback/e;->onFail(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/BaseData;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/passport/pojo/BaseData;",
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
    check-cast p1, Lcom/meituan/passport/pojo/BaseData;

    .line 170019
    .line 170020
    iget-object p2, p0, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager$a;->a:Lcom/meituan/passport/successcallback/e;

    .line 170021
    .line 170022
    if-eqz p2, :cond_0

    .line 170023
    .line 170024
    :try_start_0
    new-instance p2, Lcom/google/gson/Gson;

    .line 170025
    .line 170026
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170033
    goto :goto_0

    .line 170034
    :catch_0
    const-string p1, ""

    .line 170035
    .line 170036
    :goto_0
    iget-object p2, p0, Lcom/meituan/passport/bindphone/ChangeMobileWindowManager$a;->a:Lcom/meituan/passport/successcallback/e;

    .line 170037
    .line 170038
    invoke-interface {p2, p1}, Lcom/meituan/passport/successcallback/e;->onSuccess(Ljava/lang/Object;)V

    .line 170039
    .line 170040
    :cond_0
    return-void
.end method
