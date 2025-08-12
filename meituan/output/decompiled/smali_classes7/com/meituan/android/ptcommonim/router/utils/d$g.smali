.class public final Lcom/meituan/android/ptcommonim/router/utils/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/router/utils/d;->a(Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/ptcommonim/router/utils/d$g;->a:I

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/router/utils/d$g;->b:Ljava/util/concurrent/CountDownLatch;

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
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/ptcommonim/router/utils/d$g;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150001
    .line 150002
    .line 150003
    move-result p1

    .line 150004
    const/16 v0, 0xc8

    .line 150005
    .line 150006
    if-ne p1, v0, :cond_0

    .line 150007
    .line 150008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    if-eqz p1, :cond_0

    .line 150013
    .line 150014
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 150019
    .line 150020
    goto :goto_0

    .line 150021
    :cond_0
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 150022
    .line 150023
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    :goto_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150027
    .line 150028
    .line 150029
    move-result p2

    .line 150030
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p2

    .line 150034
    const-string v0, "httpCode"

    .line 150035
    .line 150036
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150037
    .line 150038
    .line 150039
    iget p2, p0, Lcom/meituan/android/ptcommonim/router/utils/d$g;->a:I

    .line 150040
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "connectionLoad"

    invoke-static {p2, v0, p1}, Lcom/meituan/android/ptcommonim/router/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
