.class public final Lcom/meituan/android/pt/homepage/order/transit/d;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/h<",
        "Lcom/meituan/android/pt/homepage/order/bean/OrderDetailResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    sget-object p2, Lcom/meituan/android/pt/homepage/order/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150001
    .line 150002
    sget-object p2, Lcom/meituan/android/pt/homepage/order/api/a$a;->a:Lcom/meituan/android/pt/homepage/order/api/a;

    .line 150003
    .line 150004
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/order/api/a;->a:Lcom/google/gson/Gson;

    .line 150005
    .line 150006
    instance-of v0, p1, Lcom/google/gson/JsonElement;

    .line 150007
    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 150011
    .line 150012
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/b;->b:Ljava/lang/reflect/Type;

    .line 150013
    .line 150014
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    check-cast p1, Lcom/meituan/android/pt/homepage/order/bean/OrderDetailResult;

    .line 150019
    .line 150020
    return-object p1

    .line 150021
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 150022
    .line 150023
    const-string v0, "body="

    .line 150024
    .line 150025
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150030
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not JsonElement"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
