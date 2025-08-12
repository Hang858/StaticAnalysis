.class public final Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->k(Lcom/meituan/android/pt/homepage/order/hap/d$b;)V
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
.field public final synthetic a:Lcom/meituan/android/pt/homepage/order/hap/d$b;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;Lcom/meituan/android/pt/homepage/order/hap/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$b;->b:Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$b;->a:Lcom/meituan/android/pt/homepage/order/hap/d$b;

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
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    if-nez p2, :cond_0

    .line 150001
    .line 150002
    const-string p1, ""

    .line 150003
    .line 150004
    goto :goto_0

    .line 150005
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150010
    .line 150011
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150012
    .line 150013
    .line 150014
    const-string v0, "\u63a5\u53e3onFail, msg:"

    .line 150015
    .line 150016
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p2

    .line 150026
    const/4 v1, 0x0

    .line 150027
    const-string v2, "card_support_subscribe"

    .line 150028
    .line 150029
    invoke-static {v2, p2, v1}, Lcom/meituan/android/pt/homepage/order/hap/b;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150030
    .line 150031
    .line 150032
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$b;->a:Lcom/meituan/android/pt/homepage/order/hap/d$b;

    .line 150033
    .line 150034
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$b;->b:Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;

    .line 150035
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1, v1}, Lcom/meituan/android/pt/homepage/order/hap/d$b;->d(Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
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
    const-string p1, "card_support_subscribe"

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
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$b;->a:Lcom/meituan/android/pt/homepage/order/hap/d$b;

    .line 150035
    .line 150036
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$b;->b:Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;

    .line 150037
    .line 150038
    const-string v1, "data\u4e3anull\uff0c\u6ca1\u6709cid"

    .line 150039
    .line 150040
    invoke-interface {p1, p2, v1, v0}, Lcom/meituan/android/pt/homepage/order/hap/d$b;->d(Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;Ljava/lang/String;Z)V

    .line 150041
    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_0
    const-string v0, "cid"

    .line 150045
    .line 150046
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p2

    .line 150050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150053
    .line 150054
    .line 150055
    const-string v1, "\u63a5\u53e3\u8fd4\u56de\u6709\u6548\uff0ccid\u503c\u4e3a"

    .line 150056
    .line 150057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v0

    .line 150067
    const/4 v1, 0x1

    .line 150068
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pt/homepage/order/hap/b;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150069
    .line 150070
    .line 150071
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$b;->a:Lcom/meituan/android/pt/homepage/order/hap/d$b;

    .line 150072
    .line 150073
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$b;->b:Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;

    .line 150074
    .line 150075
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v2

    .line 150079
    xor-int/2addr v1, v2

    .line 150080
    invoke-interface {p1, v0, p2, v1}, Lcom/meituan/android/pt/homepage/order/hap/d$b;->d(Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;Ljava/lang/String;Z)V

    .line 150081
    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :cond_1
    const-string p2, "\u63a5\u53e3\u8fd4\u56de\u7684response\u65e0\u6548"

    .line 150085
    .line 150086
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pt/homepage/order/hap/b;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150087
    .line 150088
    .line 150089
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$b;->a:Lcom/meituan/android/pt/homepage/order/hap/d$b;

    .line 150090
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe$b;->b:Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;

    const-string v1, "response\u65e0\u6548\uff0c\u6ca1\u6709cid"

    invoke-interface {p1, p2, v1, v0}, Lcom/meituan/android/pt/homepage/order/hap/d$b;->d(Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
