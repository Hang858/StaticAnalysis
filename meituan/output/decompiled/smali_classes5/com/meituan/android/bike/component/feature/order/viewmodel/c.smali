.class public final Lcom/meituan/android/bike/component/feature/order/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/c;->a:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x2

    .line 120008
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$l;->b:Lcom/meituan/android/bike/shared/logan/a$c$l;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object v3, v2, v4

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 120016
    .line 120017
    const/4 v5, 0x1

    .line 120018
    aput-object v3, v2, v5

    .line 120019
    .line 120020
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const-string v2, "\u62c9\u53d6\u7ed3\u8d39\u6570\u636eerror,\u6e05\u7a7asource"

    .line 120025
    .line 120026
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    new-array v1, v1, [Lkotlin/j;

    .line 120031
    .line 120032
    sget v2, Lkotlin/n;->a:I

    .line 120033
    .line 120034
    new-instance v2, Lkotlin/j;

    .line 120035
    .line 120036
    const-string v3, "error"

    .line 120037
    .line 120038
    invoke-direct {v2, v3, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    aput-object v2, v1, v4

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/c;->a:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->l:Ljava/lang/String;

    .line 120046
    .line 120047
    new-instance v2, Lkotlin/j;

    .line 120048
    .line 120049
    const-string v3, "source"

    .line 120050
    .line 120051
    invoke-direct {v2, v3, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    aput-object v2, v1, v5

    .line 120055
    .line 120056
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/c;->a:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->e()V

    .line 120070
    return-void
.end method
