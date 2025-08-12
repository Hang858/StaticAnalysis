.class public final Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->h()V
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
.field public final synthetic a:Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$c;->a:Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;

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
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$c;->a:Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->b:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "request onFailure"

    aput-object v1, p2, v0

    const-string v0, "report subscription fail, the reason is %s."

    invoke-static {p1, v0, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
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
    const/4 p1, 0x0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    if-eqz p2, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    if-eqz v1, :cond_0

    .line 150009
    .line 150010
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v1

    .line 150014
    if-eqz v1, :cond_0

    .line 150015
    .line 150016
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$c;->a:Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;

    .line 150017
    .line 150018
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->b:Ljava/lang/String;

    .line 150019
    .line 150020
    new-array v0, v0, [Ljava/lang/Object;

    .line 150021
    .line 150022
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p2

    .line 150026
    aput-object p2, v0, p1

    .line 150027
    .line 150028
    const-string p1, "report subscription [%s]"

    .line 150029
    .line 150030
    invoke-static {v1, p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150031
    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$c;->a:Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;

    .line 150035
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "response is invalid"

    aput-object v1, v0, p1

    const-string p1, "report subscription fail, the reason is %s."

    invoke-static {p2, p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
