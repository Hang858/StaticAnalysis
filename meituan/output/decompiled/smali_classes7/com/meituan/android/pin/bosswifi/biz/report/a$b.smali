.class public final Lcom/meituan/android/pin/bosswifi/biz/report/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/biz/report/a;->a(Lcom/meituan/android/pin/bosswifi/http/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/pin/bosswifi/http/c<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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
            "Lcom/meituan/android/pin/bosswifi/http/c<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "report failed"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "ConnectReporter"

    invoke-static {p2, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pin/bosswifi/http/c<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/pin/bosswifi/http/c<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150001
    .line 150002
    .line 150003
    move-result p1

    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    check-cast p1, Lcom/meituan/android/pin/bosswifi/http/c;

    .line 150011
    .line 150012
    if-eqz p1, :cond_0

    .line 150013
    .line 150014
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/http/c;->c:Ljava/lang/Object;

    .line 150015
    .line 150016
    if-eqz p1, :cond_0

    .line 150017
    .line 150018
    check-cast p1, Ljava/lang/Boolean;

    .line 150019
    .line 150020
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150021
    .line 150022
    .line 150023
    move-result p1

    .line 150024
    if-eqz p1, :cond_0

    .line 150025
    .line 150026
    const/4 p1, 0x1

    .line 150027
    new-array p1, p1, [Ljava/lang/Object;

    .line 150028
    .line 150029
    const/4 p2, 0x0

    .line 150030
    const-string v0, "report success"

    .line 150031
    .line 150032
    aput-object v0, p1, p2

    .line 150033
    .line 150034
    const-string p2, "ConnectReporter"

    .line 150035
    .line 150036
    invoke-static {p2, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150037
    .line 150038
    .line 150039
    :cond_0
    return-void
.end method
