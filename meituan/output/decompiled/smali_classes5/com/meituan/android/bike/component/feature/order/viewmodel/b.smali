.class public final Lcom/meituan/android/bike/component/feature/order/viewmodel/b;
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
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/b;->a:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lkotlin/r;

    .line 120001
    .line 120002
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$l;->b:Lcom/meituan/android/bike/shared/logan/a$c$l;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    aput-object v1, v0, v2

    .line 120014
    .line 120015
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    const-string v0, "\u7ed3\u8d39\u6570\u636e\u6210\u529f\uff0c\u6e05\u7a7asource"

    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/b;->a:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->l:Ljava/lang/String;

    .line 120028
    .line 120029
    sget v1, Lkotlin/n;->a:I

    .line 120030
    .line 120031
    const-string v1, "source"

    .line 120032
    .line 120033
    invoke-static {v1, v0, p1}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/b;->a:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->e()V

    .line 120039
    .line 120040
    return-void
.end method
