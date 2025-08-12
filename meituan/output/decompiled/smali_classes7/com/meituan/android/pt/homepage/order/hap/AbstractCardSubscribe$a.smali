.class public final Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->g(Lcom/meituan/android/pt/homepage/order/hap/d$a;)V
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
.field public final synthetic a:Lcom/meituan/android/pt/homepage/order/hap/d$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/order/hap/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$a;->a:Lcom/meituan/android/pt/homepage/order/hap/d$a;

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
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    const-string p1, "card_has_subscribe"

    .line 150001
    .line 150002
    const-string p2, "\u63a5\u53e3\u8bf7\u6c42onFail"

    .line 150003
    .line 150004
    const/4 v0, 0x0

    .line 150005
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pt/homepage/order/hap/b;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150006
    .line 150007
    .line 150008
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$a;->a:Lcom/meituan/android/pt/homepage/order/hap/d$a;

    .line 150009
    .line 150010
    check-cast p1, Lcom/dianping/live/card/c;

    invoke-virtual {p1, v0}, Lcom/dianping/live/card/c;->l(Z)V

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
    const-string p1, "card_has_subscribe"

    .line 150001
    .line 150002
    const/4 v0, 0x0

    .line 150003
    if-eqz p2, :cond_1

    .line 150004
    .line 150005
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150006
    .line 150007
    .line 150008
    move-result v1

    .line 150009
    if-eqz v1, :cond_1

    .line 150010
    .line 150011
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v1

    .line 150015
    if-eqz v1, :cond_1

    .line 150016
    .line 150017
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p2

    .line 150021
    const-string v1, "data"

    .line 150022
    .line 150023
    invoke-static {p2, v1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p2

    .line 150027
    if-nez p2, :cond_0

    .line 150028
    .line 150029
    const-string p2, "\u63a5\u53e3\u8fd4\u56de\u7684data\u4e3a\u7a7a"

    .line 150030
    .line 150031
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pt/homepage/order/hap/b;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150032
    .line 150033
    .line 150034
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$a;->a:Lcom/meituan/android/pt/homepage/order/hap/d$a;

    .line 150035
    .line 150036
    check-cast p1, Lcom/dianping/live/card/c;

    .line 150037
    .line 150038
    invoke-virtual {p1, v0}, Lcom/dianping/live/card/c;->l(Z)V

    .line 150039
    .line 150040
    .line 150041
    return-void

    .line 150042
    :cond_0
    const-string v1, "hasSubscribe"

    .line 150043
    .line 150044
    invoke-static {p2, v1, v0}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150045
    .line 150046
    .line 150047
    move-result p2

    .line 150048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    const-string v1, "\u63a5\u53e3\u8fd4\u56de\u6709\u6548\uff0chasSubscribed\u503c\u4e3a"

    .line 150054
    .line 150055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    const/4 v1, 0x1

    .line 150066
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pt/homepage/order/hap/b;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150067
    .line 150068
    .line 150069
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$a;->a:Lcom/meituan/android/pt/homepage/order/hap/d$a;

    .line 150070
    .line 150071
    check-cast p1, Lcom/dianping/live/card/c;

    .line 150072
    .line 150073
    invoke-virtual {p1, p2}, Lcom/dianping/live/card/c;->l(Z)V

    .line 150074
    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_1
    const-string p2, "\u63a5\u53e3\u8fd4\u56de\u7684response\u65e0\u6548"

    .line 150078
    .line 150079
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pt/homepage/order/hap/b;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150080
    .line 150081
    .line 150082
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$a;->a:Lcom/meituan/android/pt/homepage/order/hap/d$a;

    .line 150083
    .line 150084
    check-cast p1, Lcom/dianping/live/card/c;

    .line 150085
    .line 150086
    invoke-virtual {p1, v0}, Lcom/dianping/live/card/c;->l(Z)V

    .line 150087
    .line 150088
    .line 150089
    :goto_0
    return-void
.end method
