.class public final Lcom/meituan/android/beauty/agent/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/dianping/archive/DPObject;",
        "Lcom/meituan/android/beauty/view/d$b;",
        ">;"
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
    .locals 2

    .line 120000
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/beauty/view/d$b;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/beauty/view/d$b;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    const-string v1, "tagName"

    .line 120011
    .line 120012
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    iput-object v1, v0, Lcom/meituan/android/beauty/view/d$b;->a:Ljava/lang/String;

    .line 120021
    .line 120022
    const-string v1, "items"

    .line 120023
    .line 120024
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {p1}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    new-instance v1, Lcom/meituan/android/beauty/agent/r;

    .line 120037
    .line 120038
    invoke-direct {v1}, Lcom/meituan/android/beauty/agent/r;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1}, Lrx/Observable;->toList()Lrx/Observable;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1}, Lrx/observables/BlockingObservable;->single()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Ljava/util/List;

    .line 120058
    .line 120059
    iput-object p1, v0, Lcom/meituan/android/beauty/view/d$b;->b:Ljava/util/List;

    .line 120060
    return-object v0
.end method
