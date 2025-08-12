.class public final Lcom/meituan/android/edfu/cardscanner/rx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/sankuai/meituan/retrofit2/Response<",
        "Lcom/meituan/android/edfu/cardscanner/netservice/entity/BaseResult<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lrx/Observable<",
        "Lcom/meituan/android/edfu/cardscanner/netservice/entity/BaseResult<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Response;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/rx/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/rx/c;

    .line 120015
    .line 120016
    invoke-direct {v0, p1}, Lcom/meituan/android/edfu/cardscanner/rx/c;-><init>(Ljava/lang/Object;)V

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    goto :goto_1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/rx/d$a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/edfu/cardscanner/rx/d$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    iput v1, v0, Lcom/meituan/android/edfu/cardscanner/rx/d$a;->a:I

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iput-object p1, v0, Lcom/meituan/android/edfu/cardscanner/rx/d$a;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    const/4 p1, 0x0

    .line 120042
    new-array p1, p1, [Ljava/lang/Object;

    .line 120043
    .line 120044
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/rx/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v2, 0xcad243

    .line 120047
    .line 120048
    .line 120049
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-eqz v3, :cond_1

    .line 120054
    .line 120055
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/meituan/android/edfu/cardscanner/rx/d;

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    new-instance p1, Lcom/meituan/android/edfu/cardscanner/rx/d;

    .line 120063
    .line 120064
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/rx/d$a;->a:I

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/rx/d$a;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-direct {p1, v1, v0}, Lcom/meituan/android/edfu/cardscanner/rx/d;-><init>(ILjava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    :goto_0
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    :goto_1
    return-object p1
.end method
