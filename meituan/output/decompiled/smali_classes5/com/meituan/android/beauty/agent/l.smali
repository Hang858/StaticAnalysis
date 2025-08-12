.class public final Lcom/meituan/android/beauty/agent/l;
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
        "Lcom/meituan/android/beauty/view/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyDealDetailAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyDealDetailAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/l;->a:Lcom/meituan/android/beauty/agent/BeautyDealDetailAgent;

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
    new-instance v0, Lcom/meituan/android/beauty/view/b$b;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/beauty/view/b$b;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    iput v1, v0, Lcom/meituan/android/beauty/view/b$b;->a:I

    .line 120009
    .line 120010
    const-string v1, "desc"

    .line 120011
    .line 120012
    invoke-static {p1, v1}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    iput-object v1, v0, Lcom/meituan/android/beauty/view/b$b;->c:Ljava/lang/String;

    .line 120017
    .line 120018
    const-string v1, "dealStructInfo"

    .line 120019
    .line 120020
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    new-instance v1, Lcom/meituan/android/beauty/agent/k;

    .line 120033
    .line 120034
    invoke-direct {v1, p0}, Lcom/meituan/android/beauty/agent/k;-><init>(Lcom/meituan/android/beauty/agent/l;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1}, Lrx/Observable;->toList()Lrx/Observable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Ljava/util/List;

    .line 120054
    .line 120055
    iput-object p1, v0, Lcom/meituan/android/beauty/view/b$b;->b:Ljava/util/List;

    .line 120056
    .line 120057
    return-object v0
.end method
