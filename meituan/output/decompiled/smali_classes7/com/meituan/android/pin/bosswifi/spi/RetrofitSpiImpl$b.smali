.class public final Lcom/meituan/android/pin/bosswifi/spi/RetrofitSpiImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/spi/RetrofitSpiImpl;->get(Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/spi/model/SpiRequest;Lcom/meituan/android/pin/bosswifi/spi/model/IHttpCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/spi/model/IHttpCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/spi/model/IHttpCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/spi/RetrofitSpiImpl$b;->a:Lcom/meituan/android/pin/bosswifi/spi/model/IHttpCallback;

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
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/spi/RetrofitSpiImpl$b;->a:Lcom/meituan/android/pin/bosswifi/spi/model/IHttpCallback;

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    invoke-interface {p1, p2}, Lcom/meituan/android/pin/bosswifi/spi/model/IHttpCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
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

    .line 150000
    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150001
    .line 150002
    .line 150003
    move-result p1

    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    new-instance p1, Lorg/json/JSONObject;

    .line 150007
    .line 150008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p2

    .line 150012
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 150013
    .line 150014
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p2

    .line 150018
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150019
    .line 150020
    .line 150021
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/spi/RetrofitSpiImpl$b;->a:Lcom/meituan/android/pin/bosswifi/spi/model/IHttpCallback;

    .line 150022
    .line 150023
    if-eqz p2, :cond_1

    .line 150024
    .line 150025
    invoke-interface {p2, p1}, Lcom/meituan/android/pin/bosswifi/spi/model/IHttpCallback;->onSuccess(Lorg/json/JSONObject;)V

    .line 150026
    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150030
    .line 150031
    .line 150032
    move-result p1

    .line 150033
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p2

    .line 150044
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/spi/RetrofitSpiImpl$b;->a:Lcom/meituan/android/pin/bosswifi/spi/model/IHttpCallback;

    .line 150045
    .line 150046
    if-eqz v0, :cond_1

    .line 150047
    .line 150048
    new-instance v1, Lcom/meituan/android/pin/bosswifi/spi/model/IHttpCallback$ResponseException;

    .line 150049
    .line 150050
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/pin/bosswifi/spi/model/IHttpCallback$ResponseException;-><init>(ILjava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    invoke-interface {v0, v1}, Lcom/meituan/android/pin/bosswifi/spi/model/IHttpCallback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :catchall_0
    move-exception p1

    .line 150058
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/spi/RetrofitSpiImpl$b;->a:Lcom/meituan/android/pin/bosswifi/spi/model/IHttpCallback;

    .line 150059
    .line 150060
    if-eqz p2, :cond_1

    .line 150061
    .line 150062
    invoke-interface {p2, p1}, Lcom/meituan/android/pin/bosswifi/spi/model/IHttpCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 150063
    .line 150064
    .line 150065
    :cond_1
    :goto_0
    return-void
.end method
