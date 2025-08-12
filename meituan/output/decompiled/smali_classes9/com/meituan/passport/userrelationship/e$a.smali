.class public final Lcom/meituan/passport/userrelationship/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/successcallback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/userrelationship/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/successcallback/e<",
        "Ljava/lang/String;",
        "Lcom/meituan/passport/exception/ApiException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/userrelationship/e;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/userrelationship/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/userrelationship/e$a;->a:Lcom/meituan/passport/userrelationship/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/passport/exception/ApiException;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/e$a;->a:Lcom/meituan/passport/userrelationship/e;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/passport/userrelationship/e;->c:[Z

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-boolean v1, v0, v1

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    iget v0, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 120012
    .line 120013
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    iget-object v2, p0, Lcom/meituan/passport/userrelationship/e$a;->a:Lcom/meituan/passport/userrelationship/e;

    .line 120018
    .line 120019
    iget-object v2, v2, Lcom/meituan/passport/userrelationship/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120020
    .line 120021
    const/4 v3, 0x1

    .line 120022
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_0

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/passport/userrelationship/e$a;->a:Lcom/meituan/passport/userrelationship/e;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/passport/userrelationship/e;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v2, "\u5931\u8d25"

    .line 120037
    .line 120038
    invoke-static {v1, v2, v0, p1}, Lcom/meituan/passport/userrelationship/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/e$a;->a:Lcom/meituan/passport/userrelationship/e;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/passport/userrelationship/e;->d:Ljava/util/concurrent/CountDownLatch;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/e$a;->a:Lcom/meituan/passport/userrelationship/e;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/passport/userrelationship/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    const/4 v2, 0x1

    .line 120008
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/e$a;->a:Lcom/meituan/passport/userrelationship/e;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/passport/userrelationship/e;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    const-string v3, "\u6210\u529f"

    .line 120019
    .line 120020
    const-string v4, "0"

    .line 120021
    .line 120022
    const-string v5, "-999"

    .line 120023
    .line 120024
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/passport/userrelationship/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-string v0, "data"

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-lez v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const/4 p1, 0x0

    .line 120051
    :goto_0
    const-class v0, Lcom/meituan/passport/userrelationship/RelationshipManager$ChangePhoneData;

    .line 120052
    .line 120053
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Lcom/meituan/passport/userrelationship/RelationshipManager$ChangePhoneData;

    .line 120058
    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    iget-boolean p1, p1, Lcom/meituan/passport/userrelationship/RelationshipManager$ChangePhoneData;->popoverResult:Z

    .line 120062
    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/e$a;->a:Lcom/meituan/passport/userrelationship/e;

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/meituan/passport/userrelationship/e;->c:[Z

    .line 120068
    .line 120069
    aput-boolean v2, p1, v1

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/e$a;->a:Lcom/meituan/passport/userrelationship/e;

    .line 120073
    .line 120074
    iget-object p1, p1, Lcom/meituan/passport/userrelationship/e;->c:[Z

    .line 120075
    .line 120076
    aput-boolean v1, p1, v1

    .line 120077
    .line 120078
    :goto_1
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/e$a;->a:Lcom/meituan/passport/userrelationship/e;

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/meituan/passport/userrelationship/e;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
